:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 1).
size(p200_0, 0).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 1).
size(p200_1, 9).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 1).
size(p200_2, 4).
green(p200_2).
upright(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 0).
size(p201_0, 10).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 3).
size(p201_1, 6).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 3).
size(p201_2, 8).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 0).
size(p201_3, 1).
red(p201_3).
rhs(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 3).
size(p202_0, 2).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 3).
size(p202_1, 3).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 10).
size(p202_2, 1).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 3).
size(p202_3, 5).
red(p202_3).
rhs(p202_3).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 4).
size(p203_0, 7).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 4).
size(p203_1, 5).
red(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 8).
size(p204_0, 9).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 8).
size(p204_1, 5).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 1).
size(p204_2, 8).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 9).
size(p204_3, 1).
blue(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 5).
size(p204_4, 10).
blue(p204_4).
upright(p204_4).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 5).
size(p205_0, 5).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 5).
size(p205_1, 0).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 5).
size(p205_2, 8).
blue(p205_2).
strange(p205_2).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_1, p205_0).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 3).
size(p206_0, 9).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 1).
size(p206_1, 9).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 1).
size(p206_2, 8).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 2).
size(p206_3, 4).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 2).
coord2(p206_4, 2).
size(p206_4, 1).
red(p206_4).
strange(p206_4).
contact(p206_3, p206_4).
contact(p206_4, p206_3).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 6).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 0).
size(p207_1, 0).
red(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 2).
size(p208_0, 1).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 8).
size(p208_1, 9).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 7).
size(p208_2, 8).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 1).
size(p208_3, 1).
red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 8).
coord2(p208_4, 7).
size(p208_4, 0).
red(p208_4).
rhs(p208_4).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 1).
size(p209_0, 1).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 2).
size(p209_1, 6).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 2).
size(p209_2, 1).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 5).
size(p209_3, 7).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 1).
size(p209_4, 4).
blue(p209_4).
strange(p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 8).
size(p210_0, 7).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 1).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 1).
size(p210_2, 1).
red(p210_2).
rhs(p210_2).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 0).
size(p211_0, 5).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 7).
size(p211_1, 7).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 6).
size(p211_2, 4).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 0).
size(p211_3, 8).
green(p211_3).
strange(p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 0).
size(p212_0, 0).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 7).
size(p212_1, 3).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 4).
size(p212_2, 8).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 5).
size(p212_3, 1).
red(p212_3).
strange(p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 4).
size(p213_0, 6).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 6).
size(p213_1, 7).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 5).
size(p213_2, 8).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 3).
size(p213_3, 3).
red(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 5).
size(p213_4, 10).
red(p213_4).
strange(p213_4).
contact(p213_0, p213_4).
contact(p213_4, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 7).
size(p214_0, 7).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 5).
size(p214_1, 10).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, -1).
coord2(p214_2, 5).
size(p214_2, 3).
green(p214_2).
upright(p214_2).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 3).
size(p215_0, 4).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 6).
size(p215_1, 1).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 8).
size(p215_2, 6).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 9).
size(p215_3, 10).
blue(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 2).
size(p215_4, 1).
green(p215_4).
strange(p215_4).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 1).
size(p216_0, 5).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 1).
size(p216_1, 8).
red(p216_1).
upright(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 5).
size(p217_0, 0).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 6).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 10).
size(p218_0, 10).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 10).
size(p218_1, 7).
red(p218_1).
upright(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 1).
size(p219_0, 1).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 6).
size(p219_1, 4).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 10).
size(p219_2, 7).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 2).
size(p219_3, 0).
blue(p219_3).
upright(p219_3).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, -1).
size(p220_0, 3).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, -1).
size(p220_1, 8).
blue(p220_1).
lhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 4).
size(p221_0, 3).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 4).
size(p221_1, 4).
green(p221_1).
lhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 3).
size(p222_0, 9).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 8).
size(p222_1, 4).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 8).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 8).
size(p222_3, 8).
red(p222_3).
strange(p222_3).
contact(p222_2, p222_3).
contact(p222_2, p222_3).
contact(p222_2, p222_1).
contact(p222_3, p222_2).
contact(p222_3, p222_2).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 9).
size(p223_0, 5).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 7).
size(p223_1, 1).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 0).
size(p223_2, 0).
blue(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 6).
size(p224_0, 2).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, -1).
coord2(p224_1, 6).
size(p224_1, 2).
blue(p224_1).
strange(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 10).
size(p225_0, 5).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 4).
size(p225_1, 9).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 9).
size(p225_2, 7).
red(p225_2).
lhs(p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 7).
size(p226_0, 3).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 4).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 9).
size(p226_2, 6).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 8).
size(p226_3, 1).
red(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 5).
size(p226_4, 8).
green(p226_4).
rhs(p226_4).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 8).
size(p227_0, 6).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 3).
size(p227_1, 2).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 6).
size(p227_2, 6).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 0).
size(p227_3, 0).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 6).
size(p227_4, 5).
green(p227_4).
strange(p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 3).
size(p228_0, 9).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 8).
size(p228_1, 6).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, -1).
coord2(p228_2, 7).
size(p228_2, 5).
red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 7).
size(p228_3, 10).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 2).
coord2(p228_4, 9).
size(p228_4, 5).
red(p228_4).
upright(p228_4).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 8).
size(p229_0, 0).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 9).
size(p229_1, 7).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 6).
size(p229_2, 2).
green(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 11).
size(p230_0, 8).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 9).
blue(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 1).
size(p231_0, 7).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 1).
size(p231_1, 8).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 1).
size(p231_2, 3).
blue(p231_2).
upright(p231_2).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 3).
size(p232_0, 6).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 3).
size(p232_1, 5).
blue(p232_1).
lhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 3).
size(p233_0, 0).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 3).
size(p233_1, 9).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 2).
size(p233_2, 6).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 5).
size(p233_3, 10).
green(p233_3).
upright(p233_3).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 2).
size(p234_0, 3).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 5).
size(p234_1, 1).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 5).
size(p234_2, 3).
red(p234_2).
lhs(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 4).
size(p235_0, 6).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 4).
size(p235_1, 4).
red(p235_1).
strange(p235_1).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 9).
size(p236_0, 7).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 2).
size(p236_1, 1).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 9).
size(p236_2, 0).
blue(p236_2).
upright(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 3).
size(p237_0, 5).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 3).
size(p237_1, 6).
blue(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 2).
size(p238_0, 5).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 11).
coord2(p238_1, 2).
size(p238_1, 9).
green(p238_1).
lhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 8).
size(p239_0, 6).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 0).
size(p239_1, 7).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 0).
size(p239_2, 3).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 8).
size(p239_3, 5).
blue(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 9).
size(p239_4, 0).
red(p239_4).
lhs(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_0).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 10).
size(p240_0, 4).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 2).
size(p240_1, 2).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 4).
size(p240_2, 10).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 2).
size(p240_3, 4).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 0).
coord2(p240_4, 2).
size(p240_4, 3).
green(p240_4).
rhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 0).
size(p241_0, 2).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 5).
size(p241_1, 10).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 8).
size(p242_0, 5).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 8).
size(p242_1, 0).
red(p242_1).
strange(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 8).
size(p243_0, 6).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 6).
size(p243_1, 2).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 8).
size(p243_2, 5).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 4).
size(p243_3, 3).
blue(p243_3).
lhs(p243_3).
contact(p243_0, p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 5).
size(p244_0, 2).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 9).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 6).
size(p244_2, 5).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 4).
size(p244_3, 6).
blue(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 8).
coord2(p244_4, 9).
size(p244_4, 8).
blue(p244_4).
lhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 1).
size(p245_0, 10).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 3).
size(p245_1, 5).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 2).
size(p245_2, 8).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 3).
size(p245_3, 2).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 9).
coord2(p245_4, 10).
size(p245_4, 8).
green(p245_4).
lhs(p245_4).
contact(p245_1, p245_4).
contact(p245_1, p245_4).
contact(p245_1, p245_3).
contact(p245_4, p245_1).
contact(p245_4, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 2).
size(p246_0, 8).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 9).
size(p246_1, 1).
red(p246_1).
upright(p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 8).
size(p247_0, 9).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 1).
size(p247_1, 2).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 9).
size(p247_2, 10).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 9).
size(p247_3, 1).
green(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 10).
size(p248_0, 4).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 10).
size(p248_1, 1).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 2).
size(p248_2, 4).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 8).
size(p248_3, 6).
green(p248_3).
rhs(p248_3).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 6).
size(p249_0, 9).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 5).
size(p249_1, 5).
red(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 9).
size(p250_0, 4).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 9).
size(p250_1, 5).
blue(p250_1).
lhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 7).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 4).
size(p251_1, 10).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 8).
size(p251_2, 7).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 8).
size(p251_3, 4).
red(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 3).
coord2(p251_4, 7).
size(p251_4, 9).
green(p251_4).
rhs(p251_4).
contact(p251_3, p251_2).
contact(p251_2, p251_3).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 1).
size(p252_0, 10).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 3).
size(p252_1, 0).
red(p252_1).
upright(p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 6).
size(p253_0, 10).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 8).
size(p253_1, 4).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 8).
size(p253_2, 0).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 7).
size(p253_3, 2).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 3).
coord2(p253_4, 4).
size(p253_4, 3).
blue(p253_4).
strange(p253_4).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 5).
size(p254_0, 9).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 8).
size(p254_1, 3).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 5).
size(p254_2, 8).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 5).
size(p254_3, 4).
blue(p254_3).
upright(p254_3).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 0).
size(p255_0, 10).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 6).
size(p255_1, 9).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 6).
size(p255_2, 4).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 1).
size(p255_3, 2).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 5).
coord2(p255_4, 7).
size(p255_4, 2).
blue(p255_4).
strange(p255_4).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
contact(p255_1, p255_4).
contact(p255_1, p255_4).
contact(p255_1, p255_2).
contact(p255_4, p255_1).
contact(p255_4, p255_1).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 9).
size(p256_0, 5).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 7).
size(p256_1, 7).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 6).
size(p256_2, 9).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 6).
size(p256_3, 5).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 9).
size(p256_4, 10).
red(p256_4).
upright(p256_4).
contact(p256_0, p256_4).
contact(p256_4, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 10).
size(p257_0, 0).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 6).
size(p257_1, 10).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 0).
size(p257_2, 6).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 1).
size(p257_3, 0).
red(p257_3).
lhs(p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 7).
size(p258_0, 6).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 7).
size(p258_1, 1).
green(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 0).
size(p259_0, 5).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 2).
size(p259_1, 7).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 2).
size(p259_2, 1).
red(p259_2).
lhs(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 10).
size(p260_0, 6).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 10).
size(p260_1, 2).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 4).
size(p260_2, 2).
red(p260_2).
rhs(p260_2).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 2).
size(p261_0, 6).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 6).
size(p261_1, 2).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 1).
size(p261_2, 3).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 3).
size(p261_3, 5).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 2).
size(p261_4, 5).
blue(p261_4).
strange(p261_4).
contact(p261_2, p261_4).
contact(p261_2, p261_4).
contact(p261_4, p261_2).
contact(p261_4, p261_2).
contact(p261_4, p261_0).
contact(p261_0, p261_4).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 8).
size(p262_0, 2).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 10).
size(p262_1, 6).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 1).
size(p262_2, 3).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 1).
size(p262_3, 5).
blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 4).
size(p262_4, 9).
green(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 4).
size(p263_0, 7).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 10).
size(p263_1, 7).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 4).
size(p263_2, 4).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 4).
size(p263_3, 8).
blue(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 10).
size(p263_4, 6).
blue(p263_4).
upright(p263_4).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 7).
size(p264_0, 1).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 10).
size(p264_1, 3).
red(p264_1).
upright(p264_1).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 2).
size(p265_0, 2).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 7).
size(p265_1, 5).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 8).
size(p265_2, 10).
red(p265_2).
rhs(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 7).
size(p266_0, 9).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 7).
size(p266_1, 2).
green(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 2).
size(p267_0, 4).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 2).
size(p267_1, 7).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 8).
size(p267_2, 1).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 7).
size(p267_3, 0).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 3).
size(p267_4, 10).
red(p267_4).
lhs(p267_4).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 1).
size(p268_0, 6).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 4).
size(p268_1, 3).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 6).
size(p268_2, 3).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 6).
size(p268_3, 9).
green(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, 8).
size(p268_4, 10).
green(p268_4).
upright(p268_4).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 6).
size(p269_0, 4).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 6).
size(p269_1, 7).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 0).
size(p269_2, 8).
green(p269_2).
upright(p269_2).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 7).
size(p270_0, 4).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 8).
size(p270_1, 1).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 1).
size(p270_2, 3).
blue(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 10).
size(p271_0, 10).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 1).
size(p271_1, 1).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 2).
size(p271_2, 10).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 9).
size(p271_3, 1).
blue(p271_3).
rhs(p271_3).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 7).
size(p272_0, 8).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 7).
size(p272_1, 2).
red(p272_1).
upright(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 6).
size(p273_0, 1).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 9).
size(p273_1, 6).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 10).
size(p273_2, 8).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 9).
size(p273_3, 7).
green(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 5).
coord2(p273_4, 10).
size(p273_4, 7).
red(p273_4).
rhs(p273_4).
contact(p273_1, p273_4).
contact(p273_1, p273_4).
contact(p273_1, p273_3).
contact(p273_4, p273_1).
contact(p273_4, p273_1).
contact(p273_3, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 2).
size(p274_0, 9).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 3).
size(p274_1, 4).
red(p274_1).
rhs(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 10).
size(p275_0, 5).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 10).
size(p275_1, 9).
red(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 6).
size(p276_0, 0).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 2).
green(p276_1).
rhs(p276_1).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 10).
size(p277_0, 5).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 10).
size(p277_1, 7).
red(p277_1).
lhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 2).
size(p278_0, 9).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 2).
size(p278_1, 8).
green(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 2).
size(p279_0, 8).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 2).
size(p279_1, 9).
green(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 2).
size(p280_0, 8).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 1).
size(p280_1, 4).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 9).
size(p280_2, 3).
green(p280_2).
rhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 10).
size(p281_0, 4).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 5).
size(p281_1, 0).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 0).
size(p281_2, 3).
blue(p281_2).
strange(p281_2).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 4).
size(p282_0, 1).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 4).
size(p282_1, 2).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 4).
size(p282_2, 3).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 4).
size(p282_3, 10).
red(p282_3).
strange(p282_3).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 3).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 9).
size(p283_1, 8).
blue(p283_1).
lhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 7).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 10).
size(p284_1, 1).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 8).
size(p284_2, 5).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 3).
size(p284_3, 2).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 0).
size(p284_4, 7).
green(p284_4).
lhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 7).
size(p285_0, 5).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 10).
size(p285_1, 0).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 1).
size(p285_2, 6).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 9).
size(p285_3, 0).
blue(p285_3).
strange(p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 8).
size(p286_0, 3).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 8).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 9).
size(p286_2, 0).
blue(p286_2).
lhs(p286_2).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 1).
size(p287_0, 0).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 7).
size(p287_2, 5).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 9).
size(p287_3, 7).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 1).
size(p287_4, 5).
blue(p287_4).
lhs(p287_4).
contact(p287_1, p287_4).
contact(p287_4, p287_1).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 6).
size(p288_0, 3).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 6).
size(p288_1, 4).
red(p288_1).
strange(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 4).
size(p289_0, 2).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 2).
size(p289_1, 0).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 0).
size(p289_2, 9).
red(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 5).
size(p289_3, 10).
blue(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 8).
size(p289_4, 0).
blue(p289_4).
rhs(p289_4).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 10).
size(p290_0, 5).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 8).
size(p290_1, 5).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 10).
size(p290_2, 4).
blue(p290_2).
lhs(p290_2).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 1).
size(p291_0, 2).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 1).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 10).
size(p291_2, 5).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 10).
size(p291_3, 2).
green(p291_3).
rhs(p291_3).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 3).
size(p292_0, 2).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 10).
size(p292_1, 5).
blue(p292_1).
lhs(p292_1).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 1).
size(p293_0, 7).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 3).
size(p293_1, 6).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 6).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 3).
size(p293_3, 9).
red(p293_3).
strange(p293_3).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 5).
size(p294_0, 6).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 7).
size(p294_1, 0).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 7).
size(p294_2, 9).
red(p294_2).
strange(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 4).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 4).
size(p295_1, 4).
green(p295_1).
strange(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 11).
size(p296_0, 4).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 10).
size(p296_1, 9).
red(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 3).
size(p297_0, 6).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 3).
size(p297_1, 7).
green(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 2).
size(p298_0, 8).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 7).
size(p298_1, 2).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 2).
size(p298_2, 6).
green(p298_2).
upright(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 4).
size(p299_0, 4).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 6).
size(p299_1, 10).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 2).
size(p299_2, 6).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 5).
size(p299_3, 8).
red(p299_3).
upright(p299_3).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 6).
size(p300_0, 4).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 8).
size(p300_1, 6).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 8).
size(p300_2, 3).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 4).
size(p300_3, 9).
green(p300_3).
upright(p300_3).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 8).
size(p301_0, 4).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 6).
size(p301_1, 8).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 8).
size(p301_2, 2).
green(p301_2).
rhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 8).
size(p302_0, 7).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 8).
size(p302_1, 7).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 10).
size(p302_2, 4).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 1).
size(p302_3, 10).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 2).
size(p302_4, 8).
blue(p302_4).
upright(p302_4).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 8).
size(p303_0, 5).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 7).
size(p303_1, 6).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 7).
size(p303_2, 3).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 4).
size(p303_3, 4).
blue(p303_3).
strange(p303_3).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 3).
size(p304_0, 4).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 8).
size(p304_1, 3).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 6).
size(p304_2, 0).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 3).
size(p304_3, 4).
blue(p304_3).
upright(p304_3).
contact(p304_3, p304_0).
contact(p304_0, p304_3).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 5).
size(p305_0, 1).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 8).
size(p305_1, 5).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 10).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 4).
size(p305_3, 1).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 9).
size(p305_4, 7).
red(p305_4).
rhs(p305_4).
contact(p305_0, p305_3).
contact(p305_0, p305_3).
contact(p305_3, p305_0).
contact(p305_3, p305_0).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 4).
size(p306_0, 10).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 4).
size(p306_1, 0).
blue(p306_1).
upright(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 9).
size(p307_0, 9).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 10).
size(p307_1, 6).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 3).
size(p307_2, 9).
red(p307_2).
lhs(p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 10).
size(p308_0, 5).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 6).
size(p308_1, 7).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 9).
size(p308_2, 9).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 10).
size(p308_3, 1).
red(p308_3).
lhs(p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 9).
size(p309_0, 6).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 9).
size(p309_1, 4).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 3).
size(p309_2, 7).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 10).
size(p309_3, 2).
red(p309_3).
rhs(p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 3).
size(p310_0, 4).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 2).
size(p310_1, 5).
blue(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 1).
size(p311_0, 4).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 2).
size(p311_1, 8).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 1).
size(p311_2, 4).
red(p311_2).
strange(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 1).
size(p312_0, 3).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 8).
size(p312_1, 5).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 8).
size(p312_2, 5).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 1).
size(p312_3, 3).
blue(p312_3).
upright(p312_3).
contact(p312_3, p312_0).
contact(p312_0, p312_3).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 10).
size(p313_0, 5).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 9).
size(p313_1, 8).
red(p313_1).
rhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 1).
size(p314_0, 5).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 6).
size(p314_1, 5).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, -1).
size(p314_2, 7).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 8).
size(p314_3, 4).
blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 0).
size(p314_4, 9).
blue(p314_4).
strange(p314_4).
contact(p314_2, p314_4).
contact(p314_4, p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 5).
size(p315_0, 3).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 9).
size(p315_1, 1).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 5).
size(p315_2, 7).
green(p315_2).
strange(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 6).
size(p316_0, 8).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 2).
size(p316_1, 4).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 7).
size(p316_2, 0).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 1).
size(p316_3, 8).
blue(p316_3).
strange(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_0, p316_2).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 4).
size(p317_0, 2).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 8).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 0).
size(p317_2, 1).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 5).
size(p317_3, 5).
red(p317_3).
rhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 6).
size(p318_0, 1).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 6).
size(p318_1, 9).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 8).
size(p318_2, 6).
blue(p318_2).
strange(p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 10).
size(p319_0, 4).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 0).
size(p319_1, 0).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 10).
size(p319_2, 4).
red(p319_2).
lhs(p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 4).
size(p320_0, 4).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 5).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 3).
size(p320_2, 4).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 2).
size(p320_3, 0).
blue(p320_3).
lhs(p320_3).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 0).
size(p321_0, 0).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 11).
coord2(p321_1, 2).
size(p321_1, 10).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 2).
size(p321_2, 0).
green(p321_2).
lhs(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 5).
size(p322_0, 3).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 10).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 2).
size(p322_2, 2).
red(p322_2).
upright(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 8).
size(p323_0, 0).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 9).
size(p323_1, 6).
red(p323_1).
upright(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 4).
size(p324_0, 1).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 0).
size(p324_1, 8).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 3).
size(p324_2, 4).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 9).
size(p324_3, 10).
blue(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 4).
coord2(p324_4, 10).
size(p324_4, 8).
green(p324_4).
upright(p324_4).
contact(p324_4, p324_3).
contact(p324_3, p324_4).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 1).
size(p325_0, 10).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 7).
size(p325_1, 1).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 1).
size(p325_2, 2).
green(p325_2).
rhs(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 9).
size(p326_0, 3).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 3).
size(p326_1, 0).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 8).
size(p326_2, 7).
red(p326_2).
strange(p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 6).
size(p327_0, 3).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 5).
size(p327_1, 1).
red(p327_1).
strange(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 0).
size(p328_0, 7).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 9).
size(p328_1, 7).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 0).
size(p328_2, 7).
blue(p328_2).
lhs(p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 10).
size(p329_0, 3).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 10).
size(p329_1, 10).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 8).
size(p329_2, 5).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 10).
size(p329_3, 0).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 3).
size(p329_4, 1).
green(p329_4).
strange(p329_4).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 7).
size(p330_0, 2).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 6).
size(p330_1, 1).
red(p330_1).
strange(p330_1).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 5).
size(p331_0, 9).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 7).
size(p331_1, 5).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 5).
size(p331_2, 6).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 8).
size(p331_3, 6).
green(p331_3).
strange(p331_3).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 8).
size(p332_0, 0).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 4).
size(p332_1, 4).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 4).
size(p332_2, 5).
red(p332_2).
lhs(p332_2).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 6).
size(p333_0, 6).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 9).
size(p333_1, 5).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 10).
size(p333_2, 2).
green(p333_2).
rhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 0).
size(p334_0, 0).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 5).
size(p334_1, 3).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 8).
size(p334_2, 10).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 6).
size(p334_3, 6).
blue(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 9).
size(p335_0, 5).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 9).
size(p335_1, 0).
green(p335_1).
rhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 2).
size(p336_0, 5).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 2).
size(p336_1, 6).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 10).
size(p336_2, 9).
green(p336_2).
strange(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 10).
size(p337_0, 0).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 10).
size(p337_1, 5).
red(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 11).
size(p338_0, 10).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 11).
size(p338_1, 5).
green(p338_1).
strange(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 5).
size(p339_0, 6).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 5).
size(p339_1, 0).
blue(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 10).
size(p340_0, 8).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 10).
size(p340_1, 8).
red(p340_1).
upright(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 7).
size(p341_0, 2).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 4).
size(p341_1, 2).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 0).
size(p341_2, 1).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 4).
size(p341_3, 10).
red(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 2).
size(p341_4, 10).
blue(p341_4).
rhs(p341_4).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 6).
size(p342_0, 9).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 3).
size(p342_1, 9).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 9).
size(p342_2, 5).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 6).
size(p342_3, 9).
red(p342_3).
upright(p342_3).
contact(p342_3, p342_0).
contact(p342_0, p342_3).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 1).
size(p343_0, 2).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 9).
size(p343_1, 4).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 1).
size(p343_2, 3).
green(p343_2).
lhs(p343_2).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 1).
size(p344_0, 7).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 2).
size(p344_1, 8).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 1).
size(p344_2, 3).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 10).
size(p344_3, 6).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 1).
size(p344_4, 4).
green(p344_4).
rhs(p344_4).
contact(p344_0, p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
contact(p344_2, p344_4).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_4, p344_2).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 10).
size(p345_0, 2).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 7).
size(p345_1, 1).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 2).
size(p345_2, 9).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 1).
size(p345_3, 3).
red(p345_3).
rhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 7).
size(p346_0, 6).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 7).
size(p346_1, 5).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 2).
size(p346_2, 8).
red(p346_2).
rhs(p346_2).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 4).
size(p347_0, 5).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 7).
size(p347_1, 4).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 4).
size(p347_2, 10).
red(p347_2).
upright(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 5).
size(p348_0, 2).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 10).
size(p348_1, 7).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 5).
size(p348_2, 2).
green(p348_2).
upright(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 2).
size(p349_0, 4).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 4).
size(p349_1, 4).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 4).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 5).
size(p349_3, 5).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 4).
size(p349_4, 5).
green(p349_4).
strange(p349_4).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
contact(p349_4, p349_3).
contact(p349_3, p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 6).
size(p350_0, 1).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 8).
size(p350_1, 0).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 7).
size(p350_2, 6).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 8).
size(p350_3, 10).
red(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 8).
size(p350_4, 3).
green(p350_4).
upright(p350_4).
contact(p350_3, p350_4).
contact(p350_4, p350_3).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 9).
size(p351_0, 6).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 6).
size(p351_1, 1).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 4).
size(p351_2, 9).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 1).
size(p351_3, 2).
red(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 10).
size(p352_0, 4).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 8).
size(p352_1, 4).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 6).
size(p352_2, 9).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 7).
size(p352_3, 8).
red(p352_3).
rhs(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 3).
size(p353_0, 8).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 8).
size(p353_1, 3).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 2).
size(p353_2, 9).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 5).
size(p353_3, 9).
blue(p353_3).
strange(p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 1).
size(p354_0, 8).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 9).
size(p354_1, 3).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 3).
size(p354_2, 3).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 1).
size(p354_3, 7).
green(p354_3).
strange(p354_3).
contact(p354_3, p354_0).
contact(p354_0, p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 10).
size(p355_0, 8).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 6).
size(p355_1, 1).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 9).
size(p355_2, 4).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 6).
size(p355_3, 10).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 9).
size(p355_4, 5).
green(p355_4).
upright(p355_4).
contact(p355_1, p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
contact(p355_4, p355_1).
contact(p355_4, p355_2).
contact(p355_2, p355_4).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 5).
size(p356_0, 8).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 10).
size(p356_1, 4).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 6).
size(p356_2, 5).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 6).
size(p356_3, 1).
red(p356_3).
upright(p356_3).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 11).
coord2(p357_0, 10).
size(p357_0, 5).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 10).
size(p357_1, 10).
red(p357_1).
strange(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 1).
size(p358_0, 6).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 1).
size(p358_1, 10).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 7).
size(p358_2, 10).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 7).
size(p358_3, 7).
red(p358_3).
lhs(p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 4).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 2).
size(p359_1, 4).
red(p359_1).
rhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 3).
size(p360_0, 0).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 9).
size(p360_1, 8).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 8).
size(p360_2, 3).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 9).
size(p360_3, 3).
red(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 2).
coord2(p360_4, 2).
size(p360_4, 1).
green(p360_4).
upright(p360_4).
contact(p360_0, p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
contact(p360_4, p360_0).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 3).
size(p361_0, 0).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 1).
size(p361_1, 1).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 1).
size(p361_2, 6).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 0).
size(p361_3, 5).
green(p361_3).
upright(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_2).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 4).
size(p362_0, 5).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 2).
size(p362_1, 7).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 4).
size(p362_2, 0).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 5).
size(p362_3, 3).
red(p362_3).
upright(p362_3).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 2).
size(p363_0, 6).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 2).
size(p363_1, 6).
green(p363_1).
strange(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 0).
size(p364_0, 10).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 4).
size(p364_1, 10).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 4).
size(p364_2, 10).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 4).
size(p364_3, 0).
green(p364_3).
strange(p364_3).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 1).
size(p365_0, 6).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 0).
size(p365_1, 5).
red(p365_1).
lhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 10).
size(p366_0, 10).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 1).
size(p366_1, 8).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 5).
size(p366_2, 0).
green(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 5).
size(p367_0, 0).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 6).
size(p367_1, 8).
blue(p367_1).
lhs(p367_1).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 3).
size(p368_0, 5).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 4).
size(p368_1, 7).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 3).
size(p368_2, 1).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 7).
size(p368_3, 2).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 1).
coord2(p368_4, 0).
size(p368_4, 5).
blue(p368_4).
rhs(p368_4).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 7).
size(p369_0, 2).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 7).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 7).
size(p370_0, 2).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 7).
size(p370_1, 5).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 3).
size(p370_2, 4).
blue(p370_2).
upright(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 2).
size(p371_0, 6).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 2).
size(p371_1, 10).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 3).
size(p371_2, 9).
red(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 0).
size(p371_3, 7).
blue(p371_3).
rhs(p371_3).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 10).
size(p372_0, 10).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 4).
size(p372_1, 4).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 3).
size(p372_2, 2).
red(p372_2).
strange(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 1).
size(p373_0, 4).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 6).
size(p373_1, 0).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 10).
size(p373_2, 6).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 8).
size(p373_3, 8).
red(p373_3).
upright(p373_3).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 2).
size(p374_0, 6).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 0).
size(p374_1, 8).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 1).
size(p374_2, 2).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 9).
size(p374_3, 3).
blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 4).
size(p374_4, 8).
blue(p374_4).
strange(p374_4).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 6).
size(p375_0, 6).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 4).
size(p375_1, 9).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 7).
size(p375_2, 6).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 0).
size(p375_3, 8).
red(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 5).
size(p375_4, 6).
blue(p375_4).
strange(p375_4).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 2).
size(p376_0, 7).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 2).
size(p376_1, 6).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 8).
size(p376_2, 10).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 0).
size(p376_3, 0).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 8).
size(p376_4, 0).
green(p376_4).
strange(p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 9).
size(p377_0, 7).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 4).
size(p377_1, 5).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 9).
size(p377_2, 3).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 7).
size(p377_3, 1).
red(p377_3).
lhs(p377_3).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 0).
size(p378_0, 1).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 7).
size(p378_1, 0).
green(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 10).
size(p379_0, 2).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 3).
size(p379_1, 5).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 3).
size(p379_2, 5).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 8).
size(p379_3, 4).
red(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 3).
size(p379_4, 5).
red(p379_4).
rhs(p379_4).
contact(p379_4, p379_2).
contact(p379_2, p379_4).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 0).
size(p380_0, 6).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 3).
size(p380_1, 8).
green(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 3).
size(p380_2, 0).
red(p380_2).
strange(p380_2).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 9).
size(p381_0, 1).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 10).
size(p381_1, 6).
blue(p381_1).
lhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 7).
size(p382_0, 2).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 7).
size(p382_1, 6).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 4).
size(p382_2, 9).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 1).
size(p382_3, 0).
red(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 0).
size(p382_4, 5).
blue(p382_4).
lhs(p382_4).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 1).
size(p383_0, 6).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 1).
size(p383_1, 6).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 8).
size(p383_2, 9).
red(p383_2).
strange(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 2).
size(p384_0, 5).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 3).
size(p384_1, 5).
green(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 10).
size(p385_0, 9).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 7).
size(p385_1, 5).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 3).
size(p385_2, 0).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 8).
size(p385_3, 1).
green(p385_3).
upright(p385_3).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 7).
size(p386_0, 8).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 7).
size(p386_1, 4).
blue(p386_1).
lhs(p386_1).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 9).
size(p387_0, 3).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 8).
size(p387_1, 2).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 3).
size(p387_2, 1).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 0).
size(p387_3, 0).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 7).
coord2(p387_4, 4).
size(p387_4, 1).
blue(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 7).
size(p388_0, 2).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 1).
size(p388_1, 8).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 0).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 2).
size(p388_3, 10).
blue(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 4).
size(p389_0, 9).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 4).
size(p389_1, 8).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 10).
size(p389_2, 2).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 5).
size(p389_3, 3).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 3).
size(p389_4, 8).
blue(p389_4).
rhs(p389_4).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 8).
size(p390_0, 3).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 5).
size(p390_1, 6).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 5).
size(p390_2, 6).
blue(p390_2).
upright(p390_2).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 0).
size(p391_0, 1).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 8).
size(p391_1, 3).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 8).
size(p391_2, 3).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 9).
size(p391_3, 1).
green(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 7).
size(p391_4, 5).
red(p391_4).
lhs(p391_4).
contact(p391_3, p391_2).
contact(p391_2, p391_3).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 8).
size(p392_0, 5).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 0).
size(p392_1, 9).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 3).
size(p392_2, 6).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 8).
size(p392_3, 6).
red(p392_3).
strange(p392_3).
contact(p392_0, p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 7).
size(p393_0, 1).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 2).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 1).
size(p393_2, 5).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 7).
size(p393_3, 2).
red(p393_3).
lhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 9).
size(p394_0, 8).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 9).
size(p394_1, 0).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 10).
size(p394_2, 2).
green(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 8).
size(p394_3, 9).
green(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 0).
size(p394_4, 9).
blue(p394_4).
lhs(p394_4).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 5).
size(p395_0, 8).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 5).
size(p395_1, 10).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 5).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 9).
size(p396_0, 10).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 2).
size(p396_1, 5).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 8).
size(p396_2, 5).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 2).
size(p396_3, 6).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 9).
size(p396_4, 3).
blue(p396_4).
strange(p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 6).
size(p397_0, 6).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 6).
size(p397_1, 2).
blue(p397_1).
upright(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 6).
size(p398_0, 0).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 9).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 5).
size(p399_0, 0).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 10).
size(p399_1, 8).
blue(p399_1).
lhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 3).
size(p400_0, 5).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 8).
size(p400_1, 8).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 3).
size(p400_2, 0).
blue(p400_2).
strange(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 4).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 6).
size(p401_1, 6).
red(p401_1).
strange(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 9).
size(p402_0, 4).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 9).
size(p402_1, 4).
blue(p402_1).
lhs(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 5).
size(p403_0, 6).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 7).
size(p403_1, 1).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 5).
size(p403_2, 2).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 7).
size(p403_3, 0).
blue(p403_3).
strange(p403_3).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 8).
size(p404_0, 3).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 0).
size(p404_1, 10).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 0).
size(p404_2, 6).
red(p404_2).
upright(p404_2).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 0).
size(p405_0, 1).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, -1).
size(p405_1, 3).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 1).
size(p405_2, 10).
blue(p405_2).
strange(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 4).
size(p406_0, 2).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 7).
size(p406_1, 8).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 10).
size(p406_2, 9).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 4).
size(p406_3, 9).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 9).
size(p406_4, 4).
blue(p406_4).
rhs(p406_4).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 9).
size(p407_0, 5).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 9).
size(p407_1, 4).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 5).
size(p407_2, 8).
green(p407_2).
strange(p407_2).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 10).
size(p408_0, 0).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 6).
size(p408_1, 3).
green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 7).
size(p408_2, 7).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 11).
size(p408_3, 5).
blue(p408_3).
strange(p408_3).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 2).
size(p409_0, 4).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 10).
size(p409_1, 3).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 2).
size(p409_2, 7).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 3).
size(p409_3, 9).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 9).
coord2(p409_4, 2).
size(p409_4, 9).
green(p409_4).
rhs(p409_4).
contact(p409_2, p409_4).
contact(p409_2, p409_4).
contact(p409_4, p409_2).
contact(p409_4, p409_2).
contact(p409_4, p409_0).
contact(p409_0, p409_4).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 0).
size(p410_0, 0).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 4).
size(p410_1, 3).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 5).
size(p410_2, 9).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 1).
size(p410_3, 0).
red(p410_3).
rhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 10).
size(p411_0, 6).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 9).
size(p411_1, 1).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 5).
size(p411_2, 6).
red(p411_2).
lhs(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 6).
size(p412_0, 10).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 6).
size(p412_1, 9).
blue(p412_1).
upright(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 3).
size(p413_0, 2).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 3).
size(p413_1, 2).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 7).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 10).
size(p413_3, 0).
green(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 5).
size(p413_4, 10).
blue(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 8).
size(p414_0, 6).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 8).
size(p414_1, 6).
red(p414_1).
lhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 5).
size(p415_0, 10).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 5).
size(p415_1, 4).
blue(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 6).
size(p416_0, 6).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 6).
size(p416_1, 8).
blue(p416_1).
strange(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 1).
size(p417_0, 7).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 9).
size(p417_1, 7).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 8).
size(p417_2, 1).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 0).
size(p417_3, 5).
red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 3).
coord2(p417_4, 1).
size(p417_4, 10).
blue(p417_4).
lhs(p417_4).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 9).
size(p418_0, 4).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 4).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 4).
size(p418_2, 6).
red(p418_2).
rhs(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 9).
size(p419_0, 9).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 8).
size(p419_1, 1).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 9).
size(p419_2, 5).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 7).
size(p419_3, 0).
blue(p419_3).
lhs(p419_3).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_2, p419_0).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 4).
size(p420_0, 8).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 3).
size(p420_1, 6).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 10).
size(p420_2, 8).
red(p420_2).
upright(p420_2).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 1).
size(p421_0, 8).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 0).
size(p421_1, 9).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 1).
size(p421_2, 4).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 5).
size(p421_3, 1).
blue(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 10).
size(p421_4, 0).
red(p421_4).
upright(p421_4).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 4).
size(p422_0, 3).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 3).
size(p422_2, 7).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 7).
size(p422_3, 1).
red(p422_3).
lhs(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 4).
size(p423_0, 10).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 5).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 11).
size(p423_2, 6).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 2).
size(p423_3, 0).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 4).
coord2(p423_4, 11).
size(p423_4, 4).
green(p423_4).
upright(p423_4).
contact(p423_4, p423_2).
contact(p423_2, p423_4).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 8).
size(p424_0, 8).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 7).
size(p424_1, 3).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 7).
size(p424_2, 3).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 3).
size(p424_3, 4).
green(p424_3).
lhs(p424_3).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 0).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 7).
size(p425_1, 7).
red(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 1).
size(p426_0, 7).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 0).
size(p426_1, 2).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 6).
size(p426_2, 6).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 0).
size(p426_3, 6).
blue(p426_3).
upright(p426_3).
contact(p426_3, p426_0).
contact(p426_0, p426_3).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 4).
size(p427_0, 4).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 4).
size(p427_1, 6).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 2).
size(p427_2, 2).
red(p427_2).
rhs(p427_2).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 8).
size(p428_0, 3).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 1).
size(p428_1, 2).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 3).
size(p428_2, 0).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 4).
size(p428_3, 4).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 5).
size(p429_0, 3).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 3).
size(p429_1, 6).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 3).
size(p429_2, 8).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 5).
size(p429_3, 7).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 3).
size(p429_4, 0).
blue(p429_4).
strange(p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 1).
size(p430_0, 7).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 1).
size(p430_1, 2).
green(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 1).
size(p431_0, 3).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 2).
size(p431_1, 10).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 0).
size(p431_2, 4).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 5).
size(p431_3, 10).
green(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 2).
size(p431_4, 10).
blue(p431_4).
lhs(p431_4).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 8).
size(p432_0, 2).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 5).
size(p432_1, 6).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 0).
size(p432_2, 9).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 10).
size(p432_3, 8).
red(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 10).
size(p433_0, 9).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 1).
size(p433_1, 4).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 1).
size(p433_2, 7).
red(p433_2).
upright(p433_2).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 3).
size(p434_0, 1).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 4).
size(p434_1, 4).
red(p434_1).
strange(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 8).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 8).
size(p435_1, 10).
green(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 4).
size(p436_0, 10).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 1).
size(p436_1, 8).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 7).
size(p436_2, 6).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 4).
size(p436_3, 4).
blue(p436_3).
rhs(p436_3).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 10).
size(p437_0, 1).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 4).
size(p437_1, 9).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 4).
size(p437_2, 10).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 5).
size(p437_3, 9).
green(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 1).
size(p437_4, 1).
green(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 1).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 10).
size(p438_1, 2).
red(p438_1).
rhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 10).
size(p439_0, 5).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 6).
size(p439_1, 9).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 9).
size(p439_2, 3).
red(p439_2).
upright(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 1).
size(p440_0, 1).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 7).
size(p440_1, 8).
blue(p440_1).
lhs(p440_1).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 5).
size(p441_0, 1).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 4).
size(p441_1, 1).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 1).
size(p441_2, 7).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 7).
size(p441_3, 8).
red(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 4).
size(p441_4, 3).
green(p441_4).
rhs(p441_4).
contact(p441_1, p441_4).
contact(p441_4, p441_1).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 2).
size(p442_0, 1).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 2).
size(p442_1, 7).
blue(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 5).
size(p443_0, 6).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 5).
size(p443_1, 6).
green(p443_1).
lhs(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 10).
size(p444_0, 0).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 10).
size(p444_1, 5).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 0).
size(p444_2, 10).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 4).
size(p444_3, 7).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 5).
size(p444_4, 6).
green(p444_4).
strange(p444_4).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 6).
size(p445_0, 1).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 3).
size(p445_1, 1).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 5).
size(p445_2, 1).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 6).
size(p445_3, 1).
green(p445_3).
upright(p445_3).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 10).
size(p446_0, 3).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 10).
size(p446_1, 2).
green(p446_1).
rhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 9).
size(p447_0, 0).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 4).
size(p447_1, 9).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 10).
size(p447_2, 2).
red(p447_2).
upright(p447_2).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 6).
size(p448_0, 6).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 6).
size(p448_1, 10).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 7).
size(p448_2, 1).
blue(p448_2).
lhs(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 1).
size(p449_0, 6).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 1).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 1).
size(p449_2, 5).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 8).
size(p449_3, 4).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 2).
coord2(p449_4, 2).
size(p449_4, 4).
red(p449_4).
rhs(p449_4).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 0).
size(p450_0, 1).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 8).
size(p450_1, 1).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 10).
size(p450_2, 5).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 4).
size(p450_3, 1).
red(p450_3).
strange(p450_3).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 3).
size(p451_0, 4).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 10).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 6).
size(p451_2, 4).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 6).
size(p451_3, 8).
red(p451_3).
rhs(p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 9).
size(p452_0, 4).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 3).
size(p452_1, 8).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 2).
size(p452_2, 1).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 8).
size(p452_3, 1).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 3).
size(p452_4, 4).
green(p452_4).
strange(p452_4).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 7).
size(p453_0, 5).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 7).
size(p453_1, 7).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 6).
size(p453_2, 5).
green(p453_2).
upright(p453_2).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 6).
size(p454_0, 2).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 5).
size(p454_1, 6).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 5).
size(p454_2, 5).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 9).
size(p454_3, 6).
blue(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 5).
size(p454_4, 1).
green(p454_4).
strange(p454_4).
contact(p454_1, p454_4).
contact(p454_1, p454_4).
contact(p454_1, p454_2).
contact(p454_4, p454_1).
contact(p454_4, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 6).
size(p455_0, 4).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 9).
size(p455_1, 7).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 4).
size(p455_2, 1).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 6).
size(p455_3, 9).
red(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 1).
coord2(p455_4, 5).
size(p455_4, 7).
red(p455_4).
rhs(p455_4).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 9).
size(p456_0, 4).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 1).
red(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 3).
size(p457_0, 8).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, -1).
coord2(p457_1, 9).
size(p457_1, 6).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 9).
size(p457_2, 3).
red(p457_2).
strange(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 7).
size(p458_0, 1).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 1).
size(p458_1, 3).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 10).
size(p458_2, 2).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 8).
size(p459_0, 9).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 2).
size(p459_1, 6).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 9).
size(p459_2, 7).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 1).
size(p459_3, 4).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 5).
size(p459_4, 4).
red(p459_4).
lhs(p459_4).
contact(p459_3, p459_1).
contact(p459_1, p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 10).
size(p460_0, 1).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 3).
size(p460_1, 6).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 0).
size(p460_2, 7).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 10).
size(p460_3, 9).
blue(p460_3).
lhs(p460_3).
contact(p460_3, p460_0).
contact(p460_0, p460_3).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 8).
size(p461_0, 6).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 8).
size(p461_1, 6).
blue(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 5).
size(p462_0, 0).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 1).
size(p462_1, 10).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 6).
size(p462_2, 10).
green(p462_2).
strange(p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 8).
size(p463_0, 9).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 1).
size(p463_1, 3).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 10).
size(p463_2, 8).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 8).
size(p463_3, 1).
blue(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 4).
coord2(p463_4, 10).
size(p463_4, 8).
blue(p463_4).
lhs(p463_4).
contact(p463_3, p463_0).
contact(p463_0, p463_3).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 9).
size(p464_0, 10).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 6).
size(p464_1, 0).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 8).
size(p464_2, 10).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 9).
size(p464_3, 2).
red(p464_3).
rhs(p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 9).
size(p465_0, 8).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 9).
size(p465_1, 0).
green(p465_1).
lhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 5).
size(p466_0, 4).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 8).
size(p466_1, 6).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 8).
size(p466_2, 6).
blue(p466_2).
rhs(p466_2).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 7).
size(p467_0, 5).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 1).
size(p467_1, 8).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 9).
size(p467_2, 5).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 7).
size(p467_3, 4).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 3).
size(p467_4, 2).
red(p467_4).
rhs(p467_4).
contact(p467_3, p467_0).
contact(p467_0, p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 10).
size(p468_0, 2).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 5).
size(p468_1, 9).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 6).
size(p468_2, 6).
green(p468_2).
upright(p468_2).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 6).
size(p469_0, 9).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 8).
size(p469_1, 0).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 9).
size(p469_2, 7).
green(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 7).
size(p469_3, 0).
green(p469_3).
upright(p469_3).
contact(p469_3, p469_0).
contact(p469_0, p469_3).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 6).
size(p470_0, 8).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 6).
size(p470_1, 7).
blue(p470_1).
upright(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 10).
size(p471_0, 6).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 9).
size(p471_1, 8).
red(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 5).
size(p472_0, 6).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 4).
size(p472_1, 9).
red(p472_1).
upright(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 10).
size(p473_0, 1).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 5).
size(p473_1, 0).
blue(p473_1).
upright(p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 4).
size(p474_0, 0).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 4).
size(p474_1, 0).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 10).
size(p474_2, 2).
green(p474_2).
rhs(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 9).
size(p475_0, 3).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 3).
size(p475_1, 2).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 3).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 0).
size(p475_3, 10).
red(p475_3).
strange(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 8).
size(p476_0, 1).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 9).
size(p476_1, 1).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 8).
size(p476_2, 2).
blue(p476_2).
lhs(p476_2).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 6).
size(p477_0, 5).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 5).
size(p477_1, 1).
red(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 7).
size(p478_0, 2).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 3).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 2).
size(p478_2, 10).
green(p478_2).
upright(p478_2).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 5).
size(p479_0, 6).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 2).
size(p479_1, 4).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 2).
size(p479_2, 8).
red(p479_2).
strange(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 9).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 9).
size(p480_1, 8).
red(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 2).
size(p481_0, 5).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 1).
size(p481_1, 5).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 7).
size(p481_2, 3).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 7).
size(p481_3, 6).
green(p481_3).
upright(p481_3).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 0).
size(p482_0, 3).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 9).
size(p482_1, 5).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 9).
size(p482_2, 8).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 7).
size(p482_3, 10).
red(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 5).
size(p483_0, 1).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 9).
size(p483_1, 0).
green(p483_1).
strange(p483_1).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 5).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 6).
size(p484_1, 5).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 3).
size(p484_2, 0).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 10).
size(p484_3, 4).
red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 7).
size(p484_4, 7).
red(p484_4).
rhs(p484_4).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_1, p484_0).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 10).
size(p485_0, 9).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 1).
size(p485_1, 9).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 1).
size(p485_2, 6).
blue(p485_2).
strange(p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 2).
size(p486_0, 8).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 2).
size(p486_1, 10).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 7).
size(p486_2, 1).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 0).
size(p486_3, 9).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 9).
size(p486_4, 3).
red(p486_4).
strange(p486_4).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_1, p486_0).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 2).
size(p487_0, 6).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 8).
size(p487_1, 10).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 1).
size(p487_2, 0).
blue(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 4).
size(p488_0, 0).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 6).
size(p488_1, 10).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 6).
size(p488_2, 6).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 3).
size(p488_3, 8).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 6).
size(p488_4, 1).
blue(p488_4).
lhs(p488_4).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_4).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
contact(p488_4, p488_1).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 1).
size(p489_0, 5).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 6).
size(p489_1, 2).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 8).
size(p489_2, 4).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 1).
size(p489_3, 0).
red(p489_3).
strange(p489_3).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 8).
size(p490_0, 7).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 8).
size(p490_1, 4).
red(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 6).
size(p491_0, 10).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 3).
size(p491_1, 10).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 11).
size(p491_2, 2).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 11).
size(p491_3, 6).
blue(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 7).
size(p491_4, 3).
green(p491_4).
lhs(p491_4).
contact(p491_3, p491_2).
contact(p491_2, p491_3).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 6).
size(p492_0, 7).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 7).
size(p492_1, 4).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 0).
red(p492_2).
lhs(p492_2).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 6).
size(p493_0, 6).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 7).
size(p493_1, 4).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 7).
size(p493_2, 0).
red(p493_2).
upright(p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_0).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 7).
size(p494_0, 7).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 5).
size(p494_1, 10).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 0).
size(p494_2, 5).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 7).
size(p494_3, 8).
red(p494_3).
strange(p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 5).
size(p495_0, 4).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 5).
size(p495_1, 6).
green(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 9).
size(p495_2, 0).
green(p495_2).
strange(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 5).
size(p496_0, 3).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 9).
size(p496_1, 2).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 5).
size(p496_2, 6).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 4).
size(p496_3, 0).
red(p496_3).
strange(p496_3).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 5).
size(p497_0, 3).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 7).
size(p497_1, 2).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 5).
size(p497_2, 9).
green(p497_2).
strange(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 3).
size(p498_0, 3).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 3).
size(p498_1, 8).
red(p498_1).
upright(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 0).
size(p499_0, 8).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 6).
size(p499_1, 0).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 8).
size(p499_2, 4).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 10).
size(p499_3, 6).
blue(p499_3).
lhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 6).
size(p500_0, 8).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 4).
size(p500_1, 2).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 3).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 3).
size(p500_3, 7).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 0).
size(p500_4, 2).
blue(p500_4).
rhs(p500_4).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 1).
size(p501_0, 6).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 2).
size(p501_1, 3).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 1).
size(p501_2, 8).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 1).
size(p501_3, 2).
green(p501_3).
rhs(p501_3).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 3).
size(p502_0, 6).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 6).
size(p502_1, 1).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 2).
size(p502_2, 7).
red(p502_2).
rhs(p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 4).
size(p503_0, 4).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 7).
size(p503_1, 10).
green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 3).
size(p503_2, 6).
red(p503_2).
upright(p503_2).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_0, p503_2).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 8).
size(p504_0, 4).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 9).
size(p504_1, 7).
red(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 10).
size(p505_0, 4).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 0).
size(p505_1, 10).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, -1).
size(p505_2, 5).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 5).
size(p505_3, 8).
red(p505_3).
rhs(p505_3).
contact(p505_2, p505_3).
contact(p505_2, p505_3).
contact(p505_2, p505_1).
contact(p505_3, p505_2).
contact(p505_3, p505_2).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 5).
size(p506_0, 6).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 6).
size(p506_1, 4).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 1).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 1).
size(p506_3, 10).
green(p506_3).
upright(p506_3).
contact(p506_3, p506_2).
contact(p506_2, p506_3).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 5).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 4).
size(p507_1, 3).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 4).
size(p507_2, 7).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 5).
size(p507_3, 9).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 5).
size(p507_4, 10).
green(p507_4).
strange(p507_4).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 10).
size(p508_0, 0).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 3).
size(p508_1, 9).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 9).
size(p508_2, 4).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 5).
size(p508_3, 6).
blue(p508_3).
strange(p508_3).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 3).
size(p509_0, 5).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 2).
size(p509_1, 0).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 4).
size(p509_2, 0).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 5).
size(p509_3, 3).
green(p509_3).
upright(p509_3).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 6).
size(p510_0, 2).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 1).
size(p510_1, 0).
blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 4).
size(p511_0, 6).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 5).
size(p511_1, 2).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 8).
size(p511_2, 6).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 7).
size(p511_3, 1).
red(p511_3).
rhs(p511_3).
contact(p511_2, p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 0).
size(p512_0, 9).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 0).
size(p512_1, 4).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 4).
size(p512_2, 5).
blue(p512_2).
lhs(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 3).
size(p513_0, 6).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 10).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 0).
size(p513_2, 2).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 7).
size(p513_3, 6).
green(p513_3).
upright(p513_3).
contact(p513_3, p513_1).
contact(p513_1, p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 4).
size(p514_0, 2).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 5).
size(p514_1, 5).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 5).
size(p514_2, 2).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 6).
size(p514_3, 7).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 10).
coord2(p514_4, 4).
size(p514_4, 4).
red(p514_4).
strange(p514_4).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
contact(p514_1, p514_4).
contact(p514_4, p514_1).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 1).
size(p515_0, 10).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 1).
size(p515_1, 9).
blue(p515_1).
upright(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 0).
size(p516_0, 8).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 2).
size(p516_1, 8).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 4).
size(p516_2, 4).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 4).
size(p516_3, 6).
green(p516_3).
upright(p516_3).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 3).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 3).
size(p517_1, 6).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 0).
size(p517_2, 9).
red(p517_2).
strange(p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_1).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 7).
size(p518_0, 1).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 9).
size(p518_1, 10).
blue(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 6).
size(p519_0, 8).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 7).
size(p519_1, 9).
blue(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 10).
size(p520_0, 1).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 0).
size(p520_1, 0).
blue(p520_1).
upright(p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 4).
size(p521_0, 4).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 10).
size(p521_1, 8).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 9).
size(p521_2, 8).
red(p521_2).
upright(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 0).
size(p522_0, 8).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 2).
size(p522_1, 1).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 0).
size(p522_2, 4).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 0).
size(p522_3, 7).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 2).
size(p522_4, 8).
blue(p522_4).
lhs(p522_4).
contact(p522_2, p522_3).
contact(p522_2, p522_3).
contact(p522_2, p522_0).
contact(p522_3, p522_2).
contact(p522_3, p522_2).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 1).
size(p523_0, 1).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 1).
size(p523_1, 2).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 6).
size(p523_2, 5).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 2).
size(p523_3, 10).
green(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 8).
size(p523_4, 4).
red(p523_4).
upright(p523_4).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_0, p523_1).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 1).
size(p524_0, 2).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 0).
size(p524_1, 1).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 1).
size(p524_2, 4).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 10).
size(p524_3, 4).
red(p524_3).
strange(p524_3).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 9).
size(p525_0, 9).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 0).
size(p525_1, 2).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 10).
green(p525_2).
lhs(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 10).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 7).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 7).
size(p526_2, 10).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 7).
size(p526_3, 3).
blue(p526_3).
rhs(p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 0).
size(p527_0, 0).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 0).
size(p527_1, 4).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 3).
size(p527_2, 10).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 7).
size(p527_3, 9).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 0).
size(p527_4, 6).
blue(p527_4).
rhs(p527_4).
contact(p527_0, p527_4).
contact(p527_4, p527_0).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 6).
size(p528_0, 5).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 10).
size(p528_1, 5).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 5).
size(p528_2, 1).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 1).
size(p528_3, 1).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 6).
size(p528_4, 8).
red(p528_4).
upright(p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 2).
size(p529_0, 9).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 10).
size(p529_1, 6).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 10).
size(p529_2, 9).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 6).
size(p529_3, 9).
red(p529_3).
lhs(p529_3).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 5).
size(p530_0, 4).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 10).
size(p530_1, 3).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 0).
size(p530_2, 10).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 3).
size(p530_3, 0).
blue(p530_3).
lhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 10).
size(p531_0, 9).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 9).
size(p531_1, 10).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 9).
size(p531_2, 4).
green(p531_2).
rhs(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 8).
size(p532_0, 10).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 8).
size(p532_1, 1).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 2).
size(p532_2, 9).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 1).
size(p532_3, 4).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 3).
size(p532_4, 2).
red(p532_4).
lhs(p532_4).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 9).
size(p533_0, 2).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 8).
size(p533_1, 8).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 2).
size(p533_2, 7).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 1).
size(p533_3, 3).
blue(p533_3).
rhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 2).
size(p534_0, 2).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 6).
size(p534_1, 4).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 6).
size(p534_2, 6).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 3).
size(p534_3, 6).
blue(p534_3).
strange(p534_3).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 4).
size(p535_0, 6).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 5).
size(p535_1, 9).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 5).
size(p535_2, 8).
green(p535_2).
upright(p535_2).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 10).
size(p536_0, 10).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 5).
size(p536_1, 10).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 10).
size(p536_2, 6).
red(p536_2).
lhs(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 5).
size(p537_0, 2).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 9).
size(p537_1, 6).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 10).
size(p537_2, 6).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 5).
size(p537_3, 8).
green(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 1).
size(p537_4, 0).
blue(p537_4).
upright(p537_4).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 0).
size(p538_0, 6).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 10).
size(p538_1, 7).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 0).
size(p538_2, 2).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 9).
size(p538_3, 9).
blue(p538_3).
rhs(p538_3).
contact(p538_1, p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
contact(p538_3, p538_1).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 9).
size(p539_0, 10).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 4).
size(p539_1, 3).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 7).
size(p539_2, 0).
red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 7).
size(p539_3, 1).
red(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 7).
size(p539_4, 7).
red(p539_4).
strange(p539_4).
contact(p539_2, p539_4).
contact(p539_4, p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 10).
size(p540_0, 9).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 10).
size(p540_1, 3).
green(p540_1).
strange(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 6).
size(p541_0, 6).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 5).
size(p541_1, 5).
red(p541_1).
lhs(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 8).
size(p542_0, 3).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 8).
size(p542_1, 3).
green(p542_1).
strange(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 10).
size(p543_0, 9).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 1).
size(p543_1, 4).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 2).
size(p543_2, 8).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 1).
size(p543_3, 10).
blue(p543_3).
strange(p543_3).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 6).
size(p544_0, 3).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 0).
size(p544_1, 8).
blue(p544_1).
lhs(p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 5).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 1).
size(p545_1, 2).
blue(p545_1).
rhs(p545_1).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 5).
size(p546_0, 2).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 8).
size(p546_1, 0).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 5).
size(p546_2, 8).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 5).
size(p546_3, 7).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 6).
size(p546_4, 2).
blue(p546_4).
strange(p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_3).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 9).
size(p547_0, 1).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 9).
size(p547_1, 7).
red(p547_1).
upright(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 0).
size(p548_0, 3).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 1).
size(p548_1, 1).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 1).
size(p548_2, 2).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 10).
size(p548_3, 0).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 2).
size(p548_4, 3).
red(p548_4).
lhs(p548_4).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 7).
size(p549_0, 1).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 7).
size(p549_1, 10).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 0).
size(p549_2, 5).
green(p549_2).
upright(p549_2).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 7).
size(p550_0, 8).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 1).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 3).
size(p550_2, 4).
green(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 8).
size(p550_3, 6).
green(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 8).
size(p550_4, 1).
red(p550_4).
rhs(p550_4).
contact(p550_3, p550_4).
contact(p550_3, p550_4).
contact(p550_4, p550_3).
contact(p550_4, p550_3).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 0).
size(p551_0, 1).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 3).
size(p551_1, 6).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 0).
size(p551_2, 6).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 0).
size(p551_3, 5).
blue(p551_3).
lhs(p551_3).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
contact(p551_2, p551_3).
contact(p551_3, p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 8).
size(p552_0, 3).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 2).
size(p552_1, 9).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 1).
size(p552_2, 8).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 3).
size(p552_3, 5).
green(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 2).
size(p553_0, 10).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 2).
size(p553_1, 5).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 3).
size(p553_2, 4).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 2).
size(p553_3, 0).
red(p553_3).
lhs(p553_3).
contact(p553_3, p553_0).
contact(p553_0, p553_3).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 0).
size(p554_0, 1).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 3).
size(p554_1, 4).
blue(p554_1).
lhs(p554_1).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 1).
size(p555_0, 10).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 2).
size(p555_1, 5).
blue(p555_1).
upright(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 8).
size(p556_0, 10).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 3).
size(p556_1, 5).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 8).
size(p556_2, 2).
green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 7).
size(p556_3, 4).
green(p556_3).
upright(p556_3).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_0, p556_3).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 4).
size(p557_0, 6).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 4).
size(p557_1, 9).
red(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 0).
size(p558_0, 8).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 5).
size(p558_1, 0).
green(p558_1).
upright(p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 10).
size(p559_0, 5).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 6).
size(p559_1, 8).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 1).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 6).
size(p559_3, 3).
red(p559_3).
strange(p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 3).
size(p560_0, 10).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 3).
size(p560_1, 3).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 1).
size(p560_2, 3).
green(p560_2).
rhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 4).
size(p561_0, 8).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 5).
size(p561_1, 3).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 9).
size(p561_2, 6).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 8).
size(p561_3, 3).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 4).
size(p561_4, 9).
green(p561_4).
lhs(p561_4).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 7).
size(p562_0, 7).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 8).
size(p562_1, 1).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 0).
size(p562_2, 3).
green(p562_2).
strange(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 8).
size(p563_0, 9).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 8).
size(p563_1, 2).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 0).
size(p563_2, 0).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 4).
size(p563_3, 0).
red(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 0).
size(p564_0, 6).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 0).
size(p564_1, 0).
red(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 5).
size(p565_0, 10).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 0).
size(p565_1, 5).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 4).
size(p565_2, 3).
blue(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 3).
size(p566_0, 5).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 3).
size(p566_1, 8).
blue(p566_1).
upright(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 8).
size(p567_0, 8).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 1).
size(p567_1, 8).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 6).
size(p567_2, 10).
red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 7).
size(p567_3, 5).
green(p567_3).
upright(p567_3).
contact(p567_3, p567_2).
contact(p567_2, p567_3).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 0).
size(p568_0, 0).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 7).
size(p568_1, 2).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 7).
size(p568_2, 3).
red(p568_2).
rhs(p568_2).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 0).
size(p569_0, 8).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 5).
size(p569_1, 9).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 6).
size(p569_2, 2).
blue(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 1).
size(p570_0, 8).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 3).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 7).
size(p571_0, 7).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 0).
size(p571_1, 0).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 7).
size(p571_2, 6).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 8).
size(p571_3, 4).
green(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 2).
size(p571_4, 0).
red(p571_4).
strange(p571_4).
contact(p571_2, p571_0).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 9).
size(p572_0, 7).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 5).
size(p572_1, 7).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 10).
size(p572_2, 7).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 2).
size(p572_3, 4).
blue(p572_3).
upright(p572_3).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 7).
size(p573_0, 7).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 7).
size(p573_1, 6).
green(p573_1).
upright(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 4).
size(p574_0, 0).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 4).
size(p574_1, 4).
green(p574_1).
lhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 4).
size(p575_0, 6).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 4).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 6).
size(p575_2, 3).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 5).
size(p575_3, 1).
blue(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 5).
coord2(p575_4, 3).
size(p575_4, 3).
green(p575_4).
upright(p575_4).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 8).
size(p576_0, 2).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 8).
size(p576_1, 4).
blue(p576_1).
upright(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 0).
size(p577_0, 4).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 5).
size(p577_1, 8).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 0).
size(p577_2, 3).
red(p577_2).
strange(p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 5).
size(p578_0, 10).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 6).
size(p578_1, 2).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 1).
size(p578_2, 3).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 5).
size(p578_3, 4).
green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 5).
size(p578_4, 4).
red(p578_4).
upright(p578_4).
contact(p578_1, p578_3).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
contact(p578_3, p578_1).
contact(p578_4, p578_0).
contact(p578_0, p578_4).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 5).
size(p579_0, 6).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 4).
size(p579_1, 7).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 2).
size(p579_2, 1).
green(p579_2).
strange(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 7).
size(p580_0, 7).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 7).
size(p580_1, 0).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 9).
size(p580_2, 7).
blue(p580_2).
lhs(p580_2).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 10).
size(p581_0, 4).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 7).
size(p581_1, 5).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 4).
size(p581_2, 10).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 8).
size(p581_3, 5).
red(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 9).
size(p581_4, 0).
blue(p581_4).
strange(p581_4).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 2).
size(p582_0, 4).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 1).
size(p582_1, 4).
red(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 0).
size(p583_0, 7).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 5).
size(p583_1, 4).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 5).
size(p583_2, 0).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 5).
size(p583_3, 4).
green(p583_3).
lhs(p583_3).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 8).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 1).
size(p584_1, 5).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 6).
size(p584_2, 1).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 8).
size(p584_3, 2).
red(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 9).
size(p584_4, 4).
green(p584_4).
upright(p584_4).
contact(p584_4, p584_3).
contact(p584_3, p584_4).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 7).
size(p585_0, 0).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 7).
size(p585_1, 4).
red(p585_1).
upright(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 9).
size(p586_0, 6).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 10).
size(p586_1, 9).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 9).
size(p586_2, 0).
red(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 9).
size(p586_3, 7).
blue(p586_3).
strange(p586_3).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 6).
size(p587_0, 9).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 8).
size(p587_1, 7).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 3).
size(p587_2, 9).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 6).
size(p587_3, 3).
red(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 1).
size(p587_4, 3).
blue(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 7).
size(p588_0, 4).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 7).
size(p588_1, 6).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 2).
size(p588_2, 1).
red(p588_2).
strange(p588_2).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 0).
size(p589_0, 0).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 0).
size(p589_1, 4).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 1).
size(p589_2, 6).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 5).
size(p589_3, 2).
blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 2).
coord2(p589_4, 5).
size(p589_4, 0).
green(p589_4).
upright(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_2).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_3, p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
contact(p589_4, p589_3).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 9).
size(p590_0, 8).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 2).
green(p590_1).
strange(p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 9).
size(p591_0, 7).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 9).
size(p591_1, 0).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 0).
size(p591_2, 4).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 0).
size(p591_3, 2).
green(p591_3).
upright(p591_3).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 8).
size(p592_0, 7).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 8).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 7).
size(p592_2, 0).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 4).
size(p592_3, 10).
green(p592_3).
upright(p592_3).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_0, p592_1).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 7).
size(p593_0, 2).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 3).
size(p593_1, 1).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 3).
size(p593_2, 8).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 2).
size(p593_3, 1).
green(p593_3).
strange(p593_3).
contact(p593_1, p593_2).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 3).
size(p594_0, 4).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 9).
size(p594_1, 2).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 3).
size(p594_2, 2).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 4).
size(p594_3, 9).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 5).
size(p594_4, 3).
blue(p594_4).
rhs(p594_4).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 3).
size(p595_0, 4).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 0).
size(p595_1, 3).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 0).
size(p595_2, 7).
red(p595_2).
rhs(p595_2).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 6).
size(p596_0, 0).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 9).
size(p596_1, 6).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 2).
size(p596_2, 0).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 6).
size(p596_3, 1).
blue(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 4).
size(p597_0, 6).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 3).
size(p597_1, 7).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 2).
size(p597_2, 4).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 0).
size(p597_3, 8).
blue(p597_3).
lhs(p597_3).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_1).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 5).
size(p598_0, 5).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 5).
size(p598_1, 10).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 5).
size(p598_2, 0).
red(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_0, p598_2).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 0).
size(p599_0, 4).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 9).
size(p599_1, 7).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 0).
size(p599_2, 0).
red(p599_2).
upright(p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 7).
size(p600_0, 3).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 7).
size(p600_1, 9).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 7).
size(p600_2, 2).
blue(p600_2).
strange(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 4).
size(p601_0, 0).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 4).
size(p601_1, 1).
green(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 0).
size(p602_0, 5).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 0).
size(p602_1, 6).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 5).
size(p602_2, 9).
green(p602_2).
rhs(p602_2).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 0).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 10).
size(p603_1, 10).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 10).
size(p603_2, 7).
red(p603_2).
rhs(p603_2).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 6).
size(p604_0, 5).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 0).
size(p604_1, 2).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 7).
size(p604_2, 9).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 6).
size(p604_3, 3).
blue(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 5).
size(p604_4, 3).
red(p604_4).
upright(p604_4).
contact(p604_4, p604_3).
contact(p604_3, p604_4).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 1).
size(p605_0, 7).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 3).
size(p605_1, 3).
blue(p605_1).
strange(p605_1).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 8).
size(p606_0, 6).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 8).
size(p606_1, 10).
red(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 3).
size(p607_0, 10).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 0).
size(p607_1, 9).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 4).
size(p607_2, 6).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 1).
size(p607_3, 9).
green(p607_3).
upright(p607_3).
contact(p607_3, p607_1).
contact(p607_1, p607_3).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 8).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 8).
size(p608_1, 8).
green(p608_1).
strange(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 7).
size(p609_0, 4).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 4).
size(p609_1, 0).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 4).
size(p609_2, 2).
blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 1).
size(p609_3, 9).
green(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 7).
coord2(p609_4, 2).
size(p609_4, 6).
red(p609_4).
rhs(p609_4).
contact(p609_1, p609_4).
contact(p609_1, p609_4).
contact(p609_1, p609_2).
contact(p609_4, p609_1).
contact(p609_4, p609_1).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 2).
size(p610_0, 2).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 6).
size(p610_1, 3).
blue(p610_1).
strange(p610_1).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, -1).
size(p611_0, 8).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, -1).
size(p611_1, 4).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 9).
size(p611_2, 7).
blue(p611_2).
lhs(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 4).
size(p612_0, 2).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 6).
size(p612_1, 10).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 7).
size(p612_2, 3).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 4).
size(p612_3, 6).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 3).
coord2(p612_4, 9).
size(p612_4, 0).
green(p612_4).
rhs(p612_4).
contact(p612_3, p612_4).
contact(p612_3, p612_4).
contact(p612_3, p612_0).
contact(p612_4, p612_3).
contact(p612_4, p612_3).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 4).
size(p613_0, 4).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 3).
size(p613_1, 5).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 4).
size(p613_2, 4).
green(p613_2).
upright(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 8).
size(p614_0, 1).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 9).
size(p614_1, 2).
blue(p614_1).
upright(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 1).
size(p615_0, 10).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 5).
size(p615_1, 1).
green(p615_1).
rhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 8).
size(p616_0, 5).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 6).
size(p616_1, 1).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 10).
size(p616_2, 8).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 0).
size(p616_3, 5).
green(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 0).
size(p616_4, 10).
red(p616_4).
strange(p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 9).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 1).
size(p617_1, 7).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 9).
size(p617_2, 5).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 0).
size(p617_3, 1).
red(p617_3).
lhs(p617_3).
contact(p617_0, p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 0).
size(p618_0, 4).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 0).
size(p618_1, 2).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 9).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 0).
size(p618_3, 6).
red(p618_3).
lhs(p618_3).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 8).
size(p619_0, 5).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 9).
size(p619_1, 3).
red(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 5).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 5).
size(p620_1, 10).
blue(p620_1).
strange(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 1).
size(p621_0, 9).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 3).
size(p621_1, 0).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 2).
size(p621_2, 7).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 9).
size(p621_3, 2).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 11).
coord2(p621_4, 9).
size(p621_4, 5).
red(p621_4).
lhs(p621_4).
contact(p621_4, p621_3).
contact(p621_3, p621_4).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 3).
size(p622_0, 4).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 1).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 1).
size(p622_2, 0).
blue(p622_2).
rhs(p622_2).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 7).
size(p623_0, 3).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 8).
size(p623_1, 1).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 9).
size(p623_2, 8).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 10).
size(p623_3, 0).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 6).
size(p623_4, 3).
blue(p623_4).
lhs(p623_4).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 2).
size(p624_0, 5).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 4).
size(p624_1, 10).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 9).
size(p624_2, 6).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 9).
size(p624_3, 4).
blue(p624_3).
upright(p624_3).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 7).
size(p625_0, 9).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 7).
size(p625_1, 3).
red(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 9).
size(p626_0, 5).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 7).
size(p626_1, 3).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 5).
size(p626_2, 5).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 8).
size(p626_3, 6).
red(p626_3).
rhs(p626_3).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 10).
size(p627_0, 9).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 2).
size(p627_1, 8).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 2).
size(p627_2, 4).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 10).
size(p627_3, 3).
blue(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 1).
coord2(p627_4, 7).
size(p627_4, 10).
red(p627_4).
strange(p627_4).
contact(p627_3, p627_0).
contact(p627_0, p627_3).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 6).
size(p628_0, 10).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 6).
size(p628_1, 1).
red(p628_1).
upright(p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 3).
size(p629_0, 9).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 3).
size(p629_1, 10).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 5).
size(p629_2, 0).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 2).
size(p629_3, 1).
green(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 2).
size(p629_4, 1).
red(p629_4).
lhs(p629_4).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 2).
size(p630_0, 3).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 0).
size(p630_1, 1).
blue(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 8).
size(p631_0, 0).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 7).
size(p631_1, 5).
green(p631_1).
rhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 10).
size(p632_0, 9).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 10).
size(p632_1, 8).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 9).
size(p632_2, 4).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 6).
size(p632_3, 8).
green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 6).
size(p632_4, 4).
blue(p632_4).
rhs(p632_4).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 8).
size(p633_0, 6).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 4).
size(p633_1, 5).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 6).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 2).
size(p633_3, 0).
red(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 2).
size(p633_4, 5).
red(p633_4).
upright(p633_4).
contact(p633_4, p633_3).
contact(p633_3, p633_4).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 9).
size(p634_0, 3).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 1).
size(p634_1, 8).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 1).
size(p634_2, 7).
green(p634_2).
rhs(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 9).
size(p635_0, 4).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 4).
size(p635_1, 7).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 4).
size(p635_2, 0).
green(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 8).
size(p636_0, 9).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 9).
size(p636_1, 7).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 2).
size(p636_2, 6).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 1).
size(p636_3, 5).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 1).
size(p636_4, 5).
red(p636_4).
upright(p636_4).
contact(p636_3, p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
contact(p636_4, p636_3).
contact(p636_4, p636_2).
contact(p636_2, p636_4).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 6).
size(p637_0, 9).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 9).
size(p637_1, 2).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 9).
size(p637_2, 4).
blue(p637_2).
upright(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 8).
size(p638_0, 0).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 7).
size(p638_1, 8).
green(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 3).
size(p639_0, 8).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, -1).
coord2(p639_1, 3).
size(p639_1, 5).
green(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 1).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 6).
size(p640_1, 8).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 4).
size(p640_2, 5).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 4).
size(p640_3, 4).
red(p640_3).
upright(p640_3).
contact(p640_3, p640_2).
contact(p640_2, p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 2).
size(p641_0, 3).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 4).
size(p641_1, 4).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 2).
size(p641_2, 5).
blue(p641_2).
strange(p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 1).
size(p642_0, 8).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 1).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 1).
size(p642_2, 5).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 8).
size(p642_3, 6).
blue(p642_3).
rhs(p642_3).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 2).
size(p643_0, 10).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 2).
size(p643_1, 2).
green(p643_1).
upright(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 7).
size(p644_0, 0).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 2).
size(p644_1, 1).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 9).
size(p644_2, 4).
green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 2).
size(p644_3, 6).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 9).
size(p644_4, 1).
red(p644_4).
strange(p644_4).
contact(p644_3, p644_1).
contact(p644_1, p644_3).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 9).
size(p645_0, 4).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 6).
size(p645_1, 9).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 6).
size(p645_2, 1).
green(p645_2).
upright(p645_2).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 3).
size(p646_0, 9).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 10).
size(p646_1, 6).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 7).
size(p646_2, 10).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 7).
size(p646_3, 8).
green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 9).
size(p646_4, 0).
green(p646_4).
lhs(p646_4).
contact(p646_3, p646_2).
contact(p646_2, p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 6).
size(p647_0, 5).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 11).
size(p647_1, 3).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 7).
size(p647_2, 10).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 10).
size(p647_3, 3).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 2).
size(p647_4, 3).
blue(p647_4).
upright(p647_4).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 4).
size(p648_0, 4).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 2).
size(p648_1, 1).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 6).
size(p648_2, 10).
red(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 2).
coord2(p648_3, 4).
size(p648_3, 2).
red(p648_3).
upright(p648_3).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
contact(p648_3, p648_0).
contact(p648_0, p648_3).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 10).
size(p649_0, 10).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 8).
size(p649_1, 6).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 8).
size(p649_2, 8).
blue(p649_2).
strange(p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 3).
size(p650_0, 3).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 0).
size(p650_1, 3).
blue(p650_1).
lhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 7).
size(p651_0, 10).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 7).
size(p651_1, 10).
blue(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 4).
size(p652_0, 5).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 4).
size(p652_1, 6).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 8).
size(p652_2, 3).
green(p652_2).
strange(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 5).
size(p653_0, 6).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 4).
size(p653_1, 3).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 7).
size(p653_2, 7).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 7).
size(p653_3, 8).
green(p653_3).
strange(p653_3).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 5).
size(p654_0, 4).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 10).
size(p654_1, 10).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 8).
size(p654_2, 1).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 6).
size(p654_3, 5).
blue(p654_3).
upright(p654_3).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 3).
size(p655_0, 2).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 2).
size(p655_1, 7).
red(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 9).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 7).
size(p656_1, 6).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 7).
size(p656_2, 0).
blue(p656_2).
rhs(p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 3).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 7).
size(p657_1, 7).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 3).
size(p657_2, 7).
blue(p657_2).
rhs(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 9).
size(p658_0, 4).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 10).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 8).
size(p658_2, 1).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 3).
size(p658_3, 9).
red(p658_3).
strange(p658_3).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 7).
size(p659_0, 7).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 3).
size(p659_1, 10).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 7).
size(p659_2, 1).
green(p659_2).
upright(p659_2).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 5).
size(p660_0, 6).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 7).
size(p660_1, 3).
blue(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 9).
size(p661_0, 8).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 3).
size(p661_1, 10).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 7).
size(p661_2, 10).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 1).
coord2(p661_3, 2).
size(p661_3, 3).
blue(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 4).
size(p661_4, 10).
green(p661_4).
strange(p661_4).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 9).
size(p662_0, 5).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 5).
size(p662_1, 5).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 10).
size(p662_2, 7).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 1).
size(p662_3, 2).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 1).
size(p662_4, 2).
blue(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 8).
size(p663_0, 6).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 8).
size(p663_1, 8).
red(p663_1).
lhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 9).
size(p664_0, 2).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 6).
size(p664_1, 9).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 6).
size(p664_2, 3).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 6).
size(p664_3, 6).
blue(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 9).
size(p664_4, 3).
green(p664_4).
lhs(p664_4).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
contact(p664_4, p664_0).
contact(p664_0, p664_4).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 5).
size(p665_0, 0).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 3).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 3).
size(p665_2, 3).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 3).
size(p665_3, 1).
blue(p665_3).
lhs(p665_3).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 4).
size(p666_0, 7).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 4).
size(p666_1, 7).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 4).
size(p666_2, 5).
red(p666_2).
strange(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_0, p666_2).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 5).
size(p667_0, 4).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 5).
size(p667_1, 4).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 5).
size(p667_2, 8).
red(p667_2).
upright(p667_2).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 7).
size(p668_0, 3).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 5).
size(p668_1, 3).
green(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 6).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 4).
size(p669_1, 5).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 3).
size(p669_2, 4).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 0).
size(p669_3, 8).
blue(p669_3).
upright(p669_3).
contact(p669_2, p669_1).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 3).
size(p670_0, 0).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 4).
size(p670_1, 7).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 3).
size(p670_2, 8).
blue(p670_2).
strange(p670_2).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 8).
size(p671_0, 4).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 4).
size(p671_1, 6).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 8).
size(p671_2, 6).
red(p671_2).
rhs(p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 2).
size(p672_0, 6).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 2).
size(p672_1, 4).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 6).
size(p672_2, 9).
red(p672_2).
lhs(p672_2).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 5).
size(p673_0, 10).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 5).
size(p673_1, 7).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 2).
size(p673_2, 4).
red(p673_2).
lhs(p673_2).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 5).
size(p674_0, 5).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 2).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 3).
size(p674_2, 10).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 8).
size(p674_3, 6).
blue(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 10).
size(p674_4, 0).
blue(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 3).
size(p675_0, 7).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 5).
size(p675_1, 2).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 4).
size(p675_2, 9).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 5).
size(p675_3, 0).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 3).
coord2(p675_4, 0).
size(p675_4, 6).
green(p675_4).
rhs(p675_4).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 3).
size(p676_0, 2).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 1).
size(p676_1, 9).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 8).
size(p676_2, 4).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 8).
size(p676_3, 7).
red(p676_3).
strange(p676_3).
contact(p676_2, p676_3).
contact(p676_3, p676_2).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 7).
size(p677_0, 0).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 7).
size(p677_1, 0).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 9).
size(p677_2, 8).
blue(p677_2).
strange(p677_2).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 7).
size(p678_0, 3).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 9).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 7).
size(p678_2, 3).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 9).
size(p678_3, 2).
blue(p678_3).
lhs(p678_3).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 9).
size(p679_0, 4).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 9).
size(p679_1, 5).
blue(p679_1).
rhs(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 3).
size(p680_0, 2).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 10).
size(p680_1, 9).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 10).
size(p680_2, 5).
green(p680_2).
rhs(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 1).
size(p681_0, 6).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 10).
size(p681_1, 3).
green(p681_1).
upright(p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 0).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 5).
size(p682_1, 7).
red(p682_1).
strange(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 8).
size(p683_0, 2).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 7).
size(p683_1, 6).
blue(p683_1).
rhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 7).
size(p684_0, 6).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 3).
size(p684_1, 5).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 3).
size(p684_2, 4).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 4).
size(p684_3, 6).
blue(p684_3).
strange(p684_3).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 8).
size(p685_0, 5).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 8).
size(p685_1, 10).
red(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 8).
size(p686_0, 2).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 0).
size(p686_1, 0).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 10).
size(p686_2, 7).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 4).
size(p686_3, 10).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 0).
size(p687_0, 8).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 8).
size(p687_1, 0).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 2).
size(p687_2, 4).
blue(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 1).
size(p688_0, 6).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 2).
size(p688_1, 9).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 1).
size(p688_2, 6).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 5).
size(p688_3, 0).
green(p688_3).
upright(p688_3).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 9).
size(p689_0, 5).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 10).
size(p689_1, 0).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 9).
size(p689_2, 8).
blue(p689_2).
strange(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 7).
size(p690_0, 10).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 7).
size(p690_1, 4).
blue(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 10).
size(p691_0, 8).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 4).
size(p691_1, 3).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 5).
size(p691_2, 2).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 9).
size(p691_3, 8).
blue(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 3).
size(p692_0, 10).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 0).
size(p692_1, 0).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 0).
size(p692_2, 7).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 2).
size(p692_3, 4).
blue(p692_3).
rhs(p692_3).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 9).
size(p693_0, 9).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 2).
size(p693_1, 1).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 7).
size(p693_2, 2).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 6).
size(p693_3, 7).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 9).
size(p694_0, 2).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 4).
size(p694_1, 7).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 9).
size(p694_2, 1).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 8).
size(p694_3, 6).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 7).
size(p694_4, 9).
green(p694_4).
rhs(p694_4).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_0, p694_2).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 0).
size(p695_0, 2).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 3).
size(p695_1, 0).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 5).
size(p695_2, 3).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 8).
size(p695_3, 4).
red(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 3).
size(p695_4, 7).
green(p695_4).
rhs(p695_4).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
contact(p695_1, p695_4).
contact(p695_3, p695_1).
contact(p695_3, p695_1).
contact(p695_4, p695_1).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 5).
size(p696_0, 9).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 5).
size(p696_1, 1).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 7).
size(p696_2, 4).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 6).
size(p696_3, 8).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 6).
size(p696_4, 2).
red(p696_4).
upright(p696_4).
contact(p696_2, p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
contact(p696_4, p696_2).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 4).
size(p697_0, 1).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 9).
size(p697_1, 3).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 8).
size(p697_2, 1).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 4).
size(p697_3, 5).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 4).
size(p697_4, 0).
red(p697_4).
strange(p697_4).
contact(p697_4, p697_3).
contact(p697_3, p697_4).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 7).
size(p698_0, 5).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 9).
size(p698_1, 9).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 10).
size(p698_2, 5).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 9).
size(p698_3, 6).
green(p698_3).
strange(p698_3).
contact(p698_3, p698_1).
contact(p698_1, p698_3).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 3).
size(p699_0, 0).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 9).
size(p699_1, 5).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 7).
size(p699_2, 0).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 8).
size(p699_3, 4).
green(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 5).
size(p699_4, 7).
green(p699_4).
lhs(p699_4).
contact(p699_3, p699_1).
contact(p699_1, p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 9).
size(p700_0, 1).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 7).
size(p700_1, 7).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 9).
size(p700_2, 2).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 8).
size(p700_3, 1).
blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 2).
coord2(p700_4, 9).
size(p700_4, 6).
red(p700_4).
upright(p700_4).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, -1).
size(p701_0, 10).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, -1).
size(p701_1, 1).
blue(p701_1).
strange(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 9).
size(p702_0, 6).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 10).
size(p702_1, 2).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 1).
size(p702_2, 2).
red(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 10).
size(p703_0, 8).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 10).
size(p703_1, 6).
red(p703_1).
lhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 8).
size(p704_0, 2).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 8).
size(p704_1, 7).
blue(p704_1).
rhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 1).
size(p705_0, 1).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 6).
size(p705_1, 8).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 10).
size(p705_2, 2).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 9).
size(p705_3, 4).
green(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 4).
coord2(p705_4, 10).
size(p705_4, 5).
blue(p705_4).
lhs(p705_4).
contact(p705_3, p705_2).
contact(p705_2, p705_3).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 9).
size(p706_0, 4).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 8).
size(p706_1, 0).
red(p706_1).
lhs(p706_1).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 5).
size(p707_0, 9).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 6).
size(p707_1, 10).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 10).
size(p707_2, 2).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 3).
size(p707_3, 7).
red(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 7).
size(p708_0, 5).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 8).
size(p708_1, 4).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 1).
size(p708_2, 3).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 1).
size(p708_3, 9).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 1).
size(p708_4, 9).
blue(p708_4).
upright(p708_4).
contact(p708_2, p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_2).
contact(p708_3, p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 6).
size(p709_0, 5).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 7).
size(p709_1, 5).
green(p709_1).
strange(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 2).
size(p710_0, 5).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 6).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 2).
size(p710_2, 8).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 3).
size(p710_3, 1).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 1).
size(p710_4, 5).
green(p710_4).
strange(p710_4).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 10).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 1).
size(p711_1, 7).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 4).
size(p711_2, 9).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 3).
size(p711_3, 6).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 2).
size(p711_4, 4).
blue(p711_4).
rhs(p711_4).
contact(p711_4, p711_0).
contact(p711_0, p711_4).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 6).
size(p712_0, 5).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 2).
size(p712_1, 8).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 6).
size(p712_2, 5).
green(p712_2).
rhs(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 3).
size(p713_0, 1).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 3).
size(p713_1, 9).
red(p713_1).
strange(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 4).
size(p714_0, 1).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 4).
size(p714_1, 0).
blue(p714_1).
upright(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 3).
size(p715_0, 1).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 6).
size(p715_1, 7).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 4).
size(p715_2, 9).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 4).
size(p715_3, 3).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 2).
coord2(p715_4, 8).
size(p715_4, 9).
green(p715_4).
rhs(p715_4).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 4).
size(p716_0, 4).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 4).
size(p716_1, 10).
red(p716_1).
lhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 5).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 9).
blue(p717_1).
strange(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 7).
size(p718_0, 7).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 0).
size(p718_1, 2).
red(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 4).
size(p719_0, 0).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 3).
size(p719_1, 0).
blue(p719_1).
rhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 9).
size(p720_0, 4).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 9).
size(p720_1, 7).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 7).
size(p720_2, 9).
blue(p720_2).
lhs(p720_2).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 10).
size(p721_0, 2).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 10).
size(p721_1, 9).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 7).
size(p721_2, 10).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 10).
size(p721_3, 3).
blue(p721_3).
lhs(p721_3).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 0).
size(p722_0, 9).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 0).
size(p722_1, 4).
red(p722_1).
strange(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 7).
size(p723_0, 4).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 8).
size(p723_1, 9).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 3).
size(p723_2, 2).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 0).
size(p723_3, 6).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 3).
size(p723_4, 5).
red(p723_4).
lhs(p723_4).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
contact(p723_4, p723_2).
contact(p723_2, p723_4).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 6).
size(p724_0, 9).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 0).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 10).
size(p724_2, 9).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 7).
size(p724_3, 7).
red(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 3).
coord2(p724_4, 5).
size(p724_4, 3).
red(p724_4).
strange(p724_4).
contact(p724_3, p724_0).
contact(p724_0, p724_3).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 8).
size(p725_0, 7).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 9).
size(p725_1, 10).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 10).
size(p725_2, 0).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 7).
size(p725_3, 7).
red(p725_3).
strange(p725_3).
contact(p725_0, p725_3).
contact(p725_0, p725_3).
contact(p725_3, p725_0).
contact(p725_3, p725_0).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 8).
size(p726_0, 7).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 5).
size(p726_1, 2).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 4).
size(p726_2, 0).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 3).
size(p726_3, 6).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 6).
coord2(p726_4, 4).
size(p726_4, 3).
green(p726_4).
rhs(p726_4).
contact(p726_0, p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
contact(p726_4, p726_0).
contact(p726_4, p726_2).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_2, p726_4).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 5).
size(p727_0, 7).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 5).
size(p727_1, 4).
blue(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 5).
size(p728_0, 6).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 6).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 4).
size(p728_2, 3).
red(p728_2).
rhs(p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 5).
size(p729_0, 9).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 4).
size(p729_1, 3).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 1).
size(p729_2, 10).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 2).
size(p729_3, 1).
green(p729_3).
strange(p729_3).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 6).
size(p730_0, 2).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 3).
size(p730_1, 0).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 1).
size(p730_2, 3).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 0).
size(p730_3, 4).
blue(p730_3).
upright(p730_3).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 2).
size(p731_0, 1).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 2).
size(p731_1, 4).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 0).
size(p731_2, 6).
green(p731_2).
rhs(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 8).
size(p732_0, 9).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 2).
size(p732_1, 10).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 6).
size(p732_2, 9).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 6).
size(p732_3, 7).
green(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 6).
size(p732_4, 1).
blue(p732_4).
strange(p732_4).
contact(p732_2, p732_4).
contact(p732_4, p732_2).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 5).
size(p733_0, 9).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 5).
size(p733_1, 3).
green(p733_1).
lhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 1).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 2).
size(p734_1, 0).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 7).
size(p734_2, 6).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 6).
size(p734_3, 0).
green(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, -1).
coord2(p735_0, 2).
size(p735_0, 10).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 2).
size(p735_1, 2).
green(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 9).
size(p736_0, 9).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 0).
size(p736_1, 6).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 4).
size(p736_2, 0).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 7).
size(p736_3, 0).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 0).
coord2(p736_4, 9).
size(p736_4, 4).
red(p736_4).
rhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 6).
size(p737_0, 9).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 7).
size(p737_1, 5).
green(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 2).
size(p738_0, 1).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 0).
size(p738_1, 8).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 2).
size(p738_2, 0).
blue(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 7).
size(p739_0, 6).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 2).
size(p739_1, 4).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 3).
size(p739_2, 3).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 4).
size(p739_3, 0).
blue(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 3).
coord2(p739_4, 7).
size(p739_4, 8).
green(p739_4).
upright(p739_4).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 4).
size(p740_0, 6).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 4).
size(p740_1, 6).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 0).
size(p740_2, 0).
green(p740_2).
lhs(p740_2).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 9).
size(p741_0, 5).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 0).
size(p741_2, 1).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 9).
size(p741_3, 5).
red(p741_3).
rhs(p741_3).
contact(p741_3, p741_0).
contact(p741_0, p741_3).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 8).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 9).
size(p742_1, 0).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 0).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 5).
size(p742_3, 3).
green(p742_3).
strange(p742_3).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 10).
size(p743_0, 3).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 10).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 7).
size(p743_2, 6).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 1).
size(p743_3, 5).
green(p743_3).
rhs(p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 0).
size(p744_0, 3).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 6).
size(p744_1, 9).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 7).
size(p744_2, 3).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 6).
size(p744_3, 3).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 3).
size(p744_4, 8).
blue(p744_4).
lhs(p744_4).
contact(p744_1, p744_2).
contact(p744_1, p744_3).
contact(p744_1, p744_2).
contact(p744_1, p744_3).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 8).
size(p745_0, 0).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 8).
size(p745_1, 3).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 3).
size(p745_2, 3).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 2).
size(p745_3, 0).
red(p745_3).
rhs(p745_3).
contact(p745_2, p745_3).
contact(p745_2, p745_3).
contact(p745_3, p745_2).
contact(p745_3, p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 9).
size(p746_0, 6).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 10).
size(p746_1, 0).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 9).
size(p746_2, 7).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 9).
size(p746_3, 9).
green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 8).
size(p746_4, 3).
green(p746_4).
strange(p746_4).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_3).
contact(p746_4, p746_3).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 4).
size(p747_0, 8).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 5).
size(p747_1, 8).
green(p747_1).
strange(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 2).
size(p748_0, 4).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 3).
size(p748_1, 0).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 7).
size(p748_2, 4).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 7).
size(p748_3, 0).
green(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 3).
coord2(p748_4, 0).
size(p748_4, 9).
blue(p748_4).
lhs(p748_4).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 10).
size(p749_0, 0).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 4).
size(p749_1, 1).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 0).
size(p749_2, 8).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 2).
red(p749_3).
upright(p749_3).
contact(p749_3, p749_2).
contact(p749_2, p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 4).
size(p750_0, 4).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 4).
size(p750_1, 1).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 3).
size(p750_2, 7).
green(p750_2).
strange(p750_2).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_1, p750_0).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 2).
size(p751_0, 9).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 1).
size(p751_1, 4).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 2).
size(p751_2, 3).
green(p751_2).
rhs(p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_0).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 2).
size(p752_0, 9).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 8).
size(p752_1, 3).
red(p752_1).
rhs(p752_1).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 3).
size(p753_0, 9).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 3).
size(p753_1, 0).
green(p753_1).
upright(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 2).
size(p754_0, 1).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 2).
size(p754_1, 1).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 1).
size(p754_2, 8).
red(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 3).
size(p754_3, 0).
red(p754_3).
upright(p754_3).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 10).
size(p755_0, 2).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 0).
size(p755_1, 2).
red(p755_1).
strange(p755_1).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 4).
size(p756_0, 0).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 4).
size(p756_1, 6).
red(p756_1).
lhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 1).
size(p757_0, 4).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 11).
size(p757_1, 4).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 10).
size(p757_2, 6).
red(p757_2).
strange(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 4).
size(p758_0, 0).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 3).
size(p758_1, 2).
blue(p758_1).
strange(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 9).
size(p759_0, 0).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 9).
size(p759_1, 5).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 8).
size(p760_0, 3).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 7).
size(p760_1, 9).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 8).
size(p760_2, 5).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 9).
size(p760_3, 4).
green(p760_3).
upright(p760_3).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 3).
size(p761_0, 3).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 9).
size(p761_1, 8).
blue(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 3).
size(p762_0, 0).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 4).
size(p762_1, 7).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 4).
size(p762_2, 9).
red(p762_2).
upright(p762_2).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 7).
size(p763_0, 6).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 10).
size(p763_1, 9).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 8).
size(p763_2, 5).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 7).
size(p763_3, 2).
blue(p763_3).
lhs(p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 1).
size(p764_0, 5).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 8).
size(p764_1, 9).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 3).
size(p764_2, 10).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 8).
size(p764_3, 5).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 2).
coord2(p764_4, 3).
size(p764_4, 2).
red(p764_4).
rhs(p764_4).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
contact(p764_3, p764_1).
contact(p764_1, p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 2).
size(p765_0, 3).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 7).
size(p765_1, 6).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 10).
size(p765_2, 1).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 8).
size(p765_3, 6).
red(p765_3).
rhs(p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 5).
size(p766_0, 6).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 10).
size(p766_1, 7).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 5).
size(p766_2, 1).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 6).
size(p766_3, 8).
red(p766_3).
strange(p766_3).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 4).
size(p767_0, 2).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 3).
size(p767_1, 7).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 9).
size(p767_2, 8).
blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 2).
size(p768_0, 5).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 2).
size(p768_1, 6).
green(p768_1).
upright(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 4).
size(p769_0, 3).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 3).
size(p769_1, 8).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 3).
size(p769_2, 8).
green(p769_2).
upright(p769_2).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 3).
size(p770_0, 3).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 6).
size(p770_1, 10).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 10).
size(p770_2, 0).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 8).
size(p770_3, 7).
red(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, -1).
size(p771_0, 8).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 8).
size(p771_1, 6).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, -1).
size(p771_2, 4).
red(p771_2).
strange(p771_2).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 5).
size(p772_0, 3).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 6).
size(p772_1, 1).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 10).
size(p772_2, 10).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 9).
size(p772_3, 4).
green(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 3).
size(p773_0, 8).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 3).
size(p773_1, 0).
red(p773_1).
lhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 1).
size(p774_0, 1).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 1).
size(p774_1, 4).
red(p774_1).
upright(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 5).
size(p775_0, 1).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 10).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 10).
size(p776_0, 9).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 4).
size(p776_1, 4).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 2).
size(p776_2, 7).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 4).
size(p776_3, 1).
blue(p776_3).
strange(p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 6).
size(p777_0, 6).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 7).
size(p777_1, 1).
red(p777_1).
rhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 4).
size(p778_0, 3).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 3).
size(p778_1, 8).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 4).
size(p778_2, 5).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 0).
coord2(p778_3, 7).
size(p778_3, 3).
red(p778_3).
strange(p778_3).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 8).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 8).
size(p779_1, 5).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 0).
size(p779_2, 1).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 6).
size(p779_3, 8).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 7).
size(p779_4, 7).
blue(p779_4).
rhs(p779_4).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 3).
size(p780_0, 1).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 10).
size(p780_1, 7).
blue(p780_1).
lhs(p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 2).
size(p781_0, 0).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 9).
size(p781_1, 2).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 5).
size(p781_2, 3).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 2).
size(p781_3, 0).
red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 1).
size(p781_4, 7).
blue(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 9).
size(p782_0, 6).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 9).
size(p782_1, 6).
red(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 9).
size(p783_0, 7).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 5).
size(p783_1, 6).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 4).
size(p783_2, 3).
red(p783_2).
lhs(p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 2).
size(p784_0, 6).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 3).
green(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 9).
size(p785_0, 1).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 3).
size(p785_1, 2).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 9).
size(p785_2, 7).
red(p785_2).
upright(p785_2).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 2).
size(p786_0, 5).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 0).
size(p786_1, 0).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 8).
size(p786_2, 5).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 8).
size(p786_3, 6).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, -1).
coord2(p786_4, 8).
size(p786_4, 5).
green(p786_4).
rhs(p786_4).
contact(p786_4, p786_3).
contact(p786_3, p786_4).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 3).
size(p787_0, 8).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 10).
size(p787_1, 9).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 6).
size(p787_2, 0).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 4).
size(p787_3, 1).
green(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 2).
coord2(p787_4, 3).
size(p787_4, 10).
green(p787_4).
strange(p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 3).
size(p788_0, 5).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 4).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 0).
size(p788_2, 9).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 3).
size(p788_3, 3).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 8).
size(p788_4, 10).
blue(p788_4).
rhs(p788_4).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 4).
size(p789_0, 10).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 5).
size(p789_1, 1).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 9).
size(p789_2, 6).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 7).
size(p789_3, 10).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 4).
size(p789_4, 5).
red(p789_4).
strange(p789_4).
contact(p789_4, p789_0).
contact(p789_0, p789_4).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 4).
size(p790_0, 8).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 8).
size(p790_1, 3).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 7).
size(p790_2, 9).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 0).
size(p790_3, 1).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 1).
size(p790_4, 2).
green(p790_4).
upright(p790_4).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 6).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 2).
size(p791_1, 8).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 7).
size(p791_2, 4).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 4).
size(p791_3, 8).
red(p791_3).
strange(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 5).
size(p792_0, 10).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 10).
size(p792_1, 4).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 0).
size(p792_2, 2).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 9).
size(p792_3, 10).
blue(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 4).
size(p792_4, 8).
green(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 8).
size(p793_0, 4).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 2).
size(p793_1, 9).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 7).
size(p793_2, 8).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 2).
size(p793_3, 4).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 10).
size(p793_4, 7).
green(p793_4).
rhs(p793_4).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 4).
size(p794_0, 3).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 10).
size(p794_1, 5).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 10).
size(p794_2, 9).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 3).
size(p794_3, 4).
blue(p794_3).
strange(p794_3).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 9).
size(p795_0, 5).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 10).
size(p795_1, 4).
red(p795_1).
rhs(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 11).
coord2(p796_0, 0).
size(p796_0, 8).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 0).
size(p796_1, 5).
blue(p796_1).
strange(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 2).
size(p797_0, 2).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 3).
size(p797_1, 4).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 6).
size(p797_2, 8).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 7).
size(p797_3, 1).
green(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 9).
coord2(p797_4, 2).
size(p797_4, 3).
red(p797_4).
rhs(p797_4).
contact(p797_2, p797_3).
contact(p797_2, p797_4).
contact(p797_2, p797_3).
contact(p797_2, p797_4).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
contact(p797_4, p797_2).
contact(p797_4, p797_2).
contact(p797_4, p797_0).
contact(p797_0, p797_4).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 2).
size(p798_0, 0).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 8).
size(p798_1, 1).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 8).
size(p798_2, 2).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 5).
size(p798_3, 4).
green(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 7).
size(p798_4, 7).
red(p798_4).
rhs(p798_4).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 7).
size(p799_0, 4).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 1).
size(p799_1, 1).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 8).
size(p799_2, 10).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 4).
size(p799_3, 0).
blue(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 2).
size(p799_4, 8).
blue(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 3).
size(p800_0, 2).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 2).
size(p800_1, 4).
blue(p800_1).
lhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 6).
size(p801_0, 2).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 9).
size(p801_1, 4).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 1).
size(p801_2, 4).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 6).
size(p801_3, 8).
red(p801_3).
lhs(p801_3).
contact(p801_0, p801_3).
contact(p801_3, p801_0).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 2).
size(p802_0, 6).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 0).
size(p802_1, 1).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 4).
size(p802_2, 1).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 3).
size(p802_3, 3).
red(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 8).
size(p803_0, 4).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 7).
size(p803_1, 9).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 9).
size(p803_2, 9).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 7).
size(p803_3, 1).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 5).
coord2(p803_4, 10).
size(p803_4, 9).
green(p803_4).
rhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 9).
size(p804_0, 10).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 5).
size(p804_1, 4).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 5).
size(p804_2, 4).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 1).
size(p804_3, 10).
blue(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 7).
size(p804_4, 0).
blue(p804_4).
strange(p804_4).
contact(p804_2, p804_3).
contact(p804_2, p804_3).
contact(p804_2, p804_1).
contact(p804_3, p804_2).
contact(p804_3, p804_2).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 1).
size(p805_0, 7).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 4).
size(p805_1, 10).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 4).
size(p805_2, 6).
red(p805_2).
upright(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 8).
size(p806_0, 9).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 6).
size(p806_1, 2).
blue(p806_1).
upright(p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 6).
size(p807_0, 7).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 6).
size(p807_1, 1).
red(p807_1).
strange(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 10).
size(p808_0, 9).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 10).
size(p808_1, 4).
red(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 11).
size(p809_0, 5).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 5).
size(p809_1, 9).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 7).
size(p809_2, 2).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 10).
size(p809_3, 2).
red(p809_3).
lhs(p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 7).
size(p810_0, 7).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 7).
size(p810_1, 4).
red(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 0).
size(p811_0, 1).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 1).
size(p811_1, 2).
blue(p811_1).
lhs(p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 10).
size(p812_0, 4).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 9).
size(p812_1, 3).
red(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 2).
size(p813_0, 8).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 0).
size(p813_1, 6).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 0).
size(p813_2, 7).
green(p813_2).
upright(p813_2).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 2).
size(p814_0, 5).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 5).
size(p814_1, 4).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 6).
size(p814_2, 8).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 6).
size(p814_3, 4).
green(p814_3).
upright(p814_3).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 5).
size(p815_0, 4).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 1).
size(p815_1, 7).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 5).
size(p815_2, 2).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 4).
size(p815_3, 5).
green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 7).
size(p815_4, 1).
green(p815_4).
rhs(p815_4).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 9).
size(p816_0, 3).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 5).
size(p816_1, 10).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 1).
size(p816_2, 3).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 6).
size(p816_3, 1).
red(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 7).
size(p817_0, 4).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 1).
size(p817_1, 3).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 7).
size(p817_2, 8).
red(p817_2).
lhs(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 6).
size(p818_0, 4).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 6).
size(p818_1, 10).
red(p818_1).
upright(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 7).
size(p819_0, 3).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 9).
size(p819_1, 6).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 9).
size(p819_2, 1).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 8).
size(p819_3, 3).
blue(p819_3).
upright(p819_3).
contact(p819_1, p819_3).
contact(p819_1, p819_3).
contact(p819_1, p819_2).
contact(p819_3, p819_1).
contact(p819_3, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 8).
size(p820_0, 6).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 8).
size(p820_1, 6).
red(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 7).
size(p821_0, 5).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 8).
size(p821_1, 4).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 7).
size(p821_2, 0).
red(p821_2).
strange(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 10).
size(p822_0, 7).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 8).
size(p822_1, 5).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 10).
size(p822_2, 6).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 5).
size(p822_3, 4).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 8).
size(p822_4, 0).
red(p822_4).
upright(p822_4).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
contact(p822_4, p822_1).
contact(p822_1, p822_4).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 7).
size(p823_0, 3).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 6).
size(p823_1, 4).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 6).
size(p823_2, 1).
blue(p823_2).
upright(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 9).
size(p824_0, 2).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 10).
size(p824_1, 0).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 3).
size(p824_2, 7).
red(p824_2).
upright(p824_2).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 9).
size(p825_0, 8).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 8).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 9).
size(p825_2, 3).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 6).
size(p825_3, 5).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 8).
size(p825_4, 1).
green(p825_4).
rhs(p825_4).
contact(p825_0, p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 5).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 7).
size(p826_1, 2).
red(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 7).
size(p827_0, 6).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 1).
size(p827_1, 9).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 9).
size(p827_2, 1).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 7).
size(p827_3, 4).
green(p827_3).
rhs(p827_3).
contact(p827_0, p827_3).
contact(p827_3, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 1).
size(p828_0, 4).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 2).
size(p828_1, 4).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 7).
size(p828_2, 5).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 10).
size(p828_3, 3).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 7).
size(p828_4, 4).
blue(p828_4).
lhs(p828_4).
contact(p828_2, p828_4).
contact(p828_2, p828_4).
contact(p828_4, p828_2).
contact(p828_4, p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 10).
size(p829_0, 3).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 2).
size(p829_1, 8).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 6).
size(p829_2, 2).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 5).
size(p829_3, 2).
blue(p829_3).
lhs(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 8).
size(p830_0, 6).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 10).
size(p830_1, 3).
green(p830_1).
strange(p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 5).
size(p831_0, 3).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 7).
size(p831_1, 3).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 7).
size(p831_2, 3).
green(p831_2).
upright(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 5).
size(p832_0, 10).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 5).
size(p832_1, 5).
blue(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 5).
size(p833_0, 6).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 5).
size(p833_1, 3).
red(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, -1).
size(p834_0, 1).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, -1).
size(p834_1, 2).
green(p834_1).
upright(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 5).
size(p835_0, 2).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 3).
size(p835_1, 1).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 4).
size(p835_2, 1).
red(p835_2).
rhs(p835_2).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 5).
size(p836_0, 0).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 4).
size(p836_1, 0).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 0).
size(p836_2, 3).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 0).
size(p836_3, 4).
green(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 4).
size(p836_4, 8).
blue(p836_4).
strange(p836_4).
contact(p836_1, p836_4).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
contact(p836_4, p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 6).
size(p837_0, 3).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 10).
size(p837_1, 2).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 10).
size(p837_2, 10).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 5).
size(p837_3, 6).
blue(p837_3).
rhs(p837_3).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 9).
size(p838_0, 2).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 9).
size(p838_1, 5).
green(p838_1).
rhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 7).
size(p839_0, 6).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 7).
size(p839_1, 5).
blue(p839_1).
rhs(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 10).
size(p840_0, 5).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 7).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 4).
size(p841_0, 5).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 2).
size(p841_1, 2).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 6).
size(p841_2, 8).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 4).
size(p841_3, 6).
red(p841_3).
lhs(p841_3).
contact(p841_0, p841_3).
contact(p841_3, p841_0).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 4).
size(p842_0, 9).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 3).
size(p842_1, 1).
green(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 4).
size(p843_0, 1).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 7).
size(p843_1, 2).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 7).
size(p843_2, 9).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 8).
size(p843_3, 4).
blue(p843_3).
upright(p843_3).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 10).
size(p844_0, 1).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 10).
size(p844_1, 3).
green(p844_1).
strange(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 6).
size(p845_0, 7).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 7).
size(p845_1, 5).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 5).
size(p845_2, 4).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 6).
size(p845_3, 5).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 10).
size(p845_4, 6).
blue(p845_4).
strange(p845_4).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_0, p845_3).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 1).
size(p846_0, 8).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 8).
size(p846_1, 6).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 1).
size(p846_2, 10).
green(p846_2).
upright(p846_2).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 10).
size(p847_0, 2).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 1).
size(p847_1, 5).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 3).
size(p847_2, 10).
blue(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 2).
size(p848_0, 2).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 8).
size(p848_1, 10).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 6).
size(p848_2, 2).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 9).
size(p848_3, 0).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 6).
size(p848_4, 6).
red(p848_4).
upright(p848_4).
contact(p848_4, p848_2).
contact(p848_2, p848_4).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 1).
size(p849_0, 2).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 0).
size(p849_1, 8).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 0).
size(p849_2, 4).
blue(p849_2).
rhs(p849_2).
contact(p849_2, p849_1).
contact(p849_1, p849_2).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 0).
size(p850_0, 3).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 6).
size(p850_1, 1).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 0).
size(p850_2, 2).
blue(p850_2).
upright(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 4).
size(p851_0, 5).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 0).
size(p851_1, 3).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 4).
size(p851_2, 2).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 1).
size(p851_3, 2).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 3).
size(p851_4, 5).
blue(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 8).
size(p852_0, 2).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 7).
size(p852_1, 4).
blue(p852_1).
lhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 3).
size(p853_0, 5).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 4).
size(p853_1, 1).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 10).
size(p853_2, 5).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 3).
size(p853_3, 1).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 3).
coord2(p853_4, 3).
size(p853_4, 6).
green(p853_4).
strange(p853_4).
contact(p853_3, p853_4).
contact(p853_4, p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 9).
size(p854_0, 0).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 4).
size(p854_1, 6).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 3).
size(p854_2, 4).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 3).
size(p854_3, 4).
blue(p854_3).
strange(p854_3).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 8).
size(p855_0, 2).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 4).
size(p855_1, 5).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 8).
size(p855_2, 3).
blue(p855_2).
rhs(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 5).
size(p856_0, 6).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 5).
size(p856_1, 4).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 6).
red(p856_2).
lhs(p856_2).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 1).
size(p857_0, 5).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 9).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 3).
size(p857_2, 6).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 7).
size(p857_3, 3).
green(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 0).
size(p857_4, 5).
red(p857_4).
lhs(p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 6).
size(p858_0, 1).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 10).
size(p858_1, 10).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 0).
size(p858_2, 0).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 10).
size(p858_3, 2).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 0).
coord2(p858_4, 6).
size(p858_4, 8).
blue(p858_4).
rhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 2).
size(p859_0, 8).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 1).
size(p859_1, 1).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 1).
size(p859_2, 6).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 10).
size(p859_3, 2).
red(p859_3).
upright(p859_3).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 7).
size(p860_0, 8).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 7).
size(p860_1, 8).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 6).
size(p860_2, 10).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 6).
size(p860_3, 5).
blue(p860_3).
upright(p860_3).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_0, p860_1).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 7).
size(p861_0, 5).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 9).
size(p861_1, 2).
blue(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 2).
size(p862_0, 6).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 3).
size(p862_1, 1).
green(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 5).
size(p863_0, 10).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 5).
size(p863_1, 4).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 2).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 6).
size(p863_3, 6).
red(p863_3).
rhs(p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 10).
size(p864_0, 6).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 9).
size(p864_1, 9).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 1).
size(p864_2, 6).
blue(p864_2).
upright(p864_2).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 0).
size(p865_0, 5).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 0).
size(p865_1, 0).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 2).
size(p865_2, 4).
blue(p865_2).
upright(p865_2).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 1).
size(p866_0, 9).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 2).
size(p866_1, 6).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 1).
size(p866_2, 6).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 10).
size(p866_3, 3).
green(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 0).
size(p866_4, 10).
blue(p866_4).
lhs(p866_4).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 5).
size(p867_0, 5).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 10).
size(p867_1, 3).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 3).
size(p867_2, 2).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 0).
size(p867_3, 1).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 0).
size(p867_4, 10).
green(p867_4).
lhs(p867_4).
contact(p867_4, p867_3).
contact(p867_3, p867_4).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 7).
size(p868_0, 6).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 6).
size(p868_1, 2).
red(p868_1).
strange(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 5).
size(p869_0, 6).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 8).
size(p869_1, 7).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 8).
size(p869_2, 6).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 2).
size(p869_3, 2).
red(p869_3).
strange(p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_1).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 7).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 5).
size(p870_1, 1).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 4).
size(p870_2, 2).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 7).
size(p870_3, 7).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 4).
size(p871_0, 5).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 4).
size(p871_1, 1).
red(p871_1).
lhs(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 6).
size(p872_0, 5).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 5).
size(p872_1, 8).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 5).
size(p872_2, 4).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 3).
size(p872_3, 0).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 6).
size(p872_4, 10).
blue(p872_4).
strange(p872_4).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_1).
contact(p872_2, p872_0).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 5).
size(p873_0, 6).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 4).
size(p873_1, 1).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 0).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 8).
size(p873_3, 3).
green(p873_3).
strange(p873_3).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 8).
size(p874_0, 7).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 8).
size(p874_1, 4).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 9).
size(p874_2, 2).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 1).
coord2(p874_3, 2).
size(p874_3, 8).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 2).
size(p874_4, 5).
red(p874_4).
strange(p874_4).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 6).
size(p875_0, 9).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 5).
size(p875_1, 5).
red(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 9).
size(p876_0, 7).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 10).
size(p876_1, 3).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 9).
size(p876_2, 8).
green(p876_2).
strange(p876_2).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 10).
size(p877_0, 5).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 1).
size(p877_1, 5).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 5).
size(p877_2, 0).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 1).
size(p877_3, 8).
blue(p877_3).
strange(p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 4).
size(p878_0, 2).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 8).
size(p878_1, 7).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 7).
size(p878_2, 7).
red(p878_2).
upright(p878_2).
contact(p878_2, p878_1).
contact(p878_1, p878_2).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 9).
size(p879_0, 2).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 5).
size(p879_1, 1).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 5).
size(p879_2, 6).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 0).
size(p879_3, 9).
blue(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 2).
coord2(p879_4, 5).
size(p879_4, 3).
green(p879_4).
upright(p879_4).
contact(p879_1, p879_2).
contact(p879_1, p879_4).
contact(p879_1, p879_2).
contact(p879_1, p879_4).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
contact(p879_2, p879_4).
contact(p879_2, p879_4).
contact(p879_4, p879_1).
contact(p879_4, p879_2).
contact(p879_4, p879_1).
contact(p879_4, p879_2).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 5).
size(p880_0, 4).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 9).
size(p880_1, 9).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 2).
size(p880_2, 3).
blue(p880_2).
strange(p880_2).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 1).
size(p881_0, 3).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 1).
size(p881_1, 3).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 10).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 10).
size(p881_3, 5).
green(p881_3).
upright(p881_3).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 9).
size(p882_0, 1).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 4).
size(p882_1, 4).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 6).
size(p882_2, 5).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 6).
size(p882_3, 0).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 8).
coord2(p882_4, 2).
size(p882_4, 7).
red(p882_4).
strange(p882_4).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 10).
size(p883_0, 4).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 3).
size(p883_1, 9).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 2).
size(p883_2, 4).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 9).
size(p883_3, 1).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 4).
size(p883_4, 9).
green(p883_4).
lhs(p883_4).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 7).
size(p884_0, 8).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 10).
size(p884_2, 7).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 4).
size(p884_3, 9).
green(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 8).
size(p884_4, 7).
green(p884_4).
strange(p884_4).
contact(p884_0, p884_4).
contact(p884_4, p884_0).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 3).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 4).
size(p885_1, 1).
blue(p885_1).
lhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 8).
size(p886_0, 7).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 8).
size(p886_1, 8).
green(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 4).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 5).
size(p887_1, 5).
red(p887_1).
rhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 8).
size(p888_0, 3).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 10).
size(p888_1, 10).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 8).
size(p888_2, 6).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 0).
size(p888_3, 10).
green(p888_3).
lhs(p888_3).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 9).
size(p889_0, 1).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 9).
size(p889_1, 2).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 4).
size(p889_2, 7).
blue(p889_2).
strange(p889_2).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 10).
size(p890_0, 7).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 4).
size(p890_1, 8).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 4).
size(p890_2, 6).
green(p890_2).
upright(p890_2).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 6).
size(p891_0, 1).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 3).
size(p891_1, 0).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 2).
size(p891_2, 3).
blue(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 3).
size(p892_0, 0).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 2).
size(p892_1, 4).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 1).
size(p892_2, 3).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 9).
size(p892_3, 3).
blue(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 8).
size(p893_0, 1).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 0).
size(p893_1, 0).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 0).
size(p893_2, 2).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 3).
size(p893_3, 4).
red(p893_3).
upright(p893_3).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 1).
size(p894_0, 4).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 5).
size(p894_1, 10).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 5).
size(p894_2, 2).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 4).
size(p894_3, 1).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 7).
size(p895_0, 9).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 4).
size(p895_1, 8).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 2).
size(p895_2, 7).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 10).
size(p895_3, 4).
red(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 8).
coord2(p895_4, 10).
size(p895_4, 10).
red(p895_4).
upright(p895_4).
contact(p895_4, p895_3).
contact(p895_3, p895_4).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 0).
size(p896_0, 2).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 1).
size(p896_1, 9).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 3).
size(p896_2, 3).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 2).
size(p896_3, 7).
red(p896_3).
strange(p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 7).
size(p897_0, 8).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 2).
size(p897_1, 1).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 0).
size(p897_2, 8).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 1).
size(p897_3, 2).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 8).
size(p897_4, 9).
blue(p897_4).
upright(p897_4).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 3).
size(p898_0, 4).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 3).
size(p898_1, 0).
blue(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 7).
size(p899_0, 1).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 0).
size(p899_1, 6).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 0).
size(p899_2, 5).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 6).
size(p899_3, 7).
blue(p899_3).
strange(p899_3).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 9).
size(p900_0, 0).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 9).
size(p900_1, 7).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 9).
size(p900_2, 2).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 9).
size(p900_3, 0).
green(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 8).
size(p900_4, 3).
green(p900_4).
lhs(p900_4).
contact(p900_0, p900_2).
contact(p900_0, p900_2).
contact(p900_0, p900_3).
contact(p900_2, p900_0).
contact(p900_2, p900_0).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 9).
size(p901_0, 0).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 1).
size(p901_1, 10).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 9).
size(p901_2, 8).
blue(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 4).
size(p902_0, 6).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 10).
size(p902_1, 1).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 10).
size(p902_2, 9).
red(p902_2).
strange(p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 10).
size(p903_0, 10).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 4).
size(p903_1, 0).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 4).
size(p903_2, 8).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 6).
size(p903_3, 0).
red(p903_3).
strange(p903_3).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 2).
size(p904_0, 3).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 1).
size(p904_1, 2).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 9).
size(p904_2, 10).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 3).
size(p904_3, 4).
blue(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 10).
size(p905_0, 3).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 0).
size(p905_1, 6).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 1).
size(p905_2, 2).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 3).
size(p906_0, 4).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 2).
size(p906_1, 7).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 3).
size(p906_2, 8).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 3).
size(p906_3, 0).
blue(p906_3).
upright(p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 11).
coord2(p907_0, 9).
size(p907_0, 7).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 9).
size(p907_1, 7).
green(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 10).
size(p908_0, 3).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 10).
size(p908_1, 9).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 10).
size(p908_2, 8).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 11).
size(p908_3, 4).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 2).
size(p908_4, 6).
green(p908_4).
strange(p908_4).
contact(p908_0, p908_1).
contact(p908_0, p908_2).
contact(p908_0, p908_1).
contact(p908_0, p908_2).
contact(p908_0, p908_3).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_1).
contact(p908_2, p908_0).
contact(p908_2, p908_1).
contact(p908_3, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 1).
size(p909_0, 8).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 7).
size(p909_1, 6).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 2).
size(p909_2, 2).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 0).
size(p909_3, 1).
blue(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 10).
size(p910_0, 1).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 4).
size(p910_1, 2).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 0).
size(p910_2, 8).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 10).
size(p910_3, 1).
red(p910_3).
rhs(p910_3).
contact(p910_3, p910_0).
contact(p910_0, p910_3).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 4).
size(p911_0, 10).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 5).
size(p911_1, 0).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 5).
size(p911_2, 7).
red(p911_2).
strange(p911_2).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 4).
size(p912_0, 5).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 10).
size(p912_1, 3).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 4).
size(p912_2, 0).
green(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 9).
size(p912_3, 5).
red(p912_3).
upright(p912_3).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 2).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 3).
size(p913_1, 8).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 7).
size(p913_2, 5).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 5).
size(p913_3, 6).
green(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 1).
size(p913_4, 8).
green(p913_4).
strange(p913_4).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 0).
size(p914_0, 2).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 6).
size(p914_1, 5).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 5).
size(p914_2, 7).
red(p914_2).
upright(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 6).
size(p915_0, 4).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 0).
size(p915_1, 8).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 5).
size(p915_2, 5).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 6).
size(p915_3, 4).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 0).
size(p915_4, 6).
blue(p915_4).
upright(p915_4).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 0).
size(p916_0, 4).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 0).
size(p916_1, 0).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 8).
size(p916_2, 4).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 2).
size(p916_3, 0).
green(p916_3).
upright(p916_3).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 10).
size(p917_0, 8).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 5).
size(p917_1, 10).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 0).
size(p917_2, 1).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 6).
blue(p917_3).
strange(p917_3).
contact(p917_3, p917_1).
contact(p917_1, p917_3).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 2).
size(p918_0, 9).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 2).
size(p918_1, 0).
green(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 4).
size(p919_0, 6).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 4).
size(p919_1, 0).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 7).
size(p919_2, 2).
green(p919_2).
upright(p919_2).
contact(p919_0, p919_2).
contact(p919_0, p919_2).
contact(p919_0, p919_1).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 7).
size(p920_0, 1).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 5).
size(p920_1, 4).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 2).
size(p920_2, 9).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 5).
size(p920_3, 4).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 1).
coord2(p920_4, 0).
size(p920_4, 7).
red(p920_4).
rhs(p920_4).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 1).
size(p921_0, 6).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 1).
size(p921_1, 4).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 6).
size(p921_2, 9).
blue(p921_2).
lhs(p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_0).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 2).
size(p922_0, 8).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 2).
size(p922_1, 6).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 1).
size(p922_2, 7).
red(p922_2).
strange(p922_2).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 5).
size(p923_0, 1).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 3).
size(p923_1, 3).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 8).
size(p923_2, 3).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 2).
size(p923_3, 1).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 1).
coord2(p923_4, 5).
size(p923_4, 5).
green(p923_4).
upright(p923_4).
contact(p923_0, p923_4).
contact(p923_0, p923_4).
contact(p923_4, p923_0).
contact(p923_4, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 4).
size(p924_0, 1).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 3).
size(p924_1, 6).
blue(p924_1).
strange(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 10).
size(p925_0, 4).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 9).
size(p925_1, 10).
green(p925_1).
strange(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 2).
size(p926_0, 4).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 2).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 7).
size(p927_0, 8).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 0).
size(p927_1, 10).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 3).
size(p927_2, 5).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 0).
size(p927_3, 6).
blue(p927_3).
lhs(p927_3).
contact(p927_3, p927_1).
contact(p927_1, p927_3).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 9).
size(p928_0, 4).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 5).
size(p928_1, 9).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 9).
size(p928_2, 10).
green(p928_2).
lhs(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 9).
size(p929_0, 5).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 10).
size(p929_1, 6).
red(p929_1).
rhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 8).
size(p930_0, 10).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 3).
size(p930_1, 10).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 4).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 5).
size(p930_3, 4).
blue(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 0).
size(p930_4, 10).
blue(p930_4).
lhs(p930_4).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 1).
size(p931_0, 8).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 1).
size(p931_1, 3).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 1).
size(p931_2, 6).
blue(p931_2).
lhs(p931_2).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_1, p931_0).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 1).
size(p932_0, 1).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 1).
size(p932_1, 10).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 1).
size(p932_2, 1).
blue(p932_2).
strange(p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 3).
size(p933_0, 1).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 11).
size(p933_1, 7).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 11).
size(p933_2, 9).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 1).
size(p933_3, 0).
green(p933_3).
strange(p933_3).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 2).
size(p934_0, 8).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 7).
size(p934_1, 8).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 0).
size(p934_2, 0).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 7).
size(p934_3, 6).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 5).
size(p934_4, 8).
red(p934_4).
rhs(p934_4).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 8).
size(p935_0, 7).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 5).
size(p935_1, 8).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 2).
size(p935_2, 4).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 8).
size(p935_3, 5).
red(p935_3).
strange(p935_3).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_3).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 3).
size(p936_0, 4).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 3).
size(p936_1, 2).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 7).
size(p936_2, 9).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 6).
size(p936_3, 8).
blue(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 3).
size(p936_4, 2).
red(p936_4).
strange(p936_4).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 7).
size(p937_0, 5).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 7).
size(p937_1, 5).
red(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 8).
size(p938_0, 3).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 8).
size(p938_1, 9).
blue(p938_1).
strange(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 1).
size(p939_0, 3).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 3).
size(p939_1, 1).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 4).
size(p939_2, 7).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 2).
size(p939_3, 2).
green(p939_3).
upright(p939_3).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 7).
size(p940_0, 5).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 2).
size(p940_1, 1).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 0).
size(p940_2, 0).
blue(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 8).
size(p941_0, 0).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 5).
size(p941_1, 5).
blue(p941_1).
lhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 0).
size(p942_0, 8).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 4).
size(p942_1, 9).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 7).
size(p942_2, 2).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 0).
size(p942_3, 9).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 7).
size(p942_4, 9).
blue(p942_4).
upright(p942_4).
contact(p942_0, p942_3).
contact(p942_3, p942_0).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 0).
size(p943_0, 10).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 1).
size(p943_1, 3).
red(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 9).
size(p944_0, 6).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 10).
size(p944_1, 6).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 1).
size(p944_2, 6).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 2).
size(p944_3, 4).
green(p944_3).
upright(p944_3).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 0).
size(p945_0, 10).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 0).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 8).
size(p945_2, 4).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 2).
size(p945_3, 5).
red(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 2).
size(p946_0, 2).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 2).
size(p946_1, 6).
blue(p946_1).
upright(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 1).
size(p947_0, 5).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 7).
size(p947_1, 9).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 0).
size(p947_2, 0).
red(p947_2).
upright(p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 1).
size(p948_0, 4).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 0).
red(p948_1).
upright(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 6).
size(p949_0, 4).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 5).
size(p949_1, 1).
red(p949_1).
lhs(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 2).
size(p950_0, 5).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 6).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 1).
size(p950_2, 10).
blue(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 2).
size(p951_0, 1).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 4).
size(p951_1, 8).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 5).
size(p951_2, 3).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 5).
size(p951_3, 10).
red(p951_3).
lhs(p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 3).
size(p952_0, 6).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 3).
size(p952_1, 4).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 3).
size(p952_2, 8).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 4).
size(p952_3, 2).
blue(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 8).
coord2(p952_4, 3).
size(p952_4, 8).
green(p952_4).
lhs(p952_4).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 3).
size(p953_0, 9).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 6).
size(p953_1, 4).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 7).
size(p953_2, 1).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 9).
size(p953_3, 7).
red(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 2).
coord2(p953_4, 1).
size(p953_4, 7).
red(p953_4).
strange(p953_4).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 3).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 1).
size(p954_1, 10).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 3).
size(p954_2, 8).
blue(p954_2).
strange(p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 2).
size(p955_0, 5).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 3).
size(p955_1, 4).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 3).
size(p955_2, 7).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 10).
size(p955_3, 4).
blue(p955_3).
strange(p955_3).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 6).
size(p956_0, 2).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 3).
size(p956_1, 0).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 3).
size(p956_2, 8).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 8).
coord2(p956_3, 10).
size(p956_3, 1).
blue(p956_3).
lhs(p956_3).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 8).
size(p957_0, 5).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 3).
size(p957_1, 1).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 1).
size(p957_2, 4).
blue(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 11).
size(p958_0, 4).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 8).
size(p958_1, 10).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 10).
size(p958_2, 6).
red(p958_2).
rhs(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 6).
size(p959_0, 0).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 8).
size(p959_1, 7).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 0).
size(p959_2, 5).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 7).
size(p959_3, 8).
red(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 7).
size(p960_0, 7).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 8).
size(p960_1, 4).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 1).
size(p960_2, 5).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 7).
size(p960_3, 8).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 0).
size(p960_4, 8).
green(p960_4).
strange(p960_4).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 5).
size(p961_0, 6).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 5).
size(p961_1, 2).
blue(p961_1).
strange(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 2).
size(p962_0, 9).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 2).
size(p962_1, 0).
blue(p962_1).
lhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 9).
size(p963_0, 9).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 4).
size(p963_1, 2).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 0).
size(p963_2, 0).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 4).
size(p963_3, 8).
green(p963_3).
strange(p963_3).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 10).
size(p964_0, 6).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 8).
size(p964_1, 0).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 9).
size(p964_2, 1).
blue(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 7).
size(p965_0, 6).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 7).
size(p965_1, 0).
red(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 8).
size(p966_0, 3).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 8).
size(p966_1, 4).
blue(p966_1).
lhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 9).
size(p967_0, 5).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 2).
size(p967_1, 4).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 3).
size(p967_2, 4).
green(p967_2).
rhs(p967_2).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 2).
size(p968_0, 9).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 10).
size(p968_1, 5).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 8).
size(p968_2, 4).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 9).
size(p968_3, 2).
red(p968_3).
rhs(p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 2).
size(p969_0, 3).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 1).
size(p969_1, 0).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 1).
size(p969_2, 9).
blue(p969_2).
strange(p969_2).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 9).
size(p970_0, 8).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 5).
size(p970_1, 0).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 2).
size(p970_2, 9).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 2).
size(p970_3, 1).
red(p970_3).
upright(p970_3).
contact(p970_3, p970_2).
contact(p970_2, p970_3).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 1).
size(p971_0, 2).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 7).
size(p971_1, 5).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 6).
size(p971_2, 9).
green(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 1).
size(p972_0, 0).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 8).
size(p972_1, 9).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 1).
size(p972_2, 3).
red(p972_2).
upright(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 5).
size(p973_0, 7).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 0).
size(p973_1, 4).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 8).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 9).
size(p974_0, 6).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 8).
size(p974_1, 3).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 7).
size(p974_2, 1).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 4).
size(p974_3, 2).
green(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 9).
size(p974_4, 10).
green(p974_4).
lhs(p974_4).
contact(p974_0, p974_4).
contact(p974_0, p974_4).
contact(p974_4, p974_0).
contact(p974_4, p974_0).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 10).
size(p975_0, 3).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 6).
size(p975_1, 8).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 3).
size(p975_2, 0).
blue(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 3).
size(p976_0, 4).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 4).
size(p976_1, 6).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 10).
size(p976_2, 7).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 1).
size(p976_3, 1).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 0).
size(p976_4, 9).
blue(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 9).
size(p977_0, 9).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 9).
size(p977_1, 5).
green(p977_1).
upright(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 1).
size(p978_0, 3).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 7).
size(p978_1, 9).
blue(p978_1).
lhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 10).
size(p979_0, 3).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 7).
size(p979_1, 4).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 0).
size(p979_2, 4).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 6).
size(p979_3, 3).
red(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 1).
coord2(p979_4, 10).
size(p979_4, 2).
red(p979_4).
rhs(p979_4).
contact(p979_1, p979_3).
contact(p979_3, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 10).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 2).
size(p980_1, 0).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 2).
size(p980_2, 6).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 2).
size(p981_0, 2).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 0).
size(p981_1, 3).
blue(p981_1).
lhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 7).
size(p982_0, 4).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 4).
size(p982_1, 4).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 9).
size(p982_2, 4).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 0).
size(p982_3, 1).
red(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 3).
size(p983_0, 2).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 0).
size(p983_1, 8).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 3).
size(p983_2, 5).
blue(p983_2).
rhs(p983_2).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 4).
size(p984_0, 0).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 4).
size(p984_1, 4).
blue(p984_1).
strange(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 9).
size(p985_0, 5).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 1).
size(p985_1, 7).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 1).
size(p985_2, 4).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 5).
size(p985_3, 5).
green(p985_3).
lhs(p985_3).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 10).
size(p986_0, 8).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 3).
size(p986_1, 0).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 4).
size(p986_2, 7).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 9).
size(p987_0, 7).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 9).
size(p987_1, 8).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 3).
size(p987_2, 1).
red(p987_2).
upright(p987_2).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 6).
size(p988_0, 10).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 6).
size(p988_1, 8).
red(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 3).
size(p989_0, 7).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 5).
size(p989_1, 5).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 7).
size(p989_2, 1).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 4).
size(p989_3, 6).
green(p989_3).
upright(p989_3).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 1).
size(p990_0, 6).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 7).
size(p990_1, 9).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 9).
size(p990_2, 1).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 8).
size(p990_3, 2).
blue(p990_3).
upright(p990_3).
contact(p990_3, p990_2).
contact(p990_2, p990_3).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 4).
size(p991_0, 8).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 0).
size(p991_1, 0).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 7).
size(p991_2, 3).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 4).
size(p991_3, 4).
blue(p991_3).
strange(p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 3).
size(p992_0, 3).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 8).
size(p992_1, 5).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 8).
size(p992_2, 9).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 9).
size(p992_3, 4).
blue(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 7).
size(p992_4, 7).
blue(p992_4).
rhs(p992_4).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 7).
size(p993_0, 3).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 7).
size(p993_1, 0).
red(p993_1).
upright(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 2).
size(p994_0, 9).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 2).
size(p994_1, 2).
green(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 9).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 9).
size(p995_1, 9).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 10).
size(p995_2, 7).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 10).
size(p995_3, 10).
red(p995_3).
upright(p995_3).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_0, p995_1).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 6).
size(p996_0, 0).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 4).
size(p996_1, 4).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 5).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 11).
coord2(p997_0, 10).
size(p997_0, 10).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 10).
size(p997_1, 9).
green(p997_1).
strange(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 6).
size(p998_0, 8).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 2).
size(p998_1, 6).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 5).
size(p998_2, 2).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 1).
size(p998_3, 0).
green(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 4).
size(p999_0, 0).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 10).
size(p999_1, 1).
green(p999_1).
rhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 1).
size(p1000_0, 6).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 9).
size(p1000_1, 9).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 2).
size(p1000_2, 5).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 9).
size(p1000_3, 6).
red(p1000_3).
strange(p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 10).
size(p1001_0, 2).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 0).
size(p1001_1, 5).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 1).
size(p1001_2, 5).
green(p1001_2).
strange(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 3).
size(p1002_0, 8).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 8).
size(p1002_1, 0).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 8).
size(p1002_2, 3).
blue(p1002_2).
upright(p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 2).
size(p1003_0, 6).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 3).
size(p1003_1, 5).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 2).
size(p1003_2, 0).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 2).
size(p1003_3, 0).
blue(p1003_3).
upright(p1003_3).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_3).
contact(p1003_0, p1003_1).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_3, p1003_0).
contact(p1003_3, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 9).
size(p1004_0, 8).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 0).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 7).
size(p1004_2, 2).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 1).
size(p1004_3, 4).
green(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 6).
coord2(p1004_4, 0).
size(p1004_4, 0).
red(p1004_4).
rhs(p1004_4).
contact(p1004_3, p1004_4).
contact(p1004_3, p1004_4).
contact(p1004_4, p1004_3).
contact(p1004_4, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 6).
size(p1005_0, 5).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 6).
size(p1005_1, 7).
green(p1005_1).
upright(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 2).
size(p1006_0, 4).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 2).
size(p1006_1, 7).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 0).
size(p1006_2, 3).
blue(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 2).
size(p1007_0, 8).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 5).
size(p1007_1, 9).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 1).
size(p1007_2, 2).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 6).
size(p1007_3, 4).
blue(p1007_3).
upright(p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 6).
size(p1008_0, 1).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 5).
size(p1008_1, 1).
blue(p1008_1).
lhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 2).
size(p1009_0, 9).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 2).
size(p1009_1, 4).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 1).
size(p1009_2, 7).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 6).
size(p1009_3, 2).
red(p1009_3).
upright(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 6).
size(p1010_0, 8).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 6).
size(p1010_1, 5).
red(p1010_1).
lhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 7).
size(p1011_0, 4).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 6).
size(p1011_1, 4).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 2).
size(p1011_2, 7).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 7).
size(p1011_3, 4).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 6).
coord2(p1011_4, 8).
size(p1011_4, 10).
red(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 3).
size(p1012_0, 10).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 5).
size(p1012_1, 3).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 1).
size(p1012_2, 3).
blue(p1012_2).
upright(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 9).
size(p1013_0, 0).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 2).
size(p1013_1, 6).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 8).
size(p1013_2, 1).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 1).
size(p1013_3, 2).
blue(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 2).
size(p1014_0, 10).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 6).
size(p1014_1, 1).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 7).
size(p1014_2, 4).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 4).
size(p1014_3, 4).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 0).
size(p1014_4, 9).
red(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 8).
size(p1015_0, 4).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 3).
size(p1015_1, 6).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 8).
size(p1015_2, 5).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 2).
size(p1015_3, 2).
green(p1015_3).
lhs(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_1).
contact(p1015_2, p1015_0).
contact(p1015_0, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 5).
size(p1016_0, 2).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 1).
size(p1016_1, 1).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 1).
size(p1016_2, 1).
green(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 0).
size(p1016_3, 6).
blue(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_3).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
contact(p1016_3, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 9).
size(p1017_0, 4).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 8).
size(p1017_1, 7).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 9).
size(p1017_2, 9).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 8).
size(p1017_3, 5).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 8).
coord2(p1017_4, 5).
size(p1017_4, 3).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 9).
size(p1018_0, 9).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 4).
size(p1018_1, 6).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 1).
size(p1018_2, 4).
green(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 9).
size(p1018_3, 0).
blue(p1018_3).
strange(p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 7).
size(p1019_0, 6).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 10).
size(p1019_1, 4).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 9).
size(p1019_2, 10).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 9).
size(p1019_3, 10).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 10).
size(p1019_4, 8).
red(p1019_4).
upright(p1019_4).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 0).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 3).
size(p1020_1, 6).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 6).
size(p1020_2, 0).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 6).
size(p1020_3, 4).
red(p1020_3).
strange(p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 8).
size(p1021_0, 4).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 3).
size(p1021_1, 0).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 5).
size(p1021_2, 9).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 0).
size(p1021_3, 0).
green(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 5).
coord2(p1021_4, 4).
size(p1021_4, 3).
red(p1021_4).
strange(p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_4, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 0).
size(p1022_0, 3).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 0).
size(p1022_1, 5).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 0).
size(p1022_2, 2).
red(p1022_2).
rhs(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 2).
size(p1023_0, 0).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 7).
blue(p1023_1).
lhs(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 0).
size(p1024_0, 7).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 0).
size(p1024_1, 5).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 9).
size(p1025_0, 3).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 4).
size(p1025_1, 8).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 0).
size(p1025_2, 2).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 8).
size(p1025_3, 10).
blue(p1025_3).
strange(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 5).
size(p1026_0, 0).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 8).
size(p1026_1, 0).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 10).
size(p1026_2, 4).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 8).
size(p1026_3, 1).
blue(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 5).
size(p1027_0, 4).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 0).
size(p1027_1, 9).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 5).
size(p1027_2, 2).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 0).
size(p1027_3, 5).
green(p1027_3).
rhs(p1027_3).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 4).
size(p1028_0, 2).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 7).
size(p1028_1, 2).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 6).
size(p1028_2, 7).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 6).
size(p1028_3, 10).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 9).
coord2(p1028_4, 7).
size(p1028_4, 6).
red(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_4).
contact(p1028_0, p1028_4).
contact(p1028_4, p1028_0).
contact(p1028_4, p1028_0).
contact(p1028_4, p1028_1).
contact(p1028_1, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 9).
size(p1029_0, 0).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 3).
size(p1029_1, 3).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 5).
size(p1029_2, 5).
blue(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 9).
size(p1030_0, 2).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 0).
size(p1030_1, 1).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 10).
size(p1030_2, 4).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 5).
size(p1030_3, 1).
green(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 2).
coord2(p1030_4, 1).
size(p1030_4, 2).
blue(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 9).
size(p1031_0, 2).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 0).
size(p1031_1, 1).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 4).
size(p1031_2, 1).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 3).
size(p1031_3, 8).
green(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 1).
size(p1032_0, 0).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 2).
size(p1032_1, 0).
green(p1032_1).
rhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 4).
size(p1033_0, 3).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 6).
blue(p1033_1).
upright(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 10).
size(p1034_0, 5).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 3).
size(p1034_1, 5).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 7).
size(p1034_2, 8).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 2).
size(p1034_3, 6).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 2).
coord2(p1034_4, 10).
size(p1034_4, 10).
green(p1034_4).
strange(p1034_4).
contact(p1034_4, p1034_0).
contact(p1034_0, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 0).
size(p1035_0, 2).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 0).
size(p1035_1, 10).
blue(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 1).
size(p1036_0, 2).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 1).
size(p1036_1, 6).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 7).
size(p1036_2, 6).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 7).
size(p1036_3, 4).
red(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 1).
size(p1036_4, 1).
green(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 8).
size(p1037_0, 8).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 6).
size(p1037_1, 10).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 4).
size(p1037_2, 0).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 6).
size(p1037_3, 5).
red(p1037_3).
upright(p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_1, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 8).
size(p1038_0, 2).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 4).
size(p1038_1, 6).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 3).
size(p1038_2, 5).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 1).
size(p1038_3, 0).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 1).
size(p1038_4, 5).
green(p1038_4).
lhs(p1038_4).
contact(p1038_3, p1038_4).
contact(p1038_4, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 0).
size(p1039_0, 1).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 6).
size(p1039_1, 4).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 4).
size(p1039_2, 1).
blue(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 9).
size(p1040_0, 2).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 10).
size(p1040_1, 4).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 10).
size(p1040_2, 7).
green(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 3).
size(p1041_0, 4).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 1).
size(p1041_1, 6).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 10).
size(p1041_2, 9).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 1).
size(p1041_3, 9).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 8).
coord2(p1041_4, 10).
size(p1041_4, 1).
blue(p1041_4).
upright(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 6).
size(p1042_0, 0).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 5).
size(p1042_1, 8).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 5).
size(p1042_2, 10).
red(p1042_2).
strange(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 4).
size(p1043_0, 2).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 9).
size(p1043_1, 10).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 3).
size(p1043_2, 3).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 0).
size(p1044_0, 6).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 3).
size(p1044_1, 7).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 10).
size(p1044_2, 10).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 0).
size(p1044_3, 8).
green(p1044_3).
lhs(p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 0).
size(p1045_0, 0).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 6).
size(p1045_1, 0).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 9).
size(p1045_2, 6).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 6).
size(p1045_3, 0).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 3).
size(p1045_4, 2).
red(p1045_4).
rhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 9).
size(p1046_0, 6).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 10).
size(p1046_1, 2).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 9).
size(p1046_2, 5).
red(p1046_2).
rhs(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 10).
size(p1047_0, 7).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 7).
size(p1047_1, 0).
green(p1047_1).
strange(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 8).
size(p1048_0, 8).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 6).
size(p1048_1, 3).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 0).
size(p1048_2, 1).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 9).
size(p1048_3, 2).
green(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 0).
size(p1048_4, 5).
blue(p1048_4).
upright(p1048_4).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_4, p1048_2).
contact(p1048_2, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 8).
size(p1049_0, 8).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 8).
size(p1049_1, 8).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 2).
size(p1049_2, 5).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 8).
size(p1049_3, 2).
red(p1049_3).
rhs(p1049_3).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 2).
size(p1050_0, 8).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 10).
size(p1050_1, 6).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 3).
size(p1050_2, 6).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 1).
size(p1050_3, 1).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 1).
size(p1050_4, 4).
blue(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_4, p1050_3).
contact(p1050_3, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 6).
size(p1051_0, 10).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 2).
size(p1051_1, 4).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 7).
size(p1051_2, 3).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 5).
size(p1051_3, 10).
blue(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 3).
size(p1052_0, 7).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 10).
size(p1052_1, 2).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 9).
size(p1052_2, 5).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 3).
size(p1052_3, 1).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 5).
coord2(p1052_4, 6).
size(p1052_4, 8).
red(p1052_4).
rhs(p1052_4).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 7).
size(p1053_0, 4).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 10).
size(p1053_1, 9).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 7).
size(p1053_2, 1).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 3).
size(p1053_3, 0).
blue(p1053_3).
strange(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 0).
size(p1054_0, 1).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 10).
size(p1054_1, 4).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 9).
size(p1054_2, 4).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 4).
size(p1054_3, 8).
red(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 5).
coord2(p1054_4, 10).
size(p1054_4, 10).
red(p1054_4).
strange(p1054_4).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 1).
size(p1055_0, 2).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 7).
size(p1055_1, 5).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 3).
size(p1055_2, 9).
blue(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, -1).
size(p1056_0, 5).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 6).
size(p1056_1, 3).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 0).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 1).
size(p1056_3, 8).
red(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 10).
coord2(p1056_4, 0).
size(p1056_4, 3).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 3).
size(p1057_0, 7).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 6).
size(p1057_1, 3).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 0).
size(p1057_2, 0).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 6).
size(p1057_3, 5).
green(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 0).
coord2(p1057_4, 0).
size(p1057_4, 0).
green(p1057_4).
strange(p1057_4).
contact(p1057_4, p1057_2).
contact(p1057_2, p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 5).
size(p1058_0, 8).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 9).
size(p1058_1, 8).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 10).
size(p1058_2, 6).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 10).
size(p1058_3, 6).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 9).
size(p1058_4, 7).
blue(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_4, p1058_2).
contact(p1058_4, p1058_2).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 8).
size(p1059_0, 0).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 3).
size(p1059_1, 1).
blue(p1059_1).
lhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 10).
size(p1060_0, 5).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 3).
size(p1060_1, 6).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 3).
size(p1060_2, 7).
red(p1060_2).
strange(p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 9).
size(p1061_0, 7).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 9).
size(p1061_1, 5).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 3).
size(p1061_2, 0).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 8).
size(p1061_3, 3).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 2).
size(p1061_4, 9).
red(p1061_4).
strange(p1061_4).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 5).
size(p1062_0, 6).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 2).
size(p1062_1, 4).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 3).
size(p1062_2, 7).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 8).
size(p1062_3, 7).
green(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 5).
size(p1062_4, 1).
red(p1062_4).
lhs(p1062_4).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_4).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
contact(p1062_4, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 0).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 1).
size(p1063_1, 8).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 0).
size(p1063_2, 6).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 10).
size(p1063_3, 7).
red(p1063_3).
lhs(p1063_3).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 7).
size(p1064_0, 2).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 5).
red(p1064_1).
lhs(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 1).
size(p1065_0, 8).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 0).
size(p1065_1, 6).
blue(p1065_1).
lhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 8).
size(p1066_0, 3).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 8).
size(p1066_1, 0).
green(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 2).
size(p1067_0, 7).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 4).
size(p1067_1, 7).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 5).
size(p1067_2, 4).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 9).
size(p1067_3, 0).
green(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 2).
coord2(p1067_4, 4).
size(p1067_4, 7).
red(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_4).
contact(p1067_4, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 0).
size(p1068_0, 8).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 5).
size(p1068_1, 6).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 5).
size(p1068_2, 7).
red(p1068_2).
upright(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 7).
size(p1069_0, 8).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 7).
size(p1069_1, 7).
red(p1069_1).
strange(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 1).
size(p1070_0, 1).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 9).
size(p1070_1, 3).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 1).
size(p1070_2, 4).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 0).
size(p1070_3, 9).
blue(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 5).
coord2(p1070_4, 7).
size(p1070_4, 3).
green(p1070_4).
upright(p1070_4).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 2).
size(p1071_0, 1).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 3).
size(p1071_1, 2).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 7).
size(p1071_2, 2).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 7).
size(p1071_3, 8).
green(p1071_3).
upright(p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_2, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 2).
size(p1072_0, 4).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 1).
size(p1072_1, 10).
red(p1072_1).
strange(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 1).
size(p1073_0, 6).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 9).
size(p1073_1, 3).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 3).
size(p1073_2, 0).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 0).
size(p1073_3, 8).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 0).
coord2(p1073_4, 0).
size(p1073_4, 10).
green(p1073_4).
strange(p1073_4).
contact(p1073_4, p1073_3).
contact(p1073_3, p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 7).
size(p1074_0, 7).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 9).
size(p1074_1, 0).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 3).
size(p1074_2, 1).
green(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 1).
size(p1075_0, 8).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 2).
size(p1075_1, 10).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 3).
size(p1075_2, 8).
blue(p1075_2).
strange(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 3).
size(p1076_0, 3).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 4).
size(p1076_1, 9).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 9).
size(p1076_2, 9).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 3).
size(p1076_3, 0).
green(p1076_3).
rhs(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 0).
size(p1077_0, 1).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 1).
size(p1077_1, 1).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 8).
size(p1077_2, 6).
red(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 8).
size(p1078_0, 3).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 0).
size(p1078_1, 1).
blue(p1078_1).
lhs(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 9).
size(p1079_0, 7).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 2).
size(p1079_1, 9).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 1).
size(p1079_2, 3).
blue(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 8).
size(p1080_0, 8).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 8).
size(p1080_1, 4).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 6).
size(p1080_2, 3).
blue(p1080_2).
strange(p1080_2).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 3).
size(p1081_0, 5).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 7).
size(p1081_1, 4).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 6).
size(p1081_2, 6).
red(p1081_2).
rhs(p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 1).
size(p1082_0, 9).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 2).
size(p1082_1, 5).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 6).
size(p1082_2, 4).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 6).
size(p1082_3, 5).
red(p1082_3).
lhs(p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_2, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 8).
size(p1083_0, 5).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 3).
size(p1083_1, 4).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 3).
size(p1083_2, 4).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 1).
size(p1083_3, 3).
blue(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 4).
size(p1084_0, 9).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 1).
size(p1084_1, 5).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 0).
size(p1084_2, 5).
red(p1084_2).
lhs(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 6).
size(p1085_0, 0).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 7).
size(p1085_1, 3).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 6).
size(p1085_2, 5).
green(p1085_2).
rhs(p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_1, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 6).
size(p1086_0, 8).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 0).
size(p1086_1, 2).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 9).
size(p1086_2, 9).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 5).
size(p1086_3, 5).
green(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 7).
size(p1086_4, 5).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_3, p1086_0).
contact(p1086_0, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 10).
size(p1087_0, 10).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 10).
size(p1087_1, 6).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 8).
size(p1087_2, 10).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 10).
size(p1087_3, 8).
green(p1087_3).
rhs(p1087_3).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_1).
contact(p1087_1, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 3).
size(p1088_0, 10).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 3).
size(p1088_1, 5).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 4).
size(p1088_2, 1).
green(p1088_2).
upright(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 9).
size(p1089_0, 3).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 3).
size(p1089_1, 6).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 2).
size(p1089_2, 7).
red(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 4).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 0).
size(p1090_1, 2).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 0).
size(p1090_2, 2).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 3).
size(p1090_3, 0).
green(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 0).
size(p1090_4, 6).
blue(p1090_4).
strange(p1090_4).
contact(p1090_0, p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_2, p1090_0).
contact(p1090_4, p1090_1).
contact(p1090_1, p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 8).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 10).
size(p1091_1, 2).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 4).
size(p1091_2, 3).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 4).
coord2(p1091_3, 7).
size(p1091_3, 10).
blue(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 10).
size(p1091_4, 6).
blue(p1091_4).
strange(p1091_4).
contact(p1091_4, p1091_1).
contact(p1091_1, p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 0).
size(p1092_0, 5).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 0).
size(p1092_1, 9).
red(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 9).
size(p1093_0, 9).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 8).
size(p1093_1, 1).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 8).
size(p1093_2, 9).
red(p1093_2).
upright(p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 10).
size(p1094_0, 7).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 10).
size(p1094_1, 6).
blue(p1094_1).
strange(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 7).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 3).
size(p1095_1, 3).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 5).
size(p1095_2, 0).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 2).
size(p1095_3, 1).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 7).
size(p1095_4, 6).
red(p1095_4).
upright(p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_0, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, -1).
size(p1096_0, 2).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 0).
size(p1096_1, 3).
red(p1096_1).
strange(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 10).
size(p1097_0, 4).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 1).
size(p1097_1, 9).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 8).
size(p1097_2, 9).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 5).
size(p1097_3, 3).
green(p1097_3).
strange(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 2).
size(p1098_0, 5).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, -1).
size(p1098_1, 2).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 10).
size(p1098_2, 0).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 3).
size(p1098_3, 5).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, -1).
size(p1098_4, 1).
green(p1098_4).
upright(p1098_4).
contact(p1098_4, p1098_1).
contact(p1098_1, p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 7).
size(p1099_0, 6).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 6).
size(p1099_1, 0).
red(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 3).
size(p1100_0, 7).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 3).
size(p1100_1, 9).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 3).
size(p1100_2, 6).
red(p1100_2).
rhs(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 9).
size(p1101_0, 9).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 8).
size(p1101_1, 0).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 8).
size(p1101_2, 8).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 7).
size(p1101_3, 6).
green(p1101_3).
rhs(p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 8).
size(p1102_0, 5).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 2).
size(p1102_1, 3).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 9).
size(p1102_2, 1).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 2).
size(p1102_3, 6).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 10).
size(p1102_4, 0).
red(p1102_4).
strange(p1102_4).
contact(p1102_3, p1102_1).
contact(p1102_1, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 4).
size(p1103_0, 7).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 7).
size(p1103_1, 2).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 5).
size(p1103_2, 2).
blue(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 5).
size(p1104_0, 5).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 2).
size(p1104_1, 5).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 8).
size(p1104_2, 7).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 3).
size(p1104_3, 5).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 7).
coord2(p1104_4, 3).
size(p1104_4, 9).
green(p1104_4).
rhs(p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_3, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 7).
size(p1105_0, 2).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 3).
size(p1105_1, 1).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 1).
size(p1105_2, 5).
blue(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 7).
size(p1106_0, 4).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 0).
size(p1106_1, 0).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 7).
size(p1106_2, 6).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 3).
size(p1106_3, 7).
blue(p1106_3).
rhs(p1106_3).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 8).
size(p1107_0, 0).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 8).
size(p1107_1, 5).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 1).
size(p1107_2, 3).
red(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 7).
size(p1108_0, 2).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 7).
size(p1108_1, 4).
green(p1108_1).
strange(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 8).
size(p1109_0, 5).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 10).
size(p1109_1, 5).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 5).
size(p1109_2, 7).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 8).
size(p1109_3, 4).
green(p1109_3).
upright(p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_0, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 4).
size(p1110_0, 5).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 1).
size(p1110_1, 6).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 3).
size(p1110_2, 3).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 5).
size(p1110_3, 1).
blue(p1110_3).
lhs(p1110_3).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 10).
size(p1111_0, 1).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 2).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 6).
size(p1111_2, 7).
green(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 0).
size(p1112_0, 8).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 9).
size(p1112_1, 3).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 4).
size(p1112_2, 3).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 1).
size(p1112_3, 5).
green(p1112_3).
rhs(p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_0, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 0).
size(p1113_0, 7).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 9).
size(p1113_1, 0).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 0).
size(p1113_2, 3).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 0).
size(p1113_3, 10).
blue(p1113_3).
strange(p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 6).
size(p1114_0, 7).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 10).
size(p1114_1, 1).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 6).
size(p1114_2, 4).
green(p1114_2).
strange(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 10).
size(p1115_0, 6).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 10).
size(p1115_1, 3).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 10).
size(p1115_2, 6).
blue(p1115_2).
strange(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 3).
size(p1116_0, 6).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 4).
size(p1116_1, 8).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 0).
size(p1116_2, 2).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 5).
size(p1116_3, 4).
red(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 1).
size(p1116_4, 10).
green(p1116_4).
rhs(p1116_4).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 0).
size(p1117_0, 5).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 2).
size(p1117_1, 4).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 2).
size(p1117_2, 1).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 6).
size(p1117_3, 2).
blue(p1117_3).
rhs(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 2).
size(p1118_0, 4).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 8).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 5).
size(p1118_2, 3).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 3).
size(p1118_3, 0).
red(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 4).
size(p1119_0, 6).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 7).
size(p1119_1, 2).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 0).
size(p1119_2, 3).
green(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 6).
size(p1120_0, 3).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, -1).
coord2(p1120_1, 6).
size(p1120_1, 6).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 2).
size(p1121_0, 1).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 7).
size(p1121_1, 7).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 8).
size(p1121_2, 10).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 4).
size(p1121_3, 5).
green(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 4).
size(p1121_4, 4).
red(p1121_4).
lhs(p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_4, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 8).
size(p1122_0, 10).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 2).
size(p1122_1, 1).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 5).
size(p1122_2, 7).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 2).
size(p1122_3, 6).
red(p1122_3).
rhs(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 4).
size(p1123_0, 5).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 2).
size(p1123_1, 3).
green(p1123_1).
upright(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 4).
size(p1124_0, 8).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 4).
size(p1124_1, 10).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 5).
size(p1124_2, 2).
green(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 9).
size(p1125_0, 9).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 10).
size(p1125_1, 1).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 7).
size(p1125_2, 10).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 7).
size(p1125_3, 3).
red(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 7).
size(p1125_4, 5).
red(p1125_4).
lhs(p1125_4).
contact(p1125_4, p1125_3).
contact(p1125_3, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 2).
size(p1126_0, 1).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 6).
size(p1126_1, 1).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 6).
size(p1126_2, 0).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 0).
size(p1126_3, 8).
red(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 6).
coord2(p1126_4, 5).
size(p1126_4, 0).
blue(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, -1).
size(p1127_0, 6).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 10).
size(p1127_1, 10).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 2).
size(p1127_2, 1).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 10).
size(p1127_3, 8).
green(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 1).
coord2(p1127_4, 0).
size(p1127_4, 3).
red(p1127_4).
strange(p1127_4).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_1).
contact(p1127_0, p1127_4).
contact(p1127_4, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 8).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 1).
size(p1128_1, 8).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 1).
size(p1128_2, 5).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 2).
size(p1128_3, 8).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 4).
size(p1128_4, 1).
red(p1128_4).
rhs(p1128_4).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 7).
size(p1129_0, 1).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 9).
size(p1129_1, 3).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 1).
size(p1129_2, 0).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 8).
size(p1129_3, 5).
green(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 1).
size(p1129_4, 5).
blue(p1129_4).
rhs(p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_4, p1129_2).
contact(p1129_4, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 5).
size(p1130_0, 4).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 5).
size(p1130_1, 10).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 6).
size(p1130_2, 5).
red(p1130_2).
strange(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 3).
size(p1131_0, 9).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 1).
size(p1131_1, 0).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 1).
size(p1131_2, 6).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 0).
size(p1131_3, 1).
red(p1131_3).
strange(p1131_3).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 2).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 9).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 9).
size(p1132_2, 0).
green(p1132_2).
rhs(p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 10).
size(p1133_0, 5).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 10).
size(p1133_1, 6).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 7).
size(p1133_2, 5).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 4).
size(p1133_3, 3).
blue(p1133_3).
lhs(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 4).
size(p1134_0, 4).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 4).
size(p1134_1, 8).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 2).
size(p1134_2, 4).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 4).
size(p1134_3, 5).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 7).
coord2(p1134_4, 6).
size(p1134_4, 0).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 3).
size(p1135_0, 9).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 3).
size(p1135_1, 5).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 3).
size(p1135_2, 7).
red(p1135_2).
lhs(p1135_2).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 6).
size(p1136_0, 9).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 4).
size(p1136_1, 10).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 6).
size(p1136_2, 10).
blue(p1136_2).
rhs(p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 4).
size(p1137_0, 9).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 1).
size(p1137_1, 3).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 2).
size(p1137_2, 7).
green(p1137_2).
upright(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 6).
size(p1138_0, 10).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 7).
size(p1138_1, 8).
green(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 4).
size(p1139_0, 9).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 4).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 2).
size(p1140_0, 0).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 3).
size(p1140_1, 4).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 0).
size(p1140_2, 10).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 0).
size(p1140_3, 4).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 2).
coord2(p1140_4, 0).
size(p1140_4, 0).
green(p1140_4).
lhs(p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
contact(p1140_4, p1140_3).
contact(p1140_4, p1140_2).
contact(p1140_2, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 3).
size(p1141_0, 9).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 0).
size(p1141_1, 5).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 4).
size(p1141_2, 8).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 4).
size(p1141_3, 7).
blue(p1141_3).
strange(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 2).
size(p1142_0, 8).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 9).
size(p1142_1, 4).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 1).
size(p1142_2, 10).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 10).
size(p1142_3, 3).
blue(p1142_3).
strange(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 3).
size(p1143_0, 6).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 8).
size(p1143_1, 2).
blue(p1143_1).
upright(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 11).
size(p1144_0, 5).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 11).
size(p1144_1, 6).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 1).
size(p1145_0, 1).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 7).
size(p1145_1, 6).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 5).
size(p1145_2, 5).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 6).
size(p1145_3, 1).
red(p1145_3).
strange(p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 6).
size(p1146_0, 2).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 7).
size(p1146_1, 0).
red(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 3).
size(p1147_0, 5).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 3).
size(p1147_1, 6).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 6).
size(p1147_2, 5).
blue(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 6).
size(p1148_0, 3).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 6).
size(p1148_1, 10).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 3).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 7).
size(p1148_3, 8).
blue(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 8).
coord2(p1148_4, 0).
size(p1148_4, 6).
green(p1148_4).
lhs(p1148_4).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 7).
size(p1149_0, 5).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 7).
size(p1149_1, 9).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 8).
size(p1149_2, 2).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 10).
size(p1149_3, 6).
red(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 10).
size(p1149_4, 10).
green(p1149_4).
rhs(p1149_4).
contact(p1149_3, p1149_4).
contact(p1149_3, p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_4, p1149_3).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 9).
size(p1150_0, 8).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 8).
size(p1150_1, 6).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 7).
size(p1150_2, 5).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 0).
size(p1150_3, 2).
blue(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 4).
coord2(p1150_4, 7).
size(p1150_4, 8).
red(p1150_4).
upright(p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_4, p1150_2).
contact(p1150_4, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 4).
size(p1151_0, 7).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 5).
size(p1151_1, 6).
blue(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 8).
size(p1152_0, 9).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 4).
size(p1152_1, 6).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 8).
size(p1152_2, 1).
blue(p1152_2).
lhs(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 6).
size(p1153_0, 0).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 1).
size(p1153_1, 9).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 0).
size(p1153_2, 10).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 0).
size(p1153_3, 4).
green(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 10).
size(p1153_4, 3).
blue(p1153_4).
lhs(p1153_4).
contact(p1153_3, p1153_1).
contact(p1153_1, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 5).
size(p1154_0, 0).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 5).
size(p1154_1, 7).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 9).
size(p1154_2, 2).
green(p1154_2).
rhs(p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 4).
size(p1155_0, 8).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 5).
size(p1155_1, 5).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 9).
size(p1155_2, 4).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 7).
size(p1155_3, 0).
red(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 1).
size(p1156_0, 0).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 5).
size(p1156_1, 9).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 7).
size(p1156_2, 0).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 6).
size(p1156_3, 1).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 3).
size(p1156_4, 3).
green(p1156_4).
rhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 9).
size(p1157_0, 3).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 8).
size(p1157_1, 2).
green(p1157_1).
upright(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 10).
size(p1158_0, 5).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 10).
size(p1158_1, 7).
red(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 2).
size(p1159_0, 1).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 6).
size(p1159_1, 4).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 7).
size(p1159_2, 10).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 4).
size(p1159_3, 1).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 8).
coord2(p1159_4, 9).
size(p1159_4, 1).
green(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 3).
size(p1160_0, 4).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 1).
size(p1160_1, 5).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 10).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 7).
size(p1160_3, 0).
red(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 7).
size(p1160_4, 4).
green(p1160_4).
strange(p1160_4).
contact(p1160_4, p1160_3).
contact(p1160_3, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 1).
size(p1161_0, 5).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 1).
size(p1161_1, 0).
red(p1161_1).
upright(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 3).
size(p1162_0, 9).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 3).
size(p1162_1, 3).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 1).
size(p1162_2, 10).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 6).
size(p1162_3, 4).
green(p1162_3).
lhs(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 0).
size(p1163_0, 5).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 1).
size(p1163_1, 5).
red(p1163_1).
strange(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 6).
size(p1164_0, 2).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 6).
size(p1164_1, 3).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 8).
size(p1164_2, 7).
green(p1164_2).
strange(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 5).
size(p1165_0, 10).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 5).
size(p1165_1, 3).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 5).
size(p1165_2, 5).
blue(p1165_2).
lhs(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 10).
size(p1166_0, 3).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 6).
size(p1166_1, 4).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 8).
size(p1166_2, 8).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 2).
size(p1166_3, 0).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 8).
size(p1166_4, 5).
green(p1166_4).
upright(p1166_4).
contact(p1166_4, p1166_2).
contact(p1166_2, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 7).
size(p1167_0, 10).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 0).
size(p1167_1, 3).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 3).
size(p1167_2, 7).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 3).
size(p1167_3, 5).
red(p1167_3).
rhs(p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 6).
size(p1168_0, 3).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 0).
size(p1168_1, 0).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, -1).
size(p1168_2, 6).
green(p1168_2).
rhs(p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 7).
size(p1169_0, 8).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 7).
size(p1169_1, 8).
green(p1169_1).
strange(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 2).
size(p1170_0, 1).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 9).
size(p1170_1, 8).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 9).
size(p1170_2, 2).
red(p1170_2).
lhs(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 9).
size(p1171_0, 10).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 4).
size(p1171_1, 10).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 9).
size(p1171_2, 6).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 0).
size(p1171_3, 7).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 10).
coord2(p1171_4, 9).
size(p1171_4, 8).
blue(p1171_4).
strange(p1171_4).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 10).
size(p1172_0, 5).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 11).
coord2(p1172_1, 10).
size(p1172_1, 9).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 5).
size(p1172_2, 10).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 7).
size(p1172_3, 5).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 5).
size(p1172_4, 10).
blue(p1172_4).
strange(p1172_4).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 10).
size(p1173_0, 3).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 1).
size(p1173_1, 7).
blue(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 10).
size(p1174_0, 3).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 0).
size(p1174_1, 5).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 2).
size(p1174_2, 6).
green(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 8).
size(p1175_0, 5).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 9).
size(p1175_1, 6).
red(p1175_1).
upright(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 7).
size(p1176_0, 7).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 8).
size(p1176_1, 8).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 9).
size(p1176_2, 4).
green(p1176_2).
upright(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 7).
size(p1177_0, 6).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 1).
size(p1177_1, 0).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 1).
size(p1177_2, 6).
green(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 2).
size(p1177_3, 9).
red(p1177_3).
rhs(p1177_3).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 7).
size(p1178_0, 1).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 7).
size(p1178_1, 1).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 10).
size(p1178_2, 7).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 8).
size(p1178_3, 5).
red(p1178_3).
rhs(p1178_3).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 10).
size(p1179_0, 2).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 11).
size(p1179_1, 8).
blue(p1179_1).
upright(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 3).
size(p1180_0, 0).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 0).
size(p1180_1, 6).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 5).
size(p1180_2, 4).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 0).
size(p1180_3, 2).
blue(p1180_3).
upright(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 5).
size(p1180_4, 7).
red(p1180_4).
lhs(p1180_4).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 0).
size(p1181_0, 2).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 9).
size(p1181_1, 4).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 8).
size(p1181_2, 2).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 9).
size(p1181_3, 1).
blue(p1181_3).
strange(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 5).
size(p1182_0, 3).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 5).
size(p1182_1, 8).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 5).
size(p1182_2, 0).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 10).
size(p1182_3, 3).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 4).
size(p1182_4, 4).
blue(p1182_4).
lhs(p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_0, p1182_4).
contact(p1182_4, p1182_0).
contact(p1182_4, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 4).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 10).
size(p1183_1, 9).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 0).
size(p1183_2, 3).
red(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 9).
size(p1184_0, 4).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 9).
size(p1184_1, 1).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 1).
size(p1184_2, 7).
green(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 2).
size(p1185_0, 2).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 8).
size(p1185_1, 0).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 4).
size(p1185_2, 2).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 9).
size(p1185_3, 0).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 6).
size(p1185_4, 0).
red(p1185_4).
strange(p1185_4).
contact(p1185_3, p1185_1).
contact(p1185_1, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 2).
size(p1186_0, 4).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 2).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 7).
size(p1186_2, 1).
blue(p1186_2).
strange(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 10).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 5).
size(p1187_1, 6).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 5).
size(p1187_2, 6).
red(p1187_2).
upright(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 0).
size(p1188_0, 6).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 2).
size(p1188_1, 2).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 10).
size(p1188_2, 1).
green(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 10).
size(p1188_3, 2).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 7).
size(p1189_0, 4).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 4).
size(p1189_1, 3).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 2).
size(p1189_2, 8).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 10).
size(p1189_3, 1).
blue(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 1).
size(p1190_0, 8).
green(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 2).
size(p1190_1, 8).
green(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 6).
size(p1191_0, 10).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 6).
size(p1191_1, 3).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 9).
size(p1191_2, 5).
blue(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 2).
size(p1192_0, 3).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 3).
size(p1192_1, 8).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 2).
size(p1192_2, 2).
green(p1192_2).
strange(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_2, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 1).
size(p1193_0, 2).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 2).
size(p1193_1, 8).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 0).
size(p1193_2, 4).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 2).
size(p1193_3, 5).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 10).
coord2(p1193_4, 2).
size(p1193_4, 9).
blue(p1193_4).
lhs(p1193_4).
contact(p1193_1, p1193_3).
contact(p1193_3, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 0).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 4).
size(p1194_1, 0).
blue(p1194_1).
lhs(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 5).
size(p1195_0, 1).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 8).
size(p1195_1, 7).
blue(p1195_1).
lhs(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 4).
size(p1196_0, 5).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 4).
size(p1196_1, 7).
red(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 7).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 1).
size(p1197_1, 2).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 1).
size(p1197_2, 4).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 7).
size(p1197_3, 9).
green(p1197_3).
lhs(p1197_3).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 4).
size(p1198_0, 2).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 5).
size(p1198_1, 1).
blue(p1198_1).
lhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 10).
size(p1199_0, 5).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 3).
size(p1199_1, 9).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 5).
size(p1199_2, 0).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 3).
size(p1199_3, 7).
green(p1199_3).
rhs(p1199_3).
contact(p1199_3, p1199_1).
contact(p1199_1, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 0).
size(p1200_0, 0).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 10).
size(p1200_1, 7).
red(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 6).
size(p1201_0, 2).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 8).
size(p1201_1, 3).
green(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 5).
size(p1202_0, 4).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 0).
size(p1202_1, 8).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 7).
size(p1202_2, 10).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 9).
size(p1202_3, 6).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 10).
size(p1203_0, 6).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 9).
size(p1203_1, 8).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 4).
size(p1203_2, 0).
blue(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 4).
size(p1204_0, 6).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 8).
size(p1204_1, 5).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 9).
size(p1204_2, 3).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 9).
size(p1205_0, 10).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 8).
size(p1205_1, 6).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 1).
size(p1205_2, 5).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 4).
size(p1206_0, 1).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 5).
size(p1206_1, 3).
blue(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 5).
size(p1207_0, 0).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 0).
size(p1207_1, 7).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 3).
size(p1207_2, 10).
green(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 1).
size(p1208_0, 8).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 2).
size(p1208_1, 5).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 3).
size(p1208_2, 5).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 1).
size(p1208_3, 4).
green(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 2).
size(p1209_0, 9).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 6).
size(p1209_1, 6).
blue(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 10).
size(p1210_0, 1).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 8).
size(p1210_1, 5).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 9).
size(p1210_2, 6).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 5).
size(p1210_3, 8).
green(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 5).
size(p1211_0, 10).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 2).
size(p1211_1, 7).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 7).
size(p1212_0, 4).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 10).
size(p1212_1, 7).
green(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 6).
size(p1213_0, 6).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 1).
size(p1213_1, 6).
green(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 2).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 10).
size(p1214_1, 4).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 3).
size(p1214_2, 1).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 1).
size(p1215_0, 7).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 0).
size(p1215_1, 7).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 4).
size(p1215_2, 9).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 0).
size(p1215_3, 10).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 9).
size(p1215_4, 8).
red(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 1).
size(p1216_0, 4).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 2).
size(p1216_1, 4).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 9).
size(p1216_2, 7).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 1).
size(p1216_3, 6).
red(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 5).
size(p1216_4, 4).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 9).
size(p1217_0, 5).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 4).
size(p1217_1, 10).
blue(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 10).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 7).
size(p1218_1, 10).
green(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 8).
size(p1219_0, 2).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 10).
size(p1219_1, 6).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 8).
size(p1219_2, 8).
green(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 0).
size(p1220_0, 6).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 7).
size(p1220_1, 4).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 7).
size(p1220_2, 3).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 8).
size(p1221_0, 6).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 7).
size(p1221_1, 10).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 1).
size(p1221_2, 8).
blue(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 7).
size(p1222_0, 7).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 8).
size(p1222_1, 0).
blue(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 7).
size(p1223_0, 9).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 3).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 3).
size(p1224_0, 10).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 9).
size(p1224_1, 4).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 8).
size(p1225_0, 5).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 10).
size(p1225_1, 7).
green(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 10).
size(p1226_0, 0).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 7).
size(p1226_1, 10).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 3).
size(p1226_2, 10).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 6).
size(p1226_3, 2).
red(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 9).
size(p1227_0, 0).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 4).
size(p1227_1, 1).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 7).
size(p1227_2, 6).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 8).
size(p1227_3, 4).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 9).
coord2(p1227_4, 3).
size(p1227_4, 4).
green(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 8).
size(p1228_0, 8).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 9).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 10).
size(p1228_2, 0).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 10).
size(p1228_3, 10).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 5).
coord2(p1228_4, 7).
size(p1228_4, 9).
green(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 9).
size(p1229_0, 9).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 10).
size(p1229_1, 8).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 8).
size(p1229_2, 9).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 1).
size(p1230_0, 1).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 10).
size(p1230_1, 6).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 5).
size(p1230_2, 1).
blue(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 7).
size(p1231_0, 10).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 2).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 10).
size(p1232_0, 10).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 8).
size(p1232_1, 10).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 6).
size(p1232_2, 8).
green(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 8).
size(p1233_0, 7).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 5).
size(p1233_1, 4).
green(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 10).
size(p1234_0, 6).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 8).
size(p1234_1, 6).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 0).
size(p1234_2, 8).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 10).
size(p1234_3, 7).
blue(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 2).
size(p1235_0, 10).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 4).
size(p1235_1, 0).
green(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 5).
size(p1236_0, 6).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 4).
size(p1236_1, 5).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 3).
size(p1236_2, 9).
blue(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 8).
size(p1237_0, 3).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 7).
size(p1237_1, 1).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 9).
size(p1237_2, 2).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 2).
size(p1237_3, 3).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 10).
size(p1238_0, 3).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 10).
size(p1238_1, 2).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 0).
size(p1238_2, 3).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 10).
size(p1238_3, 6).
green(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 1).
size(p1239_0, 6).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 2).
size(p1239_1, 6).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 5).
size(p1239_2, 4).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 1).
size(p1239_3, 7).
green(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 8).
size(p1239_4, 5).
green(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 9).
size(p1240_0, 7).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 6).
size(p1240_1, 10).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 0).
size(p1240_2, 8).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 2).
size(p1241_0, 4).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 2).
size(p1241_1, 2).
red(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 9).
size(p1242_0, 9).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 0).
size(p1242_1, 0).
green(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 4).
size(p1243_0, 4).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 10).
size(p1243_1, 0).
red(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 7).
size(p1244_0, 3).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 9).
size(p1244_1, 9).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 2).
size(p1244_2, 5).
red(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 7).
size(p1245_0, 9).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 10).
size(p1245_1, 0).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 9).
size(p1245_2, 7).
green(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 4).
size(p1246_0, 8).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 10).
size(p1246_1, 6).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 1).
size(p1247_0, 2).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 8).
size(p1247_1, 8).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 10).
size(p1247_2, 5).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 0).
size(p1247_3, 10).
blue(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 8).
coord2(p1247_4, 0).
size(p1247_4, 6).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 3).
size(p1248_0, 0).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 5).
size(p1248_1, 7).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 2).
size(p1248_2, 10).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 7).
size(p1248_3, 0).
blue(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 6).
coord2(p1248_4, 4).
size(p1248_4, 0).
green(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 2).
size(p1249_0, 9).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 10).
size(p1249_1, 10).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 4).
size(p1249_2, 6).
blue(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 5).
size(p1249_3, 5).
green(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 9).
size(p1250_0, 5).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 5).
size(p1250_1, 0).
red(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 6).
size(p1251_0, 3).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 9).
size(p1251_1, 6).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 1).
size(p1251_2, 9).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 9).
size(p1252_0, 9).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 0).
size(p1252_1, 9).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 6).
size(p1252_2, 9).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 9).
size(p1252_3, 5).
green(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 0).
coord2(p1252_4, 4).
size(p1252_4, 9).
green(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 1).
size(p1253_0, 9).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 1).
size(p1253_1, 10).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 3).
size(p1253_2, 8).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 7).
size(p1253_3, 6).
red(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 3).
size(p1253_4, 0).
red(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 7).
size(p1254_0, 7).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 4).
size(p1254_1, 1).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 5).
size(p1254_2, 7).
red(p1254_2).
lhs(p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 8).
size(p1255_0, 2).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 0).
size(p1255_1, 2).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 3).
size(p1255_2, 8).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 3).
size(p1255_3, 5).
red(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 9).
coord2(p1255_4, 2).
size(p1255_4, 2).
red(p1255_4).
rhs(p1255_4).
contact(p1255_2, p1255_4).
contact(p1255_2, p1255_4).
contact(p1255_4, p1255_2).
contact(p1255_4, p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 5).
size(p1256_0, 8).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 7).
size(p1256_1, 8).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 8).
size(p1256_2, 6).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 1).
size(p1256_3, 7).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 4).
coord2(p1256_4, 7).
size(p1256_4, 7).
blue(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 6).
size(p1257_0, 6).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 10).
size(p1257_1, 9).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 3).
size(p1257_2, 10).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 3).
size(p1258_0, 5).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 7).
size(p1258_1, 3).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 9).
size(p1258_2, 3).
green(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 1).
size(p1259_0, 10).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 10).
size(p1259_1, 6).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 10).
size(p1259_2, 4).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 3).
size(p1259_3, 6).
red(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 4).
size(p1259_4, 10).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 7).
size(p1260_0, 9).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 6).
size(p1260_1, 4).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 4).
size(p1260_2, 9).
red(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 9).
size(p1261_0, 1).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 3).
size(p1261_1, 0).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 1).
size(p1262_0, 7).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 7).
size(p1262_1, 8).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 10).
size(p1262_2, 1).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 0).
size(p1262_3, 3).
red(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 7).
size(p1262_4, 9).
red(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 8).
size(p1263_0, 10).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 4).
size(p1263_1, 5).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 5).
size(p1263_2, 6).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 8).
size(p1264_0, 4).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 3).
size(p1264_1, 7).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 8).
size(p1265_0, 10).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 7).
size(p1265_1, 6).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 8).
size(p1265_2, 1).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 0).
size(p1265_3, 7).
red(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 2).
coord2(p1265_4, 0).
size(p1265_4, 4).
green(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 2).
size(p1266_0, 1).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 1).
size(p1266_1, 3).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 5).
size(p1266_2, 1).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 1).
size(p1266_3, 5).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 8).
coord2(p1266_4, 2).
size(p1266_4, 2).
blue(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 5).
size(p1267_0, 8).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 10).
size(p1267_1, 5).
blue(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 2).
size(p1268_0, 1).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 6).
size(p1268_1, 2).
red(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 6).
size(p1269_0, 10).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 4).
size(p1269_1, 7).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 2).
size(p1269_2, 0).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 9).
size(p1270_0, 3).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 1).
size(p1270_1, 8).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 8).
size(p1270_2, 7).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 6).
size(p1270_3, 0).
blue(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 1).
size(p1271_0, 8).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 9).
size(p1271_1, 9).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 7).
size(p1271_2, 0).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 0).
size(p1271_3, 3).
red(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 8).
size(p1272_0, 9).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 2).
blue(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 6).
size(p1273_0, 3).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 4).
size(p1273_1, 3).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 9).
size(p1273_2, 10).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 6).
size(p1273_3, 10).
blue(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 10).
coord2(p1273_4, 8).
size(p1273_4, 10).
blue(p1273_4).
rhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 8).
size(p1274_0, 7).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 6).
size(p1274_1, 6).
green(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 8).
size(p1275_0, 3).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 5).
size(p1275_1, 9).
red(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 8).
size(p1276_0, 9).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 5).
size(p1276_1, 7).
blue(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 8).
size(p1277_0, 3).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 4).
size(p1277_1, 9).
blue(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 5).
size(p1278_0, 7).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 1).
size(p1278_1, 8).
green(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 3).
size(p1279_0, 2).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 9).
size(p1279_1, 4).
green(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 5).
size(p1280_0, 8).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 10).
size(p1280_1, 1).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 4).
size(p1280_2, 7).
green(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 0).
size(p1280_3, 1).
blue(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 1).
coord2(p1280_4, 8).
size(p1280_4, 5).
green(p1280_4).
strange(p1280_4).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 5).
size(p1281_0, 4).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 6).
size(p1281_1, 3).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 5).
size(p1281_2, 10).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 9).
size(p1281_3, 6).
green(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 2).
size(p1281_4, 10).
green(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 2).
size(p1282_0, 4).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 6).
size(p1282_1, 3).
blue(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 4).
size(p1283_0, 7).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 10).
size(p1283_1, 7).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 10).
size(p1283_2, 3).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 5).
size(p1283_3, 8).
blue(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 8).
coord2(p1283_4, 3).
size(p1283_4, 0).
green(p1283_4).
lhs(p1283_4).
contact(p1283_0, p1283_3).
contact(p1283_0, p1283_3).
contact(p1283_3, p1283_0).
contact(p1283_3, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 2).
size(p1284_0, 5).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 0).
size(p1284_1, 6).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 10).
size(p1284_2, 1).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 7).
size(p1284_3, 10).
red(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 9).
size(p1285_0, 5).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 2).
size(p1285_1, 0).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 4).
size(p1285_2, 4).
green(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 5).
size(p1286_0, 3).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 4).
size(p1286_1, 8).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 0).
size(p1286_2, 4).
blue(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 1).
size(p1287_0, 4).
red(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 2).
size(p1287_1, 3).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 1).
size(p1287_2, 4).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 3).
size(p1287_3, 5).
green(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 2).
coord2(p1287_4, 10).
size(p1287_4, 5).
red(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 3).
size(p1288_0, 4).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 6).
size(p1288_1, 6).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 10).
size(p1288_2, 9).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 6).
size(p1288_3, 9).
red(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 10).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 7).
size(p1289_1, 6).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 4).
size(p1289_2, 3).
green(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 8).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 9).
size(p1290_1, 10).
red(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 0).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 9).
size(p1291_1, 7).
red(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 4).
size(p1292_0, 10).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 1).
size(p1292_1, 4).
red(p1292_1).
strange(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 7).
size(p1293_0, 6).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 10).
size(p1293_1, 5).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 6).
size(p1293_2, 6).
green(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 8).
size(p1294_0, 7).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 10).
size(p1294_1, 7).
red(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 10).
size(p1295_0, 8).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 5).
size(p1295_1, 10).
blue(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 4).
size(p1296_0, 7).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 8).
size(p1296_1, 1).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 10).
size(p1296_2, 7).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 4).
size(p1296_3, 2).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 8).
size(p1297_0, 5).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 10).
size(p1297_1, 1).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 2).
size(p1297_2, 1).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 3).
size(p1297_3, 5).
red(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 7).
coord2(p1297_4, 0).
size(p1297_4, 3).
blue(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 3).
size(p1298_0, 8).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 9).
size(p1298_1, 1).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 1).
size(p1298_2, 5).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 7).
size(p1299_0, 6).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 10).
size(p1299_1, 1).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 10).
coord2(p1299_2, 1).
size(p1299_2, 0).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 9).
size(p1300_0, 3).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 8).
size(p1300_1, 10).
green(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 8).
size(p1301_0, 7).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 0).
size(p1301_1, 3).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 3).
size(p1301_2, 4).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 8).
size(p1301_3, 3).
red(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 1).
coord2(p1301_4, 0).
size(p1301_4, 8).
blue(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 7).
size(p1302_0, 1).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 0).
size(p1302_1, 3).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 6).
size(p1302_2, 3).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 0).
coord2(p1302_3, 8).
size(p1302_3, 1).
red(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 1).
size(p1303_0, 2).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 4).
size(p1303_1, 8).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 6).
size(p1303_2, 6).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 7).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 6).
size(p1304_1, 7).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 7).
size(p1304_2, 10).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 1).
size(p1304_3, 2).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 6).
size(p1305_0, 10).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 2).
size(p1305_1, 0).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 1).
size(p1305_2, 8).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 10).
size(p1305_3, 8).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 7).
size(p1305_4, 1).
red(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 9).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 2).
size(p1306_1, 1).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 10).
size(p1306_2, 0).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 7).
size(p1306_3, 10).
red(p1306_3).
lhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 6).
size(p1307_0, 5).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 7).
size(p1307_1, 8).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 4).
size(p1307_2, 9).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 4).
size(p1307_3, 0).
green(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 4).
size(p1308_0, 5).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 2).
size(p1308_1, 2).
red(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 6).
size(p1309_0, 3).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 10).
size(p1309_1, 10).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 7).
size(p1309_2, 9).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 5).
size(p1309_3, 1).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 6).
size(p1310_0, 6).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 5).
size(p1310_1, 5).
green(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 6).
size(p1311_0, 0).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 7).
size(p1311_1, 6).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 10).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 10).
size(p1311_3, 3).
green(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 7).
size(p1311_4, 7).
green(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 2).
size(p1312_0, 0).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 2).
size(p1312_1, 0).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 3).
size(p1312_2, 10).
green(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 2).
size(p1313_0, 8).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 5).
size(p1313_1, 9).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 10).
size(p1313_2, 10).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 0).
size(p1313_3, 3).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 10).
size(p1314_0, 9).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 9).
size(p1314_1, 10).
green(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 6).
size(p1315_0, 7).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 1).
size(p1315_1, 5).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 10).
size(p1315_2, 3).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 7).
size(p1315_3, 2).
red(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 6).
coord2(p1315_4, 5).
size(p1315_4, 0).
blue(p1315_4).
rhs(p1315_4).
contact(p1315_0, p1315_4).
contact(p1315_0, p1315_4).
contact(p1315_4, p1315_0).
contact(p1315_4, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 9).
size(p1316_0, 1).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 7).
size(p1316_1, 9).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 4).
size(p1316_2, 9).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 2).
size(p1317_0, 4).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 3).
size(p1317_1, 5).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 1).
size(p1318_0, 2).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 2).
size(p1318_1, 1).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 3).
size(p1318_2, 3).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 2).
coord2(p1318_3, 6).
size(p1318_3, 2).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 5).
size(p1319_0, 0).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 1).
size(p1319_1, 7).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 7).
size(p1319_2, 5).
red(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 5).
size(p1320_0, 10).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 9).
size(p1320_1, 2).
red(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 7).
size(p1321_0, 5).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 5).
size(p1321_1, 1).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 9).
size(p1321_2, 8).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 5).
size(p1321_3, 4).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 1).
size(p1321_4, 6).
green(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 3).
size(p1322_0, 7).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 6).
size(p1322_1, 8).
red(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 2).
size(p1323_0, 2).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 3).
size(p1323_1, 8).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 10).
size(p1323_2, 2).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 0).
size(p1323_3, 6).
green(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 9).
coord2(p1323_4, 0).
size(p1323_4, 3).
red(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 3).
size(p1324_0, 3).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 10).
size(p1324_1, 6).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 8).
size(p1324_2, 2).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 9).
size(p1324_3, 0).
blue(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 5).
coord2(p1324_4, 8).
size(p1324_4, 9).
blue(p1324_4).
strange(p1324_4).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 1).
size(p1325_0, 1).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 2).
size(p1325_1, 3).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 4).
size(p1325_2, 0).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 6).
size(p1326_0, 3).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 5).
size(p1326_1, 8).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 3).
size(p1327_0, 3).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 0).
size(p1327_1, 8).
blue(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 5).
size(p1328_0, 6).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 3).
size(p1328_1, 3).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 5).
size(p1328_2, 4).
green(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 8).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 9).
size(p1329_1, 5).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 1).
size(p1329_2, 2).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 10).
size(p1329_3, 2).
blue(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 9).
size(p1330_0, 8).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 10).
size(p1330_1, 8).
green(p1330_1).
lhs(p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 5).
size(p1331_0, 3).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 10).
size(p1331_1, 6).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 8).
size(p1331_2, 10).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 6).
size(p1331_3, 1).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 2).
size(p1331_4, 3).
green(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 2).
size(p1332_0, 7).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 7).
size(p1332_1, 2).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 9).
size(p1332_2, 3).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 9).
size(p1333_0, 3).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 6).
size(p1333_1, 8).
red(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 6).
size(p1334_0, 3).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 0).
size(p1334_1, 4).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 2).
size(p1335_0, 4).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 0).
size(p1335_1, 9).
blue(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 0).
size(p1336_0, 3).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 8).
size(p1336_1, 3).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 7).
size(p1336_2, 6).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 7).
size(p1336_3, 8).
green(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 6).
size(p1337_0, 2).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 1).
size(p1337_1, 7).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 8).
size(p1337_2, 7).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 8).
size(p1337_3, 9).
red(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 5).
size(p1337_4, 9).
green(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 10).
size(p1338_0, 8).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 10).
size(p1338_1, 9).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 2).
size(p1338_2, 1).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 8).
size(p1338_3, 3).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 2).
coord2(p1338_4, 1).
size(p1338_4, 7).
green(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 3).
size(p1339_0, 7).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 4).
size(p1339_1, 8).
red(p1339_1).
upright(p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 6).
size(p1340_0, 6).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 3).
size(p1340_1, 7).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 3).
size(p1340_2, 0).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 4).
size(p1341_0, 5).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 6).
size(p1341_1, 5).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 10).
size(p1341_2, 0).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 2).
size(p1341_3, 7).
red(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 7).
coord2(p1341_4, 3).
size(p1341_4, 10).
green(p1341_4).
strange(p1341_4).
contact(p1341_0, p1341_4).
contact(p1341_0, p1341_4).
contact(p1341_4, p1341_0).
contact(p1341_4, p1341_3).
contact(p1341_4, p1341_0).
contact(p1341_4, p1341_3).
contact(p1341_3, p1341_4).
contact(p1341_3, p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 5).
size(p1342_0, 6).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 7).
size(p1342_1, 6).
red(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 1).
size(p1343_0, 0).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 0).
size(p1343_1, 0).
green(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 0).
size(p1344_0, 0).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 6).
size(p1344_1, 7).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 8).
size(p1344_2, 2).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 4).
size(p1344_3, 7).
green(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 0).
size(p1344_4, 9).
green(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 7).
size(p1345_0, 0).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 9).
size(p1345_1, 3).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 0).
size(p1345_2, 1).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 6).
size(p1345_3, 5).
red(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 3).
coord2(p1345_4, 5).
size(p1345_4, 10).
red(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 4).
size(p1346_0, 3).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 1).
size(p1346_1, 5).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 10).
size(p1347_0, 2).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 2).
size(p1347_1, 8).
blue(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 8).
size(p1348_0, 1).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 9).
size(p1348_1, 9).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 5).
size(p1348_2, 6).
green(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 3).
size(p1349_0, 10).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 6).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 0).
size(p1349_2, 3).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 8).
size(p1349_3, 1).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 2).
coord2(p1349_4, 4).
size(p1349_4, 1).
blue(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 6).
size(p1350_0, 6).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 2).
size(p1350_1, 10).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 3).
blue(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 5).
size(p1351_0, 10).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 1).
size(p1351_1, 10).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 3).
size(p1351_2, 3).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 3).
size(p1351_3, 10).
blue(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 2).
size(p1352_0, 6).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 1).
size(p1352_1, 9).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 5).
size(p1352_2, 5).
green(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 4).
size(p1353_0, 1).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 6).
size(p1353_1, 9).
green(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 3).
size(p1354_0, 4).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 10).
size(p1354_1, 6).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 8).
size(p1354_2, 8).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 7).
size(p1354_3, 7).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 4).
size(p1355_0, 5).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 0).
size(p1355_1, 3).
red(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 10).
size(p1356_0, 6).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 9).
size(p1356_1, 8).
blue(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 4).
size(p1357_0, 1).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 10).
size(p1357_1, 9).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 3).
size(p1357_2, 5).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 8).
size(p1358_0, 0).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 2).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 1).
size(p1359_0, 9).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 6).
size(p1359_1, 6).
red(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 8).
size(p1360_0, 4).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 4).
size(p1360_1, 10).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 5).
size(p1361_0, 3).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 1).
size(p1361_1, 2).
green(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 5).
size(p1362_0, 8).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 2).
size(p1362_1, 4).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 9).
size(p1362_2, 0).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 9).
size(p1362_3, 8).
blue(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 1).
size(p1363_0, 0).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 9).
size(p1363_1, 5).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 3).
size(p1364_0, 3).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 4).
size(p1364_1, 7).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 2).
size(p1364_2, 4).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 0).
size(p1364_3, 4).
red(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 10).
size(p1365_0, 4).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 4).
size(p1365_1, 4).
blue(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 3).
size(p1366_0, 7).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 10).
size(p1366_1, 10).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 3).
size(p1366_2, 6).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 1).
size(p1366_3, 10).
blue(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 5).
size(p1367_0, 4).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 9).
size(p1367_1, 5).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 1).
size(p1367_2, 10).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 0).
size(p1367_3, 1).
red(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 1).
size(p1368_0, 6).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 10).
size(p1368_1, 5).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 10).
size(p1368_2, 1).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 0).
size(p1368_3, 1).
blue(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 10).
coord2(p1368_4, 1).
size(p1368_4, 9).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 3).
size(p1369_0, 6).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 8).
size(p1369_1, 7).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 10).
size(p1369_2, 8).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 8).
size(p1369_3, 8).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 2).
size(p1370_0, 5).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 9).
size(p1370_1, 3).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 7).
size(p1370_2, 10).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 2).
size(p1371_0, 6).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 1).
size(p1371_1, 5).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 5).
size(p1371_2, 6).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 10).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 10).
size(p1372_0, 7).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 7).
size(p1372_1, 9).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 0).
size(p1372_2, 5).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 6).
size(p1373_0, 8).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 6).
size(p1373_1, 10).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 6).
size(p1373_2, 0).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 5).
size(p1373_3, 3).
green(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 2).
coord2(p1373_4, 10).
size(p1373_4, 8).
red(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 4).
size(p1374_0, 6).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 7).
size(p1374_1, 6).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 8).
size(p1374_2, 0).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 6).
size(p1374_3, 5).
green(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 0).
size(p1375_0, 2).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 8).
size(p1375_1, 1).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 7).
size(p1375_2, 9).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 9).
size(p1375_3, 8).
green(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 0).
coord2(p1375_4, 5).
size(p1375_4, 3).
green(p1375_4).
lhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 9).
size(p1376_0, 5).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 6).
size(p1376_1, 10).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 7).
size(p1376_2, 3).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 0).
size(p1376_3, 9).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 5).
size(p1376_4, 9).
red(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 1).
size(p1377_0, 3).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 2).
size(p1377_1, 8).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 6).
size(p1377_2, 6).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 5).
size(p1377_3, 9).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 9).
size(p1378_0, 2).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 2).
size(p1378_1, 9).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 10).
size(p1379_0, 4).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 10).
size(p1379_1, 1).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 0).
size(p1379_2, 5).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 4).
size(p1379_3, 2).
green(p1379_3).
lhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 4).
size(p1380_0, 10).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 9).
size(p1380_1, 4).
red(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 5).
size(p1381_0, 8).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 3).
size(p1381_1, 8).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 4).
size(p1381_2, 1).
red(p1381_2).
upright(p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_2, p1381_0).
contact(p1381_2, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 6).
size(p1382_0, 3).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 10).
size(p1382_1, 10).
red(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 5).
size(p1383_0, 5).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 10).
size(p1383_1, 3).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 4).
size(p1383_2, 6).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 1).
size(p1384_0, 2).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 4).
size(p1384_1, 5).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 8).
size(p1384_2, 0).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 7).
size(p1384_3, 6).
green(p1384_3).
strange(p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 0).
size(p1385_0, 0).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 3).
green(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 3).
size(p1386_0, 8).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 1).
size(p1386_1, 5).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 5).
size(p1386_2, 8).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 2).
size(p1386_3, 5).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 0).
size(p1387_0, 7).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 0).
size(p1387_1, 5).
green(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 4).
size(p1388_0, 10).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 3).
size(p1388_1, 9).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 4).
size(p1388_2, 2).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 0).
size(p1388_3, 1).
blue(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 10).
size(p1388_4, 2).
blue(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 6).
size(p1389_0, 5).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 2).
size(p1389_1, 2).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 6).
size(p1389_2, 3).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 10).
size(p1389_3, 2).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 0).
size(p1390_0, 10).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 4).
size(p1390_1, 10).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 2).
size(p1390_2, 9).
green(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 2).
size(p1391_0, 4).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 2).
size(p1391_1, 9).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 8).
size(p1391_2, 5).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 5).
size(p1392_0, 6).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 1).
size(p1392_1, 2).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 7).
size(p1392_2, 4).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 10).
size(p1392_3, 5).
red(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 10).
size(p1393_0, 5).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 4).
size(p1393_1, 5).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 7).
size(p1393_2, 2).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 7).
size(p1393_3, 0).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 9).
coord2(p1393_4, 0).
size(p1393_4, 4).
green(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 1).
size(p1394_0, 2).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 9).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 0).
size(p1394_2, 9).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 6).
size(p1394_3, 2).
blue(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 6).
size(p1394_4, 6).
red(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 5).
size(p1395_0, 1).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 8).
size(p1395_1, 1).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 1).
size(p1395_2, 3).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 4).
size(p1395_3, 1).
red(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 8).
size(p1396_0, 0).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 3).
size(p1396_1, 9).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 9).
size(p1396_2, 9).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 8).
size(p1397_0, 4).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 5).
size(p1397_1, 0).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 2).
size(p1397_2, 6).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 10).
size(p1397_3, 4).
red(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 10).
size(p1398_0, 6).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 10).
size(p1398_1, 6).
red(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 6).
size(p1399_0, 9).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 0).
size(p1399_1, 4).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 6).
size(p1399_2, 6).
red(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 3).
size(p1400_0, 1).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 8).
size(p1400_1, 10).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 8).
coord2(p1400_2, 7).
size(p1400_2, 5).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 9).
size(p1400_3, 4).
red(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 6).
size(p1401_0, 9).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 8).
size(p1401_1, 3).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 10).
size(p1401_2, 7).
green(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 5).
size(p1402_0, 0).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 0).
size(p1402_1, 7).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 7).
size(p1403_0, 5).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 10).
size(p1403_1, 6).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 8).
size(p1403_2, 5).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 2).
size(p1404_0, 7).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 1).
size(p1404_1, 4).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 0).
size(p1404_2, 0).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 2).
size(p1404_3, 10).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 2).
coord2(p1404_4, 0).
size(p1404_4, 5).
green(p1404_4).
lhs(p1404_4).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 2).
size(p1405_0, 4).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 5).
size(p1405_1, 10).
blue(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 10).
size(p1406_0, 3).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 4).
size(p1406_1, 9).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 10).
size(p1407_0, 6).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 8).
size(p1407_1, 6).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 7).
size(p1407_2, 10).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 4).
size(p1408_0, 8).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 8).
size(p1408_1, 6).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 6).
size(p1408_2, 2).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 8).
size(p1408_3, 9).
green(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 7).
coord2(p1408_4, 5).
size(p1408_4, 5).
green(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 4).
size(p1409_0, 6).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 0).
size(p1409_1, 7).
red(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 8).
size(p1409_2, 10).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 2).
size(p1409_3, 10).
green(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 7).
size(p1410_0, 4).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 8).
size(p1410_1, 2).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 9).
size(p1410_2, 3).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 8).
size(p1410_3, 7).
green(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 10).
coord2(p1410_4, 6).
size(p1410_4, 3).
red(p1410_4).
lhs(p1410_4).
contact(p1410_0, p1410_3).
contact(p1410_0, p1410_3).
contact(p1410_3, p1410_0).
contact(p1410_3, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 4).
size(p1411_0, 7).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 8).
size(p1411_1, 2).
green(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 0).
size(p1412_0, 3).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 8).
size(p1412_1, 10).
red(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 2).
size(p1413_0, 7).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 7).
size(p1413_1, 8).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 5).
size(p1413_2, 2).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 5).
size(p1413_3, 9).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 4).
coord2(p1413_4, 9).
size(p1413_4, 8).
green(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 3).
size(p1414_0, 4).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 5).
size(p1414_1, 7).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 1).
size(p1414_2, 10).
blue(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 9).
size(p1415_0, 1).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 2).
size(p1415_1, 1).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 3).
size(p1415_2, 5).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 0).
size(p1416_0, 10).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 8).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 1).
size(p1416_2, 8).
red(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 6).
size(p1416_3, 10).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 8).
size(p1416_4, 6).
blue(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 0).
size(p1417_0, 9).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 0).
size(p1417_1, 0).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 6).
size(p1417_2, 10).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 3).
size(p1417_3, 9).
blue(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 4).
size(p1418_0, 4).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 4).
size(p1418_1, 7).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 3).
size(p1418_2, 6).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 4).
size(p1418_3, 2).
green(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 6).
size(p1419_0, 1).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 7).
size(p1419_1, 8).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 0).
size(p1419_2, 5).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 5).
size(p1419_3, 4).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 3).
size(p1419_4, 1).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 7).
size(p1420_0, 3).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 6).
size(p1420_1, 6).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 3).
size(p1420_2, 3).
red(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 7).
size(p1421_0, 3).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 8).
size(p1421_1, 2).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 3).
size(p1421_2, 0).
green(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 3).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 0).
size(p1422_1, 1).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 4).
size(p1422_2, 3).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 7).
size(p1422_3, 3).
green(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 2).
size(p1423_0, 6).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 9).
size(p1423_1, 5).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 5).
size(p1423_2, 2).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 9).
size(p1423_3, 2).
blue(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 0).
coord2(p1423_4, 8).
size(p1423_4, 0).
red(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 9).
size(p1424_0, 0).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 0).
size(p1424_1, 5).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 4).
size(p1424_2, 0).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 10).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 3).
size(p1425_1, 10).
green(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 2).
size(p1426_0, 8).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 5).
size(p1426_1, 9).
blue(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 1).
size(p1427_0, 4).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 0).
size(p1427_1, 4).
green(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 5).
size(p1428_0, 2).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 0).
size(p1428_1, 2).
red(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 1).
size(p1429_0, 1).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 10).
size(p1429_1, 9).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 5).
size(p1430_0, 10).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 8).
size(p1430_1, 9).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 7).
size(p1431_0, 3).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 0).
size(p1431_1, 5).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 3).
size(p1431_2, 7).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 1).
size(p1432_0, 2).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 7).
size(p1432_1, 4).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 9).
size(p1432_2, 0).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 1).
size(p1432_3, 9).
blue(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 9).
size(p1433_0, 5).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 6).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 4).
size(p1433_2, 0).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 3).
size(p1433_3, 3).
red(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 10).
size(p1434_0, 4).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 8).
size(p1434_1, 7).
blue(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 7).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 1).
size(p1435_1, 0).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 4).
size(p1435_2, 10).
green(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 6).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 2).
size(p1436_1, 10).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 0).
size(p1436_2, 5).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 5).
size(p1436_3, 3).
green(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 7).
size(p1437_0, 4).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 2).
size(p1437_1, 3).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 4).
size(p1437_2, 5).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 1).
size(p1437_3, 7).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 5).
size(p1437_4, 2).
red(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 5).
size(p1438_0, 7).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 4).
size(p1438_1, 4).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 9).
size(p1438_2, 6).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 3).
size(p1438_3, 9).
blue(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 9).
coord2(p1438_4, 9).
size(p1438_4, 5).
green(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 5).
size(p1439_0, 5).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 6).
size(p1439_1, 4).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 7).
size(p1439_2, 1).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 7).
size(p1440_0, 2).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 5).
size(p1440_1, 8).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 0).
size(p1440_2, 3).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 5).
size(p1440_3, 8).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 0).
size(p1441_0, 6).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 1).
size(p1441_1, 5).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 0).
size(p1441_2, 8).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 0).
coord2(p1441_3, 5).
size(p1441_3, 10).
blue(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 2).
coord2(p1441_4, 4).
size(p1441_4, 9).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 4).
size(p1442_0, 2).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 2).
size(p1442_1, 0).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 6).
size(p1442_2, 10).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 2).
size(p1443_0, 3).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 9).
size(p1443_1, 6).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 9).
size(p1443_2, 7).
green(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 6).
size(p1444_0, 2).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 0).
size(p1444_1, 6).
green(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 7).
size(p1445_0, 1).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 9).
size(p1445_1, 7).
blue(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 8).
size(p1446_0, 8).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 9).
size(p1446_1, 4).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 6).
size(p1446_2, 1).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 0).
size(p1447_0, 2).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 1).
size(p1447_1, 5).
blue(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 0).
size(p1448_0, 2).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 1).
size(p1448_1, 6).
red(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 6).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 9).
size(p1449_1, 8).
red(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 5).
size(p1450_0, 1).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 0).
size(p1450_1, 4).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 8).
size(p1451_0, 9).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 1).
size(p1451_1, 4).
green(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 3).
size(p1452_0, 2).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 6).
size(p1452_1, 9).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 4).
size(p1452_2, 3).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 0).
size(p1452_3, 1).
green(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 6).
size(p1453_0, 2).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 3).
size(p1453_1, 4).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 10).
size(p1453_2, 1).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 4).
size(p1453_3, 1).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 4).
coord2(p1453_4, 10).
size(p1453_4, 5).
red(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 4).
size(p1454_0, 8).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 1).
size(p1454_1, 9).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 7).
size(p1454_2, 9).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 5).
size(p1454_3, 4).
red(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 6).
coord2(p1454_4, 2).
size(p1454_4, 6).
blue(p1454_4).
strange(p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 4).
size(p1455_0, 2).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 9).
size(p1455_1, 8).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 5).
size(p1455_2, 10).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 10).
size(p1455_3, 1).
green(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 6).
coord2(p1455_4, 3).
size(p1455_4, 1).
red(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 8).
size(p1456_0, 1).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 5).
size(p1456_1, 0).
blue(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 4).
size(p1457_0, 10).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 1).
size(p1457_1, 5).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 10).
size(p1458_0, 2).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 4).
size(p1458_1, 7).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 2).
size(p1458_2, 6).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 5).
size(p1459_0, 1).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 1).
size(p1459_1, 0).
blue(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 9).
size(p1460_0, 4).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 9).
size(p1460_1, 9).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 10).
size(p1460_2, 9).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 1).
size(p1460_3, 6).
green(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 10).
size(p1461_0, 6).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 4).
size(p1461_1, 5).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 1).
size(p1461_2, 6).
green(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 0).
size(p1462_0, 9).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 5).
size(p1462_1, 9).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 3).
size(p1462_2, 5).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 5).
size(p1462_3, 8).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 0).
coord2(p1462_4, 8).
size(p1462_4, 10).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 10).
size(p1463_0, 6).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 10).
size(p1463_1, 5).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 1).
size(p1463_2, 3).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 6).
size(p1463_3, 3).
blue(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 5).
size(p1464_0, 6).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 1).
size(p1464_1, 7).
red(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 1).
size(p1465_0, 4).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 10).
size(p1465_1, 4).
red(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 6).
size(p1466_0, 8).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 4).
size(p1466_1, 6).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 6).
size(p1466_2, 8).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 9).
size(p1466_3, 6).
green(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 9).
size(p1467_0, 10).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 0).
size(p1467_1, 6).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 1).
size(p1467_2, 3).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 7).
size(p1467_3, 1).
blue(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 4).
coord2(p1467_4, 0).
size(p1467_4, 3).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 4).
size(p1468_0, 3).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 9).
size(p1468_1, 9).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 5).
size(p1468_2, 10).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 10).
coord2(p1468_3, 9).
size(p1468_3, 10).
red(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 9).
coord2(p1468_4, 6).
size(p1468_4, 5).
blue(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 7).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 1).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 10).
size(p1470_0, 5).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 3).
size(p1470_1, 5).
green(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 6).
size(p1471_0, 5).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 6).
size(p1471_1, 5).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 2).
size(p1472_0, 7).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 7).
size(p1472_1, 1).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 9).
size(p1472_2, 10).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 2).
size(p1473_0, 6).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 0).
size(p1473_1, 7).
red(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 8).
size(p1474_0, 6).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 2).
size(p1474_1, 7).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 3).
size(p1474_2, 3).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 10).
size(p1474_3, 3).
red(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 0).
coord2(p1474_4, 10).
size(p1474_4, 2).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 10).
size(p1475_0, 4).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 1).
size(p1475_1, 5).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 10).
size(p1475_2, 7).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 4).
size(p1475_3, 2).
blue(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 7).
coord2(p1475_4, 9).
size(p1475_4, 7).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 7).
size(p1476_0, 10).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 1).
size(p1476_1, 5).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 0).
size(p1476_2, 4).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 0).
size(p1476_3, 4).
green(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 9).
size(p1476_4, 9).
blue(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 5).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 2).
size(p1477_1, 1).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 0).
size(p1477_2, 1).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 7).
size(p1477_3, 5).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 10).
size(p1478_0, 1).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 7).
size(p1478_1, 0).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 5).
size(p1478_2, 3).
green(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 2).
size(p1479_0, 2).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 1).
size(p1479_1, 1).
red(p1479_1).
lhs(p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 5).
size(p1480_0, 5).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 2).
size(p1480_1, 8).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 1).
size(p1480_2, 0).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 10).
size(p1480_3, 9).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 10).
size(p1481_0, 2).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 9).
size(p1481_1, 3).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 6).
size(p1481_2, 3).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 0).
size(p1481_3, 8).
green(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 5).
size(p1482_0, 10).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 1).
size(p1482_1, 10).
green(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 4).
size(p1483_0, 10).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 1).
size(p1483_1, 9).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 4).
size(p1483_2, 1).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 9).
size(p1483_3, 6).
green(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 10).
size(p1483_4, 3).
blue(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 5).
size(p1484_0, 6).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 8).
size(p1484_1, 1).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 5).
size(p1484_2, 8).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 9).
size(p1484_3, 1).
red(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 0).
size(p1485_0, 7).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 6).
size(p1485_1, 8).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 2).
size(p1485_2, 3).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 5).
size(p1485_3, 7).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 10).
size(p1486_0, 9).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 2).
size(p1486_1, 6).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 8).
size(p1486_2, 0).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 8).
coord2(p1486_3, 10).
size(p1486_3, 7).
red(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 9).
size(p1486_4, 3).
blue(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 7).
size(p1487_0, 3).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 9).
size(p1487_1, 2).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 8).
size(p1487_2, 2).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 3).
size(p1487_3, 1).
blue(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 0).
coord2(p1487_4, 1).
size(p1487_4, 4).
green(p1487_4).
strange(p1487_4).
contact(p1487_0, p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_2, p1487_0).
contact(p1487_2, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 9).
size(p1488_0, 0).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 5).
size(p1488_1, 6).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 7).
size(p1488_2, 5).
red(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 4).
size(p1489_0, 6).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 7).
size(p1489_1, 4).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 5).
size(p1489_2, 1).
green(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 10).
size(p1490_0, 3).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 8).
size(p1490_1, 8).
blue(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 4).
size(p1491_0, 9).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 7).
size(p1491_1, 9).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 8).
size(p1491_2, 10).
green(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 6).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 8).
size(p1492_1, 4).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 3).
size(p1492_2, 0).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 3).
size(p1492_3, 9).
red(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 4).
size(p1492_4, 0).
green(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 2).
size(p1493_0, 6).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 5).
size(p1493_1, 6).
blue(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 7).
size(p1494_0, 6).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 2).
size(p1494_1, 9).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 3).
size(p1494_2, 7).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 8).
size(p1494_3, 7).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 7).
size(p1495_0, 10).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 10).
size(p1495_1, 2).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 1).
size(p1496_0, 4).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 4).
size(p1496_1, 5).
blue(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 4).
size(p1497_0, 7).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 5).
size(p1497_1, 3).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 3).
size(p1497_2, 2).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 10).
size(p1497_3, 0).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 1).
coord2(p1497_4, 5).
size(p1497_4, 8).
green(p1497_4).
rhs(p1497_4).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 10).
size(p1498_0, 6).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 1).
size(p1498_1, 10).
red(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 2).
size(p1499_0, 7).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 3).
size(p1499_1, 4).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 5).
size(p1499_2, 1).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 10).
size(p1499_3, 4).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 9).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 2).
size(p1500_1, 2).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 6).
size(p1500_2, 4).
green(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 4).
size(p1501_0, 7).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 1).
size(p1501_1, 5).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 4).
size(p1501_2, 9).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 5).
size(p1501_3, 8).
red(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 4).
size(p1502_0, 0).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 0).
size(p1502_1, 10).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 6).
size(p1502_2, 8).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 3).
size(p1502_3, 1).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 1).
size(p1502_4, 8).
green(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 6).
size(p1503_0, 7).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 9).
size(p1503_1, 9).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 5).
size(p1503_2, 9).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 3).
size(p1503_3, 5).
blue(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 7).
size(p1504_0, 2).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 3).
size(p1504_1, 7).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 10).
size(p1504_2, 4).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 3).
size(p1504_3, 5).
green(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 0).
coord2(p1504_4, 10).
size(p1504_4, 7).
green(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 10).
size(p1505_0, 9).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 5).
size(p1505_1, 5).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 8).
size(p1505_2, 6).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 4).
size(p1505_3, 0).
green(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 7).
size(p1506_0, 3).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 2).
green(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 6).
size(p1507_0, 1).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 7).
size(p1507_1, 4).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 10).
size(p1508_0, 10).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 7).
size(p1508_1, 7).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 5).
size(p1508_2, 1).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 1).
size(p1508_3, 1).
green(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 9).
size(p1508_4, 7).
blue(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 8).
size(p1509_0, 8).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 9).
size(p1509_1, 6).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 10).
size(p1509_2, 9).
blue(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 2).
size(p1509_3, 9).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 4).
size(p1510_0, 5).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 2).
size(p1510_1, 1).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 3).
size(p1511_0, 9).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 5).
size(p1511_1, 3).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 10).
size(p1512_0, 8).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 4).
size(p1512_1, 2).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 0).
size(p1512_2, 4).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 9).
size(p1512_3, 8).
blue(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 2).
size(p1513_0, 5).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 1).
size(p1513_1, 6).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 9).
size(p1513_2, 4).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 10).
size(p1514_0, 0).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 8).
size(p1514_1, 5).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 1).
size(p1514_2, 2).
green(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 5).
size(p1515_0, 5).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 2).
size(p1515_1, 6).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 2).
size(p1515_2, 5).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 8).
size(p1515_3, 6).
red(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 5).
coord2(p1515_4, 5).
size(p1515_4, 8).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 9).
size(p1516_0, 9).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 5).
size(p1516_1, 9).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 10).
size(p1516_2, 2).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 8).
size(p1517_0, 3).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 2).
size(p1517_1, 5).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 6).
size(p1517_2, 10).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 1).
size(p1518_0, 4).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 6).
size(p1518_1, 6).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 5).
size(p1518_2, 4).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 8).
size(p1518_3, 6).
green(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 8).
size(p1519_0, 4).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 3).
size(p1519_1, 6).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 0).
size(p1519_2, 8).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 5).
size(p1519_3, 7).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 6).
coord2(p1519_4, 8).
size(p1519_4, 10).
blue(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 6).
size(p1520_0, 1).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 9).
size(p1520_1, 7).
green(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 8).
size(p1520_2, 1).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 5).
size(p1521_0, 4).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 7).
size(p1521_1, 5).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 4).
size(p1521_2, 8).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 0).
size(p1521_3, 7).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 5).
coord2(p1521_4, 6).
size(p1521_4, 7).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 0).
size(p1522_0, 8).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 2).
size(p1522_1, 9).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 1).
size(p1522_2, 1).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 8).
size(p1522_3, 8).
red(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 3).
coord2(p1522_4, 0).
size(p1522_4, 4).
red(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 4).
size(p1523_0, 6).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 5).
size(p1523_1, 5).
green(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 9).
size(p1524_0, 2).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 8).
size(p1524_1, 1).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 0).
size(p1524_2, 2).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 7).
size(p1524_3, 3).
green(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 1).
size(p1525_0, 0).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 8).
size(p1525_1, 5).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 9).
size(p1525_2, 4).
green(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 3).
size(p1526_0, 4).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 4).
size(p1526_1, 6).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 10).
size(p1526_2, 1).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 9).
size(p1527_0, 8).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 0).
size(p1527_1, 9).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 3).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 1).
size(p1528_1, 4).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 10).
size(p1528_2, 10).
blue(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 3).
coord2(p1528_3, 9).
size(p1528_3, 2).
green(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 1).
coord2(p1528_4, 5).
size(p1528_4, 4).
green(p1528_4).
lhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 8).
size(p1529_0, 0).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 6).
size(p1529_1, 1).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 2).
size(p1529_2, 10).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 10).
size(p1529_3, 4).
green(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 7).
size(p1529_4, 9).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 5).
size(p1530_0, 2).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 6).
size(p1530_1, 5).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 9).
size(p1530_2, 9).
blue(p1530_2).
rhs(p1530_2).
contact(p1530_0, p1530_1).
contact(p1530_0, p1530_1).
contact(p1530_1, p1530_0).
contact(p1530_1, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 8).
size(p1531_0, 3).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 10).
size(p1531_1, 10).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 1).
size(p1531_2, 4).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 2).
size(p1531_3, 9).
blue(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 9).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 10).
size(p1532_1, 4).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 2).
size(p1532_2, 6).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 6).
size(p1533_0, 8).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 4).
size(p1533_1, 6).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 7).
size(p1533_2, 5).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 10).
size(p1533_3, 9).
green(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 6).
coord2(p1533_4, 5).
size(p1533_4, 7).
green(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 6).
size(p1534_0, 10).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 10).
size(p1534_1, 10).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 8).
size(p1534_2, 7).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 3).
size(p1534_3, 0).
red(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 8).
size(p1535_0, 0).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 3).
size(p1535_1, 0).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 8).
size(p1535_2, 0).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 10).
size(p1535_3, 5).
green(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 9).
size(p1535_4, 6).
blue(p1535_4).
strange(p1535_4).
contact(p1535_3, p1535_4).
contact(p1535_3, p1535_4).
contact(p1535_4, p1535_3).
contact(p1535_4, p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 8).
size(p1536_0, 1).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 3).
size(p1536_1, 10).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 7).
size(p1536_2, 7).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 1).
size(p1536_3, 6).
green(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 4).
size(p1537_0, 10).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 2).
size(p1537_1, 4).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 6).
size(p1537_2, 5).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 6).
size(p1537_3, 2).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 0).
size(p1538_0, 3).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 7).
size(p1538_1, 1).
red(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 0).
size(p1539_0, 9).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 4).
size(p1539_1, 1).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 9).
size(p1539_2, 8).
blue(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 6).
size(p1540_0, 9).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 10).
size(p1540_1, 8).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 10).
size(p1540_2, 6).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 3).
size(p1540_3, 6).
green(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 3).
size(p1541_0, 8).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 8).
size(p1541_1, 5).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 0).
size(p1541_2, 10).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 0).
size(p1541_3, 0).
red(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 9).
coord2(p1541_4, 10).
size(p1541_4, 0).
red(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 3).
size(p1542_0, 9).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 5).
size(p1542_1, 8).
blue(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 0).
size(p1543_0, 9).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 4).
size(p1543_1, 8).
green(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 5).
size(p1544_0, 4).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 10).
size(p1544_1, 2).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 1).
size(p1545_0, 4).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 1).
size(p1545_1, 7).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 0).
size(p1545_2, 3).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 9).
size(p1545_3, 3).
green(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 0).
size(p1546_0, 5).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 9).
size(p1546_1, 4).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 4).
size(p1546_2, 1).
green(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 10).
size(p1547_0, 7).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 3).
size(p1547_1, 2).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 5).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 4).
size(p1548_0, 3).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 4).
size(p1548_1, 0).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 6).
size(p1548_2, 9).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 6).
size(p1549_0, 2).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 7).
size(p1549_1, 9).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 9).
size(p1549_2, 10).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 1).
size(p1549_3, 5).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 6).
coord2(p1549_4, 2).
size(p1549_4, 0).
green(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 3).
size(p1550_0, 7).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 10).
size(p1550_1, 3).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 7).
size(p1550_2, 9).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 8).
size(p1550_3, 10).
blue(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 5).
size(p1550_4, 2).
green(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 5).
size(p1551_0, 5).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 0).
size(p1551_1, 5).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 4).
size(p1551_2, 0).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 9).
coord2(p1551_3, 1).
size(p1551_3, 10).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 8).
size(p1551_4, 8).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 3).
size(p1552_0, 0).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 9).
size(p1552_1, 10).
red(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 8).
size(p1553_0, 10).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 4).
size(p1553_1, 6).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 7).
size(p1553_2, 6).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 6).
size(p1553_3, 9).
blue(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 4).
size(p1554_0, 10).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 2).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 2).
size(p1554_2, 2).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 5).
size(p1555_0, 0).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 0).
size(p1555_1, 10).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 0).
size(p1555_2, 3).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 2).
size(p1555_3, 4).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 4).
coord2(p1555_4, 7).
size(p1555_4, 9).
green(p1555_4).
lhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 9).
size(p1556_0, 6).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 0).
size(p1556_1, 7).
green(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 9).
size(p1557_0, 8).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 0).
size(p1557_1, 8).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 10).
size(p1557_2, 1).
blue(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 8).
size(p1558_0, 0).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 2).
size(p1558_1, 8).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 4).
size(p1558_2, 10).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 6).
size(p1558_3, 6).
green(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 4).
size(p1558_4, 10).
blue(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 2).
size(p1559_0, 1).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 10).
size(p1559_1, 3).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 5).
size(p1559_2, 2).
red(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 8).
size(p1560_0, 9).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 9).
size(p1560_1, 0).
blue(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 7).
size(p1561_0, 3).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 9).
size(p1561_1, 0).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 10).
size(p1561_2, 5).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 7).
size(p1562_0, 4).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 7).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 2).
size(p1562_2, 2).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 0).
size(p1562_3, 2).
green(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 9).
coord2(p1562_4, 10).
size(p1562_4, 9).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 6).
size(p1563_0, 5).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 1).
size(p1563_1, 8).
blue(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 1).
size(p1564_0, 4).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 2).
size(p1564_1, 6).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 6).
size(p1564_2, 10).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 6).
size(p1564_3, 8).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 8).
size(p1564_4, 10).
green(p1564_4).
upright(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 1).
size(p1565_0, 10).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 0).
size(p1565_1, 8).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 0).
size(p1565_2, 8).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 4).
size(p1565_3, 6).
blue(p1565_3).
upright(p1565_3).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 0).
size(p1566_0, 10).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 1).
size(p1566_1, 7).
red(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 1).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 0).
size(p1567_1, 1).
green(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 4).
size(p1568_0, 6).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 8).
size(p1568_1, 7).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 4).
size(p1569_0, 3).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 6).
size(p1569_1, 9).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 7).
size(p1569_2, 3).
red(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 3).
size(p1570_0, 2).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 10).
size(p1570_1, 5).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 8).
size(p1570_2, 1).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 0).
size(p1571_0, 10).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 10).
size(p1571_1, 3).
blue(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 9).
size(p1572_0, 8).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 4).
red(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 3).
size(p1573_0, 7).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 8).
size(p1573_1, 7).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 5).
size(p1573_2, 10).
red(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 0).
size(p1574_0, 6).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 8).
size(p1574_1, 7).
red(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 3).
size(p1575_0, 9).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 10).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 10).
size(p1575_2, 0).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 9).
size(p1575_3, 3).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 6).
size(p1576_0, 7).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 6).
size(p1576_1, 1).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 10).
size(p1576_2, 8).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 6).
size(p1576_3, 1).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 7).
size(p1577_0, 2).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 4).
size(p1577_1, 2).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 9).
size(p1577_2, 1).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 3).
size(p1577_3, 2).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 6).
size(p1577_4, 0).
blue(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 10).
size(p1578_0, 1).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 5).
size(p1578_1, 1).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 4).
size(p1578_2, 4).
green(p1578_2).
rhs(p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 3).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 1).
size(p1579_1, 7).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 5).
green(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 1).
size(p1580_0, 9).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 2).
size(p1580_1, 4).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 5).
size(p1581_0, 3).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 0).
size(p1581_1, 4).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 7).
size(p1581_2, 8).
green(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 0).
size(p1582_0, 0).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 10).
size(p1582_1, 10).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 4).
size(p1582_2, 10).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 1).
size(p1582_3, 2).
red(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 0).
size(p1583_0, 6).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 1).
size(p1583_1, 5).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 9).
size(p1583_2, 5).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 8).
size(p1584_0, 4).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 10).
size(p1584_1, 10).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 4).
size(p1584_2, 8).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 7).
size(p1585_0, 6).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 10).
size(p1585_1, 10).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 6).
size(p1585_2, 0).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 4).
size(p1585_3, 10).
green(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 5).
coord2(p1585_4, 9).
size(p1585_4, 6).
green(p1585_4).
lhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 5).
size(p1586_0, 7).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 2).
size(p1586_1, 6).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 4).
size(p1587_0, 6).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 8).
size(p1587_1, 9).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 10).
size(p1587_2, 0).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 7).
size(p1587_3, 1).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 1).
coord2(p1587_4, 9).
size(p1587_4, 7).
blue(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 7).
size(p1588_0, 1).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 10).
size(p1588_1, 0).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 6).
size(p1588_2, 6).
blue(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 3).
size(p1589_0, 3).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 8).
size(p1589_1, 9).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 7).
size(p1589_2, 7).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 4).
coord2(p1589_3, 8).
size(p1589_3, 5).
blue(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 3).
coord2(p1589_4, 7).
size(p1589_4, 1).
blue(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 6).
size(p1590_0, 10).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 7).
size(p1590_1, 5).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 0).
size(p1590_2, 7).
blue(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 8).
size(p1590_3, 0).
red(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 9).
size(p1591_0, 7).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 9).
size(p1591_1, 9).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 8).
size(p1591_2, 5).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 5).
size(p1591_3, 2).
red(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 10).
size(p1592_0, 6).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 9).
size(p1592_1, 3).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 5).
size(p1592_2, 3).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 2).
size(p1592_3, 5).
green(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 2).
size(p1593_0, 0).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 5).
size(p1593_1, 10).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 9).
size(p1593_2, 9).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 4).
size(p1593_3, 0).
green(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 9).
size(p1594_0, 2).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 8).
size(p1594_1, 10).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 8).
size(p1594_2, 0).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 7).
size(p1594_3, 5).
green(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 4).
size(p1595_0, 5).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 1).
size(p1595_1, 3).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 10).
size(p1595_2, 8).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 0).
size(p1596_0, 10).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 9).
size(p1596_1, 6).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 1).
size(p1596_2, 1).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 1).
size(p1596_3, 8).
red(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 1).
size(p1597_0, 6).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 9).
size(p1597_1, 9).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 0).
size(p1598_0, 9).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 3).
size(p1598_1, 3).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 1).
size(p1598_2, 2).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 8).
size(p1598_3, 0).
red(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 8).
size(p1599_0, 0).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 9).
size(p1599_1, 4).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 4).
size(p1599_2, 9).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 10).
size(p1599_3, 10).
blue(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 8).
coord2(p1599_4, 5).
size(p1599_4, 4).
red(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 9).
size(p1600_0, 10).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 1).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 7).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 5).
size(p1600_3, 4).
red(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 3).
coord2(p1600_4, 0).
size(p1600_4, 1).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 4).
size(p1601_0, 5).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 7).
size(p1601_1, 5).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 3).
size(p1601_2, 5).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 9).
size(p1601_3, 6).
green(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 4).
size(p1602_0, 3).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 9).
size(p1602_1, 3).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 10).
size(p1602_2, 5).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 6).
size(p1602_3, 2).
red(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 2).
size(p1603_0, 10).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 9).
size(p1603_1, 7).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 4).
size(p1603_2, 8).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 6).
size(p1603_3, 5).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 4).
coord2(p1603_4, 9).
size(p1603_4, 4).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 9).
size(p1604_0, 10).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 8).
size(p1604_1, 0).
blue(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 3).
size(p1605_0, 6).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 5).
size(p1605_1, 6).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 5).
size(p1605_2, 0).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 1).
size(p1605_3, 7).
red(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 0).
coord2(p1605_4, 7).
size(p1605_4, 7).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 9).
size(p1606_0, 4).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 7).
size(p1606_1, 7).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 3).
size(p1606_2, 10).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 3).
size(p1607_0, 7).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 1).
size(p1607_1, 0).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 3).
size(p1607_2, 7).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 10).
size(p1607_3, 4).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 0).
coord2(p1607_4, 5).
size(p1607_4, 1).
blue(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 3).
size(p1608_0, 0).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 1).
size(p1608_1, 10).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 8).
size(p1609_0, 5).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 7).
size(p1609_1, 2).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 2).
size(p1609_2, 4).
blue(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 1).
size(p1610_0, 7).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 1).
size(p1610_1, 0).
green(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 3).
size(p1611_0, 8).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 7).
size(p1611_1, 2).
green(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 0).
size(p1612_0, 1).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 9).
size(p1612_1, 10).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 3).
size(p1612_2, 6).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 0).
size(p1612_3, 9).
red(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 8).
size(p1612_4, 6).
red(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 8).
size(p1613_0, 2).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 5).
size(p1613_1, 2).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 7).
size(p1613_2, 5).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 2).
size(p1613_3, 8).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 2).
size(p1613_4, 7).
green(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 5).
size(p1614_0, 7).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 5).
size(p1614_1, 5).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 10).
size(p1614_2, 4).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 0).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 8).
size(p1615_1, 9).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 9).
size(p1615_2, 9).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 2).
size(p1615_3, 7).
green(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 3).
coord2(p1615_4, 6).
size(p1615_4, 1).
blue(p1615_4).
upright(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 1).
size(p1616_0, 9).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 4).
size(p1616_1, 9).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 9).
size(p1616_2, 2).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 6).
size(p1616_3, 10).
green(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 8).
size(p1616_4, 0).
green(p1616_4).
lhs(p1616_4).
contact(p1616_2, p1616_4).
contact(p1616_2, p1616_4).
contact(p1616_4, p1616_2).
contact(p1616_4, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 10).
size(p1617_0, 10).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 6).
size(p1617_1, 2).
red(p1617_1).
strange(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 8).
size(p1618_0, 8).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 5).
size(p1618_1, 8).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 1).
size(p1618_2, 9).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 2).
size(p1618_3, 4).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 7).
size(p1618_4, 7).
green(p1618_4).
upright(p1618_4).
contact(p1618_2, p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_3, p1618_2).
contact(p1618_3, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 3).
size(p1619_0, 0).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 1).
red(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 10).
size(p1620_0, 7).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 4).
size(p1620_1, 10).
blue(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 9).
size(p1621_0, 4).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 7).
size(p1621_1, 10).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 1).
size(p1621_2, 5).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 10).
size(p1622_0, 2).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 2).
size(p1622_1, 5).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 7).
size(p1622_2, 6).
blue(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 7).
size(p1622_3, 0).
blue(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 5).
coord2(p1622_4, 3).
size(p1622_4, 1).
green(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 10).
size(p1623_0, 6).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 9).
size(p1623_1, 1).
blue(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 1).
size(p1624_0, 0).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 4).
size(p1624_1, 8).
blue(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 3).
size(p1625_0, 1).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 8).
size(p1625_1, 7).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 10).
size(p1626_0, 9).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 1).
size(p1626_1, 3).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 3).
size(p1626_2, 1).
red(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 5).
size(p1626_3, 10).
blue(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 2).
size(p1627_0, 5).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 9).
size(p1627_1, 4).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 3).
size(p1627_2, 6).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 10).
size(p1627_3, 4).
green(p1627_3).
rhs(p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_3, p1627_1).
contact(p1627_3, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 2).
size(p1628_0, 6).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 10).
size(p1628_1, 7).
red(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 5).
size(p1629_0, 6).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 0).
size(p1629_1, 1).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 6).
size(p1629_2, 8).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 8).
size(p1629_3, 3).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 1).
size(p1629_4, 8).
blue(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 0).
size(p1630_0, 0).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 1).
blue(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 4).
size(p1631_0, 0).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 1).
size(p1631_1, 6).
green(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 4).
size(p1632_0, 9).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 3).
size(p1632_1, 6).
red(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 3).
size(p1633_0, 2).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 3).
size(p1633_1, 3).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 2).
size(p1633_2, 7).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 6).
size(p1634_0, 7).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 5).
size(p1634_1, 8).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 10).
size(p1634_2, 9).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 9).
size(p1634_3, 9).
green(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 0).
size(p1635_0, 7).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 10).
green(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 2).
size(p1636_0, 10).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 0).
size(p1636_1, 2).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 9).
size(p1636_2, 9).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 9).
size(p1636_3, 7).
green(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 2).
coord2(p1636_4, 3).
size(p1636_4, 5).
blue(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 5).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 2).
size(p1637_1, 6).
blue(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 10).
size(p1638_0, 8).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 5).
size(p1638_1, 7).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 7).
size(p1638_2, 0).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 3).
size(p1638_3, 6).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 5).
size(p1639_0, 8).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 6).
size(p1639_1, 5).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 10).
size(p1639_2, 8).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 2).
size(p1639_3, 4).
red(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 1).
size(p1640_0, 5).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 2).
size(p1640_1, 2).
green(p1640_1).
lhs(p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 5).
size(p1641_0, 9).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 10).
size(p1641_1, 1).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 3).
size(p1641_2, 6).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 0).
size(p1642_0, 1).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 9).
size(p1642_1, 3).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 8).
size(p1642_2, 10).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 10).
size(p1642_3, 6).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 6).
size(p1642_4, 1).
green(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 8).
size(p1643_0, 8).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 8).
size(p1643_1, 7).
green(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 6).
size(p1644_0, 5).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 6).
size(p1644_1, 10).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 4).
size(p1644_2, 1).
green(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 9).
size(p1644_3, 9).
green(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 0).
size(p1645_0, 2).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 6).
size(p1645_1, 6).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 8).
size(p1645_2, 6).
green(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 10).
size(p1646_0, 5).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 0).
size(p1646_1, 1).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 7).
size(p1646_2, 5).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 10).
size(p1647_0, 6).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 6).
size(p1647_1, 1).
green(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 7).
size(p1648_0, 10).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 3).
size(p1648_1, 8).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 6).
size(p1649_0, 2).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 3).
size(p1649_1, 2).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 6).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 2).
size(p1649_3, 10).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 1).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 6).
size(p1650_1, 8).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 7).
size(p1651_0, 4).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 9).
size(p1651_1, 7).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 6).
size(p1651_2, 8).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 6).
size(p1651_3, 3).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 4).
size(p1652_0, 4).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 5).
size(p1652_1, 9).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 6).
size(p1652_2, 7).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 0).
size(p1652_3, 3).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 3).
size(p1652_4, 3).
red(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 6).
size(p1653_0, 0).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 1).
size(p1653_1, 10).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 0).
size(p1653_2, 8).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 4).
size(p1654_0, 8).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 10).
size(p1654_1, 7).
red(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 6).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 7).
size(p1655_1, 4).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 8).
size(p1655_2, 9).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 10).
size(p1655_3, 7).
blue(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 8).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 6).
size(p1656_1, 1).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 3).
size(p1656_2, 0).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 5).
size(p1656_3, 9).
blue(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 8).
size(p1657_0, 8).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 3).
size(p1657_1, 7).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 5).
size(p1657_2, 8).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 9).
size(p1657_3, 1).
green(p1657_3).
strange(p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 4).
size(p1658_0, 7).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 7).
size(p1658_1, 2).
red(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 1).
size(p1659_0, 0).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 5).
size(p1659_1, 3).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 4).
size(p1659_2, 0).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 1).
size(p1659_3, 9).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 9).
size(p1660_0, 7).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 3).
size(p1660_1, 9).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 10).
size(p1660_2, 8).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 8).
size(p1660_3, 8).
green(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 7).
coord2(p1660_4, 1).
size(p1660_4, 9).
green(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 7).
size(p1661_0, 4).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 7).
size(p1661_1, 1).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 6).
size(p1661_2, 7).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 7).
size(p1661_3, 5).
green(p1661_3).
rhs(p1661_3).
contact(p1661_2, p1661_3).
contact(p1661_2, p1661_3).
contact(p1661_3, p1661_2).
contact(p1661_3, p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 0).
size(p1662_0, 0).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 10).
size(p1662_1, 4).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 7).
size(p1662_2, 3).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 1).
size(p1662_3, 10).
blue(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 0).
size(p1662_4, 1).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 4).
size(p1663_0, 8).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 10).
size(p1663_1, 10).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 8).
size(p1663_2, 6).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 5).
size(p1664_0, 4).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 4).
size(p1664_1, 6).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 4).
size(p1664_2, 4).
red(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 3).
size(p1665_0, 2).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 2).
size(p1665_1, 9).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 5).
size(p1665_2, 9).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 8).
size(p1665_3, 3).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 4).
size(p1666_0, 5).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 10).
size(p1666_1, 3).
green(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 1).
size(p1667_0, 0).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 8).
size(p1667_1, 5).
red(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 6).
size(p1668_0, 5).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 8).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 3).
size(p1668_2, 7).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 10).
size(p1668_3, 8).
green(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 7).
size(p1668_4, 9).
green(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 4).
size(p1669_0, 5).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 2).
size(p1669_1, 10).
red(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 10).
size(p1670_0, 9).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 0).
size(p1670_1, 7).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 7).
size(p1670_2, 4).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 6).
size(p1670_3, 6).
green(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 3).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 9).
size(p1671_1, 2).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 5).
size(p1671_2, 4).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 6).
size(p1671_3, 10).
green(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 1).
size(p1672_0, 3).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 6).
size(p1672_1, 2).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 0).
size(p1673_0, 5).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 2).
size(p1673_1, 1).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 6).
size(p1673_2, 7).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 2).
size(p1673_3, 6).
green(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 9).
size(p1673_4, 3).
blue(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 0).
size(p1674_0, 3).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 7).
size(p1674_1, 4).
blue(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 3).
size(p1675_0, 0).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 7).
size(p1675_1, 2).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 6).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 8).
size(p1676_0, 2).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 3).
size(p1676_1, 3).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 5).
size(p1676_2, 6).
red(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 10).
size(p1677_0, 9).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 2).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 4).
size(p1677_2, 5).
green(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 1).
size(p1678_0, 8).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 5).
size(p1678_1, 4).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 9).
size(p1678_2, 8).
green(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 4).
size(p1679_0, 5).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 8).
size(p1679_1, 7).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 8).
size(p1679_2, 1).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 4).
size(p1680_0, 0).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 2).
size(p1680_1, 2).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 8).
size(p1680_2, 7).
red(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 8).
size(p1681_0, 1).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 6).
size(p1681_1, 6).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 1).
size(p1681_2, 8).
red(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 4).
size(p1682_0, 0).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 10).
size(p1682_1, 3).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 8).
size(p1682_2, 1).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 4).
size(p1682_3, 1).
red(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 2).
size(p1683_0, 1).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 7).
size(p1683_1, 1).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 0).
size(p1683_2, 1).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 3).
size(p1683_3, 6).
red(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 0).
size(p1684_0, 8).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 1).
size(p1684_1, 6).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 3).
size(p1684_2, 0).
blue(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 7).
size(p1684_3, 6).
red(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 8).
coord2(p1684_4, 9).
size(p1684_4, 3).
green(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 0).
size(p1685_0, 9).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 8).
size(p1685_1, 6).
blue(p1685_1).
lhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 2).
size(p1686_0, 3).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 8).
size(p1686_1, 10).
blue(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 3).
size(p1687_0, 8).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 10).
size(p1687_1, 9).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 4).
size(p1687_2, 9).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 6).
size(p1688_0, 1).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 1).
size(p1688_1, 7).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 7).
size(p1688_2, 8).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 9).
size(p1689_0, 10).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 0).
size(p1689_1, 5).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 4).
size(p1690_0, 9).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 7).
size(p1690_1, 5).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 6).
size(p1690_2, 8).
green(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 9).
size(p1691_0, 5).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 3).
size(p1691_1, 10).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 2).
size(p1691_2, 6).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 5).
size(p1691_3, 5).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 2).
coord2(p1691_4, 7).
size(p1691_4, 8).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 6).
size(p1692_0, 3).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 2).
size(p1692_1, 8).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 7).
size(p1692_2, 10).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 5).
size(p1692_3, 5).
green(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 0).
size(p1693_0, 5).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 9).
size(p1693_1, 6).
blue(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 2).
size(p1694_0, 7).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 6).
size(p1694_1, 4).
red(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 4).
size(p1695_0, 7).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 2).
size(p1695_1, 3).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 5).
size(p1695_2, 4).
blue(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 4).
size(p1695_3, 0).
blue(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 9).
size(p1696_0, 5).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 8).
size(p1696_1, 9).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 3).
size(p1696_2, 4).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 6).
size(p1696_3, 10).
red(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 5).
coord2(p1696_4, 5).
size(p1696_4, 10).
red(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 5).
size(p1697_0, 8).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 1).
size(p1697_1, 4).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 3).
size(p1697_2, 1).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 8).
size(p1697_3, 7).
green(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 3).
coord2(p1697_4, 6).
size(p1697_4, 2).
blue(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 3).
size(p1698_0, 9).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 5).
size(p1698_1, 8).
blue(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 10).
size(p1699_0, 10).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 2).
size(p1699_1, 4).
red(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 2).
size(p1700_0, 8).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 4).
size(p1700_1, 2).
blue(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 3).
size(p1701_0, 9).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 3).
size(p1701_1, 5).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 4).
size(p1701_2, 0).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 3).
size(p1701_3, 0).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 6).
size(p1702_0, 0).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 0).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 5).
size(p1702_2, 0).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 3).
size(p1703_0, 9).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 7).
size(p1703_1, 8).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 1).
size(p1703_2, 4).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 7).
size(p1704_0, 8).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 9).
size(p1704_1, 0).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 4).
size(p1704_2, 4).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 8).
size(p1704_3, 4).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 0).
coord2(p1704_4, 6).
size(p1704_4, 6).
green(p1704_4).
lhs(p1704_4).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_3, p1704_0).
contact(p1704_3, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 6).
size(p1705_0, 4).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 7).
size(p1705_1, 1).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 7).
size(p1705_2, 1).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 6).
size(p1705_3, 0).
red(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 8).
size(p1706_0, 0).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 7).
size(p1706_1, 3).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 7).
size(p1706_2, 5).
red(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 0).
size(p1707_0, 2).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 2).
size(p1707_1, 3).
green(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 1).
size(p1708_0, 9).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 0).
size(p1708_1, 10).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 5).
size(p1708_2, 4).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 8).
size(p1708_3, 5).
red(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 3).
coord2(p1708_4, 4).
size(p1708_4, 9).
green(p1708_4).
upright(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 8).
size(p1709_0, 7).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 10).
size(p1709_1, 3).
red(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 9).
size(p1710_0, 9).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 3).
size(p1710_1, 10).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 4).
size(p1710_2, 9).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 3).
size(p1711_0, 5).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 5).
size(p1711_1, 9).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 2).
size(p1712_0, 6).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 4).
size(p1712_1, 7).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 6).
size(p1713_0, 7).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 1).
size(p1713_1, 0).
blue(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 2).
size(p1714_0, 1).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 1).
size(p1714_1, 2).
red(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 3).
size(p1715_0, 0).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 8).
red(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 3).
size(p1716_0, 10).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 4).
size(p1716_1, 9).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 10).
size(p1716_2, 8).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 5).
size(p1716_3, 4).
green(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 2).
size(p1717_0, 1).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 1).
size(p1717_1, 2).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 10).
size(p1717_2, 8).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 3).
size(p1717_3, 3).
red(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 10).
size(p1717_4, 8).
green(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 0).
size(p1718_0, 6).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 8).
size(p1718_1, 10).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 3).
size(p1718_2, 2).
red(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 2).
size(p1719_0, 5).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 0).
size(p1719_1, 5).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 1).
size(p1719_2, 5).
red(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 0).
size(p1719_3, 5).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 7).
size(p1720_0, 2).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 8).
size(p1720_1, 3).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 5).
size(p1720_2, 3).
red(p1720_2).
lhs(p1720_2).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 1).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 0).
size(p1721_1, 7).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 6).
size(p1721_2, 0).
red(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 5).
size(p1722_0, 7).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 10).
size(p1722_1, 4).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 2).
size(p1722_2, 6).
green(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 9).
size(p1723_0, 8).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 6).
red(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 4).
size(p1724_0, 5).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 6).
size(p1724_1, 6).
red(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 0).
size(p1725_0, 4).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 8).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 1).
size(p1726_0, 9).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 1).
size(p1726_1, 5).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 10).
size(p1726_2, 10).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 5).
size(p1726_3, 2).
red(p1726_3).
lhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 3).
coord2(p1726_4, 9).
size(p1726_4, 7).
blue(p1726_4).
strange(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 3).
size(p1727_0, 9).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 2).
size(p1727_1, 5).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 3).
size(p1727_2, 9).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 6).
size(p1727_3, 5).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 5).
coord2(p1727_4, 0).
size(p1727_4, 6).
green(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 0).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 8).
size(p1728_1, 8).
blue(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 7).
size(p1729_0, 3).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 1).
size(p1729_1, 9).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 6).
size(p1729_2, 7).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 2).
size(p1730_0, 2).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 6).
size(p1730_1, 9).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 8).
size(p1730_2, 1).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 9).
size(p1731_0, 8).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 1).
size(p1731_1, 7).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 1).
size(p1731_2, 4).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 9).
size(p1731_3, 4).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 0).
size(p1732_0, 0).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 7).
size(p1732_1, 4).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 3).
size(p1732_2, 5).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 1).
size(p1732_3, 6).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 2).
size(p1732_4, 8).
blue(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 9).
size(p1733_0, 7).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 0).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 8).
size(p1733_2, 6).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 1).
size(p1733_3, 2).
blue(p1733_3).
strange(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 3).
coord2(p1733_4, 2).
size(p1733_4, 5).
green(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 5).
size(p1734_0, 1).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 10).
size(p1734_1, 10).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 9).
size(p1734_2, 10).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 1).
size(p1734_3, 10).
blue(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 9).
size(p1735_0, 5).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 4).
size(p1735_1, 1).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 10).
size(p1735_2, 8).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 6).
size(p1735_3, 9).
green(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 1).
size(p1736_0, 2).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 6).
size(p1736_1, 5).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 2).
size(p1736_2, 7).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 4).
size(p1736_3, 7).
red(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 3).
size(p1737_0, 4).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 2).
size(p1737_2, 8).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 8).
size(p1738_0, 7).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 4).
size(p1738_1, 2).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 9).
size(p1738_2, 4).
red(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 1).
coord2(p1738_3, 6).
size(p1738_3, 10).
green(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 7).
size(p1739_0, 5).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 10).
size(p1739_1, 4).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 5).
size(p1739_2, 0).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 10).
coord2(p1739_3, 0).
size(p1739_3, 7).
red(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 0).
size(p1740_0, 4).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 6).
size(p1740_1, 3).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 7).
size(p1740_2, 10).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 0).
coord2(p1740_3, 1).
size(p1740_3, 3).
red(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 2).
size(p1741_0, 0).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 5).
size(p1741_1, 2).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 1).
size(p1741_2, 9).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 4).
size(p1741_3, 6).
blue(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 0).
size(p1741_4, 1).
blue(p1741_4).
rhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 0).
size(p1742_0, 8).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 5).
size(p1742_1, 1).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 5).
size(p1742_2, 9).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 4).
size(p1742_3, 2).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 8).
coord2(p1742_4, 7).
size(p1742_4, 7).
red(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 8).
size(p1743_0, 0).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 2).
size(p1743_1, 3).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 7).
size(p1743_2, 2).
green(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 8).
size(p1744_0, 7).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 10).
size(p1744_1, 5).
green(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 9).
size(p1745_0, 3).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 3).
size(p1745_1, 7).
red(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 10).
size(p1746_0, 7).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 4).
size(p1746_1, 3).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 6).
size(p1747_0, 0).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 7).
size(p1747_1, 3).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 7).
size(p1748_0, 10).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 8).
size(p1748_1, 0).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 3).
size(p1748_2, 10).
green(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 5).
size(p1748_3, 10).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 6).
size(p1748_4, 7).
green(p1748_4).
rhs(p1748_4).
contact(p1748_3, p1748_4).
contact(p1748_3, p1748_4).
contact(p1748_4, p1748_3).
contact(p1748_4, p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 5).
size(p1749_0, 9).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 1).
size(p1749_1, 8).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 3).
size(p1749_2, 6).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 7).
size(p1749_3, 6).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 10).
size(p1750_0, 3).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 10).
size(p1750_1, 1).
red(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 3).
size(p1751_0, 2).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 7).
size(p1751_1, 1).
green(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 7).
size(p1752_0, 9).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 7).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 9).
size(p1753_0, 5).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 1).
size(p1753_1, 0).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 6).
size(p1753_2, 3).
blue(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 0).
size(p1753_3, 9).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 0).
size(p1754_0, 7).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 4).
size(p1754_1, 0).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 2).
size(p1754_2, 9).
blue(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 2).
size(p1755_0, 6).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 6).
size(p1755_1, 2).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 6).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 10).
size(p1756_0, 4).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 5).
size(p1756_1, 1).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 4).
size(p1756_2, 3).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 1).
size(p1756_3, 4).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 5).
size(p1757_0, 9).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 6).
size(p1757_1, 6).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 5).
size(p1757_2, 10).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 4).
size(p1757_3, 9).
green(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 8).
coord2(p1757_4, 5).
size(p1757_4, 7).
red(p1757_4).
lhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 1).
size(p1758_0, 9).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 7).
size(p1758_1, 2).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 9).
size(p1758_2, 3).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 10).
size(p1758_3, 8).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 0).
size(p1759_0, 1).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 8).
size(p1759_1, 0).
red(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 7).
size(p1760_0, 5).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 7).
size(p1760_1, 5).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 5).
size(p1760_2, 10).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 10).
size(p1760_3, 2).
blue(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 0).
size(p1761_0, 0).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 1).
size(p1761_1, 8).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 6).
size(p1761_2, 2).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 7).
size(p1761_3, 9).
green(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 2).
coord2(p1761_4, 9).
size(p1761_4, 9).
blue(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 6).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 5).
size(p1762_1, 6).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 10).
size(p1762_2, 3).
red(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 4).
size(p1762_3, 5).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 2).
coord2(p1762_4, 5).
size(p1762_4, 0).
green(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 4).
size(p1763_0, 7).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 8).
size(p1763_1, 9).
blue(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 2).
size(p1764_0, 1).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 3).
size(p1764_1, 10).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 7).
size(p1764_2, 4).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 6).
size(p1764_3, 7).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 5).
size(p1765_0, 2).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 9).
size(p1765_1, 10).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 3).
size(p1765_2, 6).
green(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 10).
size(p1766_0, 8).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 5).
size(p1766_1, 4).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 6).
size(p1766_2, 4).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 3).
size(p1766_3, 0).
red(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 6).
coord2(p1766_4, 8).
size(p1766_4, 0).
blue(p1766_4).
upright(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 5).
size(p1767_0, 8).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 9).
size(p1767_1, 5).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 1).
size(p1767_2, 1).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 3).
size(p1767_3, 6).
blue(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 1).
size(p1768_0, 5).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 1).
size(p1768_1, 8).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 6).
size(p1768_2, 2).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 0).
size(p1768_3, 1).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 4).
size(p1769_0, 7).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 2).
green(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 10).
size(p1770_0, 7).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 2).
size(p1770_1, 8).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 1).
size(p1770_2, 9).
blue(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 1).
size(p1770_3, 4).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 4).
size(p1771_0, 6).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 10).
size(p1771_1, 5).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 5).
size(p1771_2, 7).
blue(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 6).
size(p1772_0, 9).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 8).
size(p1772_1, 6).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 7).
size(p1772_2, 10).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 5).
size(p1773_0, 1).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 6).
size(p1773_1, 9).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 9).
size(p1773_2, 0).
blue(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 9).
size(p1774_0, 0).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 7).
size(p1774_1, 8).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 3).
size(p1774_2, 1).
blue(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 4).
size(p1775_0, 9).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 9).
size(p1775_1, 5).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 4).
size(p1776_0, 7).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 0).
size(p1776_1, 4).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 7).
size(p1776_2, 2).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 6).
size(p1776_3, 7).
red(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 1).
size(p1777_0, 9).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 5).
size(p1777_1, 9).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 7).
size(p1777_2, 4).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 3).
size(p1778_0, 5).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 2).
size(p1778_1, 3).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 6).
size(p1779_0, 0).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 9).
size(p1779_1, 2).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 8).
size(p1779_2, 3).
red(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 6).
size(p1780_0, 7).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 6).
size(p1780_1, 5).
red(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 3).
size(p1781_0, 9).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 8).
size(p1781_1, 10).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 7).
size(p1781_2, 0).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 6).
size(p1781_3, 7).
blue(p1781_3).
strange(p1781_3).
contact(p1781_1, p1781_2).
contact(p1781_1, p1781_2).
contact(p1781_2, p1781_1).
contact(p1781_2, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 9).
size(p1782_0, 8).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 3).
size(p1782_1, 8).
green(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 10).
size(p1783_0, 6).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 0).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 0).
size(p1784_0, 4).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 10).
size(p1784_1, 4).
red(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 6).
size(p1785_0, 3).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 4).
size(p1785_1, 3).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 0).
size(p1785_2, 9).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 4).
size(p1785_3, 2).
blue(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 9).
size(p1786_0, 7).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 4).
size(p1786_1, 10).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 8).
size(p1786_2, 10).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 3).
size(p1787_0, 9).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 5).
size(p1787_1, 3).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 1).
size(p1787_2, 4).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 9).
size(p1787_3, 4).
green(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 3).
size(p1788_0, 9).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 2).
size(p1788_1, 7).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 5).
size(p1788_2, 7).
blue(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 3).
size(p1789_0, 5).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 5).
size(p1789_1, 8).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 2).
size(p1789_2, 10).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 7).
size(p1789_3, 7).
red(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 2).
size(p1790_0, 5).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 6).
size(p1790_1, 4).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 1).
size(p1790_2, 6).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 0).
size(p1790_3, 3).
blue(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 3).
coord2(p1790_4, 9).
size(p1790_4, 10).
green(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 2).
size(p1791_0, 3).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 6).
size(p1791_1, 1).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 2).
size(p1792_0, 7).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 9).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 0).
size(p1792_2, 3).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 7).
size(p1792_3, 9).
red(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 5).
size(p1793_0, 0).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 7).
size(p1793_1, 6).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 8).
size(p1793_2, 9).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 9).
size(p1793_3, 0).
green(p1793_3).
upright(p1793_3).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 0).
size(p1794_0, 9).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 5).
size(p1794_1, 7).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 4).
size(p1794_2, 8).
blue(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 6).
size(p1795_0, 2).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 0).
size(p1795_1, 8).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 10).
size(p1795_2, 7).
blue(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 3).
coord2(p1795_3, 3).
size(p1795_3, 0).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 0).
size(p1796_0, 6).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 5).
size(p1796_1, 9).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 5).
size(p1796_2, 0).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 1).
size(p1797_0, 3).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 7).
size(p1797_1, 8).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 4).
size(p1797_2, 1).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 5).
size(p1797_3, 3).
blue(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 3).
size(p1797_4, 5).
red(p1797_4).
rhs(p1797_4).
contact(p1797_2, p1797_3).
contact(p1797_2, p1797_4).
contact(p1797_2, p1797_3).
contact(p1797_2, p1797_4).
contact(p1797_3, p1797_2).
contact(p1797_3, p1797_2).
contact(p1797_4, p1797_2).
contact(p1797_4, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 7).
size(p1798_0, 10).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 6).
size(p1798_1, 2).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 4).
size(p1798_2, 7).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 2).
size(p1799_0, 9).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 10).
size(p1799_1, 10).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 7).
size(p1799_2, 2).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 6).
size(p1799_3, 0).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 8).
coord2(p1799_4, 1).
size(p1799_4, 8).
green(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 10).
size(p1800_0, 9).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 3).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 7).
size(p1801_0, 6).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 9).
size(p1801_1, 1).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 10).
size(p1801_2, 7).
green(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 6).
size(p1802_0, 7).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 1).
size(p1802_1, 10).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 4).
size(p1802_2, 10).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 3).
size(p1803_0, 7).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 1).
size(p1803_1, 5).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 3).
size(p1803_2, 3).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 0).
size(p1803_3, 5).
green(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 8).
coord2(p1803_4, 6).
size(p1803_4, 8).
blue(p1803_4).
rhs(p1803_4).
contact(p1803_1, p1803_3).
contact(p1803_1, p1803_3).
contact(p1803_3, p1803_1).
contact(p1803_3, p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 4).
size(p1804_0, 8).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 6).
size(p1804_1, 7).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 0).
size(p1804_2, 1).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 4).
size(p1805_0, 7).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 5).
size(p1805_1, 10).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 7).
size(p1805_2, 1).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 5).
size(p1806_0, 5).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 1).
size(p1806_1, 8).
green(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 9).
size(p1806_2, 1).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 4).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 4).
coord2(p1806_4, 8).
size(p1806_4, 4).
green(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 2).
size(p1807_0, 3).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 7).
size(p1807_1, 6).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 8).
size(p1807_2, 8).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 7).
size(p1807_3, 10).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 3).
size(p1808_0, 4).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 9).
size(p1808_1, 4).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 1).
size(p1808_2, 0).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 10).
size(p1808_3, 3).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 2).
size(p1809_0, 4).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 9).
size(p1809_1, 10).
blue(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 10).
size(p1810_0, 0).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 6).
size(p1810_1, 9).
green(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 0).
size(p1811_0, 1).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 2).
size(p1811_1, 4).
blue(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 5).
size(p1812_0, 9).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 0).
size(p1812_1, 2).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 9).
size(p1812_2, 6).
red(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 8).
size(p1813_0, 10).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 0).
size(p1813_1, 10).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 0).
size(p1814_0, 6).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 3).
size(p1814_1, 10).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 4).
size(p1814_2, 7).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 2).
size(p1814_3, 8).
green(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 7).
size(p1814_4, 5).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 4).
size(p1815_0, 1).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 2).
size(p1815_1, 2).
green(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 10).
size(p1816_0, 4).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 3).
size(p1816_1, 7).
blue(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 4).
size(p1817_0, 1).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 9).
size(p1817_1, 1).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 1).
size(p1817_2, 9).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 9).
size(p1817_3, 10).
blue(p1817_3).
rhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 0).
coord2(p1817_4, 2).
size(p1817_4, 7).
green(p1817_4).
strange(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 5).
size(p1818_0, 7).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 2).
size(p1818_1, 8).
green(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 1).
size(p1819_0, 0).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 4).
size(p1819_1, 7).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 6).
size(p1820_0, 6).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 0).
size(p1820_1, 0).
green(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 2).
size(p1821_0, 0).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 6).
size(p1821_1, 0).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 9).
size(p1822_0, 9).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 0).
size(p1822_1, 6).
blue(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 3).
size(p1823_0, 4).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 2).
size(p1823_1, 8).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 0).
size(p1823_2, 8).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 6).
size(p1823_3, 5).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 4).
size(p1824_0, 3).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 6).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 1).
size(p1824_2, 0).
green(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 5).
size(p1825_0, 4).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 1).
size(p1825_1, 4).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 3).
size(p1826_0, 8).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 9).
size(p1826_1, 1).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 6).
size(p1826_2, 3).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 1).
size(p1826_3, 5).
red(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 10).
size(p1827_0, 10).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 4).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 5).
size(p1828_0, 10).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 0).
size(p1828_1, 10).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 1).
size(p1828_2, 4).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 1).
size(p1828_3, 10).
blue(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 4).
size(p1829_0, 6).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 2).
size(p1829_1, 10).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 3).
size(p1829_2, 7).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 1).
size(p1829_3, 10).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 9).
size(p1830_0, 1).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 6).
size(p1830_1, 7).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 0).
size(p1831_0, 8).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 8).
size(p1831_1, 1).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 2).
size(p1831_2, 8).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 4).
size(p1831_3, 5).
green(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 0).
size(p1832_0, 7).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 6).
size(p1832_1, 2).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 10).
size(p1832_2, 9).
green(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 3).
size(p1833_0, 7).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 7).
size(p1833_1, 2).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 2).
size(p1833_2, 9).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 10).
size(p1833_3, 10).
green(p1833_3).
rhs(p1833_3).
contact(p1833_0, p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_2, p1833_0).
contact(p1833_2, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 0).
size(p1834_0, 8).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 4).
size(p1834_1, 8).
blue(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 6).
size(p1835_0, 10).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 0).
size(p1835_1, 6).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 3).
size(p1835_2, 4).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 2).
size(p1835_3, 7).
red(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 4).
coord2(p1835_4, 10).
size(p1835_4, 3).
green(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 4).
size(p1836_0, 8).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 8).
size(p1836_1, 4).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 8).
size(p1836_2, 9).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 4).
size(p1836_3, 2).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 2).
size(p1837_0, 4).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 9).
size(p1837_1, 6).
red(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 3).
size(p1838_0, 3).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 0).
size(p1838_1, 3).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 9).
size(p1838_2, 8).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 3).
size(p1839_0, 7).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 8).
size(p1839_1, 0).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 0).
size(p1839_2, 5).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 4).
coord2(p1839_3, 0).
size(p1839_3, 4).
blue(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 7).
size(p1839_4, 0).
red(p1839_4).
rhs(p1839_4).
contact(p1839_1, p1839_4).
contact(p1839_1, p1839_4).
contact(p1839_4, p1839_1).
contact(p1839_4, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 3).
size(p1840_0, 1).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 8).
size(p1840_1, 3).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 2).
size(p1840_2, 1).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 3).
size(p1841_0, 7).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 10).
size(p1841_1, 2).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 4).
size(p1842_0, 2).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 1).
size(p1842_1, 9).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 5).
size(p1842_2, 4).
blue(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 3).
size(p1843_0, 10).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 3).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 0).
size(p1843_2, 9).
green(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 9).
size(p1844_0, 9).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 4).
size(p1844_1, 0).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 0).
size(p1844_2, 3).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 5).
size(p1844_3, 6).
blue(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 9).
size(p1845_0, 0).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 8).
size(p1845_1, 1).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 2).
size(p1845_2, 0).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 2).
size(p1845_3, 7).
red(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 9).
coord2(p1845_4, 9).
size(p1845_4, 4).
green(p1845_4).
lhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 6).
size(p1846_0, 3).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 4).
size(p1846_1, 4).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 1).
size(p1846_2, 7).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 7).
size(p1846_3, 7).
green(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 0).
coord2(p1846_4, 8).
size(p1846_4, 3).
red(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 4).
size(p1847_0, 5).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 9).
size(p1847_1, 3).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 6).
size(p1847_2, 1).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 10).
size(p1847_3, 1).
green(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 10).
size(p1848_0, 3).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 0).
size(p1848_1, 10).
blue(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 10).
size(p1849_0, 6).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 9).
size(p1849_1, 8).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 5).
size(p1849_2, 0).
red(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 10).
size(p1850_0, 2).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 10).
size(p1850_1, 8).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 0).
size(p1851_0, 1).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 1).
size(p1851_1, 3).
red(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 2).
size(p1852_0, 1).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 9).
size(p1852_1, 6).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 5).
size(p1852_2, 10).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 8).
size(p1853_0, 8).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 0).
size(p1853_1, 3).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 2).
size(p1853_2, 7).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 3).
size(p1853_3, 1).
blue(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 4).
size(p1854_0, 6).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 10).
size(p1854_1, 8).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 2).
size(p1854_2, 3).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 8).
size(p1855_0, 2).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 1).
size(p1855_1, 6).
blue(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 3).
size(p1856_0, 7).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 2).
size(p1856_1, 8).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 9).
size(p1857_0, 3).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 10).
size(p1857_1, 0).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 4).
size(p1857_2, 10).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 6).
size(p1857_3, 5).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 5).
coord2(p1857_4, 2).
size(p1857_4, 2).
red(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 3).
size(p1858_0, 9).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 5).
size(p1858_1, 2).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 1).
size(p1858_2, 5).
green(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 10).
size(p1859_0, 10).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 8).
size(p1859_1, 4).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 3).
size(p1860_0, 9).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 10).
size(p1860_1, 8).
red(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 3).
size(p1861_0, 5).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 7).
size(p1861_1, 9).
green(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 5).
size(p1862_0, 10).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 2).
size(p1862_1, 2).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 4).
size(p1862_2, 8).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 0).
size(p1862_3, 3).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 3).
size(p1862_4, 2).
green(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 4).
size(p1863_0, 5).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 4).
size(p1863_1, 0).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 4).
size(p1864_0, 5).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 3).
size(p1864_1, 4).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 9).
size(p1864_2, 6).
green(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 10).
size(p1865_0, 5).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 2).
size(p1865_1, 6).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 1).
size(p1865_2, 9).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 9).
size(p1865_3, 7).
red(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 9).
coord2(p1865_4, 4).
size(p1865_4, 10).
green(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 7).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 8).
size(p1866_1, 10).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 0).
size(p1866_2, 1).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 7).
size(p1866_3, 3).
blue(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 1).
size(p1866_4, 10).
red(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 6).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 1).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 0).
size(p1868_0, 10).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 7).
size(p1868_1, 0).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 1).
size(p1868_2, 3).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 7).
size(p1868_3, 4).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 1).
size(p1869_0, 7).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 5).
size(p1869_1, 7).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 9).
size(p1869_2, 8).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 5).
size(p1870_0, 2).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 7).
size(p1870_1, 1).
green(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 9).
size(p1871_0, 7).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 6).
size(p1871_1, 9).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 0).
size(p1871_2, 2).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 5).
size(p1871_3, 7).
red(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 8).
size(p1872_0, 4).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 6).
size(p1872_1, 3).
blue(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 4).
size(p1873_0, 10).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 8).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 4).
size(p1873_2, 0).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 0).
size(p1874_0, 9).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 6).
size(p1874_1, 8).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 10).
size(p1874_2, 1).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 6).
size(p1874_3, 10).
red(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 1).
size(p1874_4, 10).
blue(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 1).
size(p1875_0, 8).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 0).
size(p1875_1, 8).
red(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 7).
size(p1876_0, 3).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 5).
size(p1876_1, 8).
green(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 3).
size(p1877_0, 10).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 3).
size(p1877_1, 2).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 0).
size(p1878_0, 5).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 7).
size(p1878_1, 9).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 3).
size(p1878_2, 5).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 0).
size(p1879_0, 0).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 8).
size(p1879_1, 10).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 0).
size(p1879_2, 5).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 3).
size(p1879_3, 2).
green(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 5).
coord2(p1879_4, 2).
size(p1879_4, 6).
blue(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 0).
size(p1880_0, 3).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 9).
size(p1880_1, 9).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 9).
size(p1880_2, 7).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 5).
size(p1880_3, 9).
green(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 8).
coord2(p1880_4, 2).
size(p1880_4, 3).
green(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 5).
size(p1881_0, 7).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 8).
size(p1881_1, 3).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 7).
size(p1881_2, 1).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 4).
coord2(p1881_3, 3).
size(p1881_3, 9).
red(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 0).
size(p1882_0, 6).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 8).
blue(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 8).
size(p1883_0, 4).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 10).
size(p1883_1, 3).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 10).
size(p1883_2, 7).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 1).
size(p1883_3, 8).
green(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 9).
size(p1883_4, 2).
red(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 4).
size(p1884_0, 6).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 6).
size(p1884_1, 6).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 5).
size(p1884_2, 7).
green(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 5).
size(p1885_0, 5).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 1).
size(p1885_1, 9).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 10).
size(p1885_2, 0).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 4).
size(p1885_3, 10).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 8).
size(p1886_0, 8).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 5).
size(p1886_1, 4).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 1).
size(p1886_2, 4).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 3).
size(p1887_0, 5).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 2).
size(p1887_1, 8).
red(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 6).
size(p1888_0, 5).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 2).
size(p1888_1, 5).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 10).
size(p1888_2, 6).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 3).
size(p1888_3, 1).
blue(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 1).
coord2(p1888_4, 8).
size(p1888_4, 8).
blue(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 4).
size(p1889_0, 6).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 2).
size(p1889_1, 4).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 1).
size(p1889_2, 5).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 9).
size(p1890_0, 6).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 8).
size(p1890_1, 4).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 8).
size(p1890_2, 5).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 5).
size(p1891_0, 0).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 2).
size(p1891_1, 6).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 2).
size(p1891_2, 4).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 10).
coord2(p1891_3, 8).
size(p1891_3, 8).
red(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 0).
size(p1891_4, 5).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 8).
size(p1892_0, 4).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 7).
size(p1892_1, 6).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 2).
size(p1892_2, 7).
green(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 6).
size(p1893_0, 2).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 4).
size(p1893_1, 4).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 2).
size(p1893_2, 3).
red(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 10).
size(p1894_0, 0).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 4).
size(p1894_1, 6).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 3).
size(p1894_2, 5).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 0).
size(p1895_0, 4).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 1).
size(p1895_1, 1).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 10).
size(p1895_2, 9).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 4).
size(p1895_3, 0).
green(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 2).
size(p1896_0, 7).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 7).
size(p1896_1, 1).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 7).
size(p1896_2, 5).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 10).
size(p1896_3, 4).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 1).
size(p1897_0, 0).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 10).
size(p1897_1, 3).
green(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 8).
size(p1898_0, 4).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 3).
size(p1898_1, 8).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 4).
size(p1898_2, 3).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 0).
size(p1899_0, 2).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 4).
size(p1899_1, 4).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 0).
size(p1899_2, 8).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 2).
size(p1899_3, 3).
blue(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 3).
coord2(p1899_4, 10).
size(p1899_4, 10).
blue(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 7).
size(p1900_0, 4).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 2).
size(p1900_1, 8).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 5).
size(p1900_2, 3).
green(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 7).
size(p1901_0, 4).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 1).
size(p1901_1, 3).
green(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 10).
size(p1902_0, 2).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 7).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 1).
size(p1902_2, 6).
green(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 1).
size(p1903_0, 4).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 3).
size(p1903_1, 0).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 9).
size(p1903_2, 9).
red(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 5).
size(p1904_0, 6).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 3).
size(p1904_1, 2).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 10).
size(p1904_2, 8).
red(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 5).
size(p1905_0, 8).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 10).
size(p1905_1, 2).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 3).
size(p1905_2, 0).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 4).
size(p1905_3, 5).
green(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 2).
size(p1906_0, 7).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 4).
size(p1906_1, 9).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 3).
size(p1906_2, 1).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 9).
size(p1906_3, 7).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 7).
size(p1906_4, 1).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 2).
size(p1907_0, 8).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 7).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 4).
size(p1907_2, 8).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 9).
size(p1908_0, 5).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 7).
size(p1908_1, 9).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 3).
size(p1908_2, 0).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 2).
size(p1909_0, 2).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 6).
size(p1909_1, 3).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 2).
size(p1909_2, 8).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 1).
size(p1909_3, 9).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 4).
size(p1909_4, 4).
green(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 0).
size(p1910_0, 0).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 5).
size(p1910_1, 9).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 1).
size(p1910_2, 10).
blue(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 6).
size(p1910_3, 0).
red(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 4).
size(p1910_4, 7).
red(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 5).
size(p1911_0, 10).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 8).
size(p1911_1, 2).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 6).
size(p1911_2, 3).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 4).
size(p1911_3, 5).
red(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 1).
size(p1912_0, 0).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 2).
size(p1912_1, 10).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 10).
size(p1912_2, 2).
blue(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 4).
size(p1913_0, 10).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 10).
size(p1913_1, 5).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 10).
size(p1913_2, 1).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 2).
size(p1913_3, 9).
red(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 5).
size(p1913_4, 2).
red(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 7).
size(p1914_0, 1).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 5).
size(p1914_1, 10).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 6).
size(p1914_2, 5).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 4).
size(p1914_3, 3).
red(p1914_3).
upright(p1914_3).
contact(p1914_0, p1914_2).
contact(p1914_0, p1914_2).
contact(p1914_2, p1914_0).
contact(p1914_2, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 5).
size(p1915_0, 4).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 5).
size(p1915_1, 4).
blue(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 1).
size(p1916_0, 4).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 6).
size(p1916_1, 10).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 8).
size(p1916_2, 9).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 1).
size(p1916_3, 4).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 9).
size(p1917_0, 9).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 7).
size(p1917_1, 2).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 4).
size(p1917_2, 6).
green(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 5).
size(p1917_3, 10).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 6).
coord2(p1917_4, 6).
size(p1917_4, 10).
green(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 4).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 1).
size(p1918_1, 3).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 1).
size(p1918_2, 1).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 2).
size(p1918_3, 9).
red(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 0).
size(p1918_4, 10).
blue(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 1).
size(p1919_0, 5).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 9).
size(p1919_1, 0).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 5).
size(p1919_2, 10).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 0).
size(p1919_3, 5).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 6).
coord2(p1919_4, 5).
size(p1919_4, 10).
blue(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 4).
size(p1920_0, 9).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 3).
size(p1920_1, 4).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 6).
size(p1920_2, 3).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 0).
size(p1921_0, 5).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 8).
size(p1921_1, 9).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 5).
size(p1921_2, 8).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 2).
size(p1921_3, 9).
green(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 4).
coord2(p1921_4, 2).
size(p1921_4, 8).
red(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 10).
size(p1922_0, 9).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 6).
size(p1922_1, 0).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 8).
size(p1922_2, 3).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 1).
size(p1923_0, 10).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 5).
size(p1923_1, 6).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 7).
size(p1923_2, 1).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 6).
size(p1924_0, 4).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 10).
size(p1924_1, 8).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 5).
size(p1924_2, 2).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 2).
size(p1925_0, 4).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 10).
size(p1925_1, 2).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 7).
size(p1925_2, 8).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 8).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 2).
size(p1926_1, 1).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 0).
red(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 10).
size(p1927_0, 9).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 9).
size(p1927_1, 2).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 3).
size(p1928_0, 6).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 3).
size(p1928_1, 3).
red(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 7).
size(p1929_0, 4).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 5).
size(p1929_1, 9).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 0).
size(p1929_2, 2).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 3).
size(p1929_3, 7).
green(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 9).
size(p1929_4, 7).
green(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 3).
size(p1930_0, 6).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 8).
size(p1930_1, 9).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 0).
size(p1930_2, 6).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 8).
size(p1931_0, 6).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 10).
size(p1931_1, 1).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 1).
size(p1931_2, 6).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 6).
size(p1931_3, 1).
green(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 3).
size(p1931_4, 0).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 7).
size(p1932_0, 2).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 10).
size(p1932_1, 9).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 9).
size(p1932_2, 0).
green(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 2).
size(p1932_3, 8).
green(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 1).
size(p1933_0, 4).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 6).
size(p1933_1, 10).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 5).
size(p1933_2, 9).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 6).
size(p1933_3, 7).
green(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 8).
size(p1933_4, 5).
green(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 3).
size(p1934_0, 3).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 4).
size(p1934_1, 1).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 2).
size(p1934_2, 6).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 0).
size(p1934_3, 5).
green(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 8).
size(p1934_4, 7).
blue(p1934_4).
strange(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 3).
size(p1935_0, 10).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 3).
size(p1935_1, 8).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 1).
size(p1935_2, 7).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 7).
size(p1935_3, 2).
green(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 2).
size(p1936_0, 9).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 9).
size(p1936_1, 2).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 8).
size(p1936_2, 10).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 1).
size(p1936_3, 1).
green(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 3).
coord2(p1936_4, 2).
size(p1936_4, 5).
green(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 8).
size(p1937_0, 8).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 2).
size(p1937_1, 10).
red(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 8).
size(p1938_0, 6).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 4).
size(p1938_1, 7).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 6).
size(p1938_2, 2).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 9).
size(p1939_0, 1).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 7).
size(p1939_1, 8).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 8).
size(p1939_2, 5).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 10).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 6).
size(p1940_1, 4).
blue(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 1).
size(p1941_0, 6).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 4).
size(p1941_1, 0).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 6).
size(p1941_2, 1).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 3).
size(p1941_3, 7).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 4).
size(p1941_4, 9).
red(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 2).
size(p1942_0, 0).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 9).
size(p1942_1, 7).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 2).
size(p1942_2, 9).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 3).
size(p1942_3, 2).
green(p1942_3).
upright(p1942_3).
contact(p1942_2, p1942_3).
contact(p1942_2, p1942_3).
contact(p1942_3, p1942_2).
contact(p1942_3, p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 1).
size(p1943_0, 10).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 2).
size(p1943_1, 3).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 10).
size(p1943_2, 2).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 2).
size(p1943_3, 1).
red(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 0).
size(p1944_0, 7).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 7).
size(p1944_1, 4).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 5).
size(p1944_2, 8).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 5).
size(p1944_3, 9).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 0).
size(p1945_0, 1).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 5).
size(p1945_1, 1).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 0).
size(p1945_2, 10).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 9).
size(p1945_3, 2).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 4).
coord2(p1945_4, 5).
size(p1945_4, 3).
red(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 9).
size(p1946_0, 9).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 7).
size(p1946_1, 5).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 6).
size(p1946_2, 8).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 10).
size(p1946_3, 9).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 9).
coord2(p1946_4, 7).
size(p1946_4, 3).
green(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 7).
size(p1947_0, 0).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 3).
size(p1947_1, 5).
blue(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 3).
size(p1948_0, 7).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 6).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 2).
size(p1948_2, 3).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 4).
size(p1948_3, 7).
blue(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 10).
size(p1948_4, 9).
blue(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 2).
size(p1949_0, 3).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 6).
size(p1949_1, 1).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 9).
size(p1949_2, 9).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 3).
size(p1950_0, 10).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 5).
size(p1950_1, 5).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 10).
size(p1950_2, 0).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 6).
size(p1951_0, 2).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 8).
size(p1951_1, 4).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 8).
size(p1952_0, 9).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 0).
size(p1952_1, 10).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 1).
size(p1952_2, 9).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 2).
size(p1952_3, 9).
green(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 10).
size(p1953_0, 10).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 8).
size(p1953_1, 1).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 2).
size(p1953_2, 5).
green(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 8).
size(p1954_0, 4).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 7).
size(p1954_1, 3).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 7).
size(p1954_2, 7).
red(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 9).
size(p1955_0, 2).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 8).
size(p1955_1, 5).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 7).
size(p1955_2, 7).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 2).
size(p1955_3, 10).
green(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 10).
coord2(p1955_4, 7).
size(p1955_4, 10).
blue(p1955_4).
rhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 10).
size(p1956_0, 5).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 5).
size(p1956_1, 4).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 2).
size(p1956_2, 2).
red(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 7).
size(p1957_0, 10).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 8).
size(p1957_1, 6).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 6).
size(p1957_2, 3).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 6).
size(p1958_0, 7).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 8).
size(p1958_1, 1).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 3).
size(p1958_2, 4).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 1).
size(p1958_3, 7).
blue(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 5).
coord2(p1958_4, 0).
size(p1958_4, 5).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 7).
size(p1959_0, 7).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 4).
size(p1959_1, 5).
green(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 9).
size(p1960_0, 6).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 4).
size(p1960_1, 8).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 8).
size(p1960_2, 2).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 7).
size(p1960_3, 8).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 3).
coord2(p1960_4, 7).
size(p1960_4, 2).
green(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 1).
size(p1961_0, 5).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 3).
size(p1961_1, 9).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 1).
size(p1962_0, 5).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 10).
size(p1962_1, 5).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 9).
size(p1962_2, 9).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 7).
size(p1962_3, 7).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 3).
size(p1963_0, 3).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 9).
size(p1963_1, 3).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 10).
size(p1963_2, 9).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 9).
size(p1964_0, 7).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 0).
size(p1964_1, 3).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 5).
size(p1965_0, 0).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 3).
size(p1965_1, 1).
green(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 7).
size(p1966_0, 6).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 5).
size(p1966_1, 7).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 2).
size(p1966_2, 10).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 0).
size(p1966_3, 5).
green(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 0).
size(p1967_0, 9).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 5).
size(p1967_1, 1).
green(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 1).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 7).
size(p1968_1, 1).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 6).
size(p1968_2, 3).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 8).
size(p1968_3, 5).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 3).
size(p1969_0, 2).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 5).
size(p1969_1, 8).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 10).
size(p1969_2, 2).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 8).
size(p1970_0, 5).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 8).
size(p1970_1, 3).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 2).
size(p1970_2, 6).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 7).
size(p1970_3, 7).
green(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 8).
coord2(p1970_4, 1).
size(p1970_4, 4).
blue(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 2).
size(p1971_0, 3).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 4).
size(p1971_1, 1).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 0).
size(p1972_0, 5).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 5).
size(p1972_1, 8).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 1).
size(p1972_2, 5).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 1).
size(p1972_3, 7).
green(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 0).
size(p1973_0, 3).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 5).
size(p1973_1, 2).
red(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 0).
size(p1974_0, 10).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 1).
size(p1974_1, 8).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 3).
size(p1974_2, 3).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 0).
size(p1974_3, 9).
red(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 3).
coord2(p1974_4, 10).
size(p1974_4, 6).
red(p1974_4).
strange(p1974_4).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 5).
size(p1975_0, 10).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 1).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 0).
size(p1976_0, 0).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 5).
size(p1976_1, 2).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 9).
size(p1976_2, 10).
green(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 0).
size(p1976_3, 1).
green(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 9).
coord2(p1976_4, 4).
size(p1976_4, 5).
green(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 5).
size(p1977_0, 8).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 10).
size(p1977_1, 3).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 5).
size(p1977_2, 7).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 8).
size(p1977_3, 8).
red(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 4).
size(p1978_0, 0).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 5).
size(p1978_1, 8).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 8).
size(p1978_2, 2).
blue(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 7).
size(p1979_0, 5).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 3).
size(p1979_1, 3).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 4).
size(p1980_0, 5).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 0).
size(p1980_1, 1).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 5).
size(p1980_2, 1).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 3).
size(p1980_3, 10).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 4).
coord2(p1980_4, 4).
size(p1980_4, 3).
red(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 0).
size(p1981_0, 7).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 6).
size(p1981_1, 4).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 2).
size(p1981_2, 9).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 7).
size(p1981_3, 6).
blue(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 0).
size(p1982_0, 0).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 6).
size(p1982_1, 5).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 10).
size(p1982_2, 7).
green(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 2).
size(p1983_0, 6).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 0).
size(p1983_1, 10).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 0).
size(p1983_2, 7).
red(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 7).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 10).
size(p1984_1, 7).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 3).
size(p1984_2, 9).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 4).
size(p1984_3, 3).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 10).
size(p1985_0, 10).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 3).
size(p1985_1, 8).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 4).
size(p1986_0, 4).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 10).
size(p1986_1, 10).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 7).
size(p1986_2, 0).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 8).
size(p1986_3, 7).
red(p1986_3).
lhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 4).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 4).
size(p1987_1, 4).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 2).
size(p1987_2, 7).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 2).
size(p1987_3, 6).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 3).
size(p1988_0, 5).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 0).
size(p1988_1, 0).
green(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 8).
size(p1988_2, 4).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 3).
size(p1989_0, 0).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 3).
size(p1989_1, 6).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 3).
size(p1989_2, 8).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 10).
size(p1989_3, 4).
blue(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 5).
size(p1990_0, 0).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 0).
size(p1990_1, 4).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 4).
size(p1990_2, 4).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 5).
coord2(p1990_3, 9).
size(p1990_3, 4).
blue(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 6).
coord2(p1990_4, 3).
size(p1990_4, 10).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 7).
size(p1991_0, 6).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 10).
size(p1991_1, 4).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 7).
size(p1991_2, 7).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 6).
size(p1992_0, 1).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 10).
size(p1992_1, 4).
blue(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 2).
size(p1993_0, 0).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 5).
size(p1993_1, 1).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 1).
size(p1993_2, 9).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 5).
size(p1994_0, 4).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 9).
size(p1994_1, 6).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 9).
size(p1994_2, 8).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 1).
size(p1994_3, 8).
green(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 0).
size(p1994_4, 3).
red(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 7).
size(p1995_0, 7).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 4).
size(p1995_1, 6).
blue(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 7).
size(p1995_2, 5).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 2).
size(p1995_3, 8).
green(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 5).
size(p1995_4, 7).
green(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 2).
size(p1996_0, 9).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 8).
size(p1996_1, 2).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 3).
size(p1996_2, 3).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 7).
size(p1996_3, 2).
red(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 9).
size(p1997_0, 6).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 2).
size(p1997_1, 5).
blue(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 4).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 10).
size(p1998_1, 4).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 0).
size(p1999_0, 9).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 4).
size(p1999_1, 0).
blue(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 1).
size(p2000_0, 8).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 3).
size(p2000_1, 6).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 5).
size(p2000_2, 3).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 6).
size(p2001_0, 10).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 5).
size(p2001_1, 2).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 3).
size(p2001_2, 2).
green(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 7).
size(p2002_0, 3).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 10).
size(p2002_1, 9).
green(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 9).
size(p2003_0, 3).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 7).
size(p2003_1, 7).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 3).
size(p2003_2, 2).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 2).
size(p2003_3, 10).
red(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 7).
coord2(p2003_4, 1).
size(p2003_4, 10).
blue(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 8).
size(p2004_0, 1).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 6).
size(p2004_1, 9).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 7).
size(p2004_2, 2).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 9).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 1).
size(p2005_1, 6).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 0).
size(p2005_2, 9).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 7).
size(p2006_0, 2).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 0).
size(p2006_1, 10).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 3).
size(p2007_0, 3).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 5).
size(p2007_1, 3).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 6).
size(p2007_2, 5).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 1).
size(p2007_3, 8).
red(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 3).
coord2(p2007_4, 6).
size(p2007_4, 3).
red(p2007_4).
lhs(p2007_4).
contact(p2007_1, p2007_4).
contact(p2007_1, p2007_4).
contact(p2007_4, p2007_1).
contact(p2007_4, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 10).
size(p2008_0, 4).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 4).
size(p2008_1, 6).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 1).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 5).
size(p2008_3, 9).
blue(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 8).
coord2(p2008_4, 3).
size(p2008_4, 10).
blue(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 7).
size(p2009_0, 3).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 0).
size(p2009_1, 4).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 8).
size(p2009_2, 7).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 6).
size(p2009_3, 8).
red(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 3).
size(p2010_0, 7).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 0).
size(p2010_1, 7).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 6).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 10).
size(p2011_1, 10).
red(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 2).
size(p2012_0, 5).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 9).
size(p2012_1, 3).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 10).
size(p2012_2, 7).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 7).
size(p2012_3, 2).
red(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 7).
size(p2013_0, 8).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 5).
size(p2013_1, 2).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 4).
size(p2013_2, 10).
green(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 10).
size(p2014_0, 5).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 9).
size(p2014_1, 8).
blue(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 8).
size(p2015_0, 9).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 4).
size(p2015_1, 5).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 8).
size(p2016_0, 10).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 1).
size(p2016_1, 7).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 1).
size(p2017_0, 9).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 10).
size(p2017_1, 4).
green(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 6).
size(p2018_0, 2).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 3).
size(p2018_1, 9).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 9).
size(p2019_0, 1).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 7).
size(p2019_1, 10).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 1).
size(p2019_2, 7).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 10).
size(p2019_3, 5).
green(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 2).
size(p2020_0, 0).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 2).
size(p2020_1, 10).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 9).
size(p2021_0, 0).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 3).
size(p2021_1, 4).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 7).
size(p2021_2, 1).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 2).
size(p2021_3, 8).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 10).
size(p2022_0, 2).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 6).
size(p2022_1, 2).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 2).
size(p2022_2, 5).
blue(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 9).
size(p2023_0, 2).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 3).
size(p2023_1, 7).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 9).
size(p2023_2, 8).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 6).
size(p2024_0, 9).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 8).
size(p2024_1, 0).
blue(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 1).
size(p2025_0, 6).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 5).
size(p2025_1, 0).
green(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 2).
size(p2026_0, 8).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 6).
size(p2026_1, 7).
green(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 8).
size(p2027_0, 9).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 0).
size(p2027_1, 9).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 3).
size(p2027_2, 1).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 1).
size(p2027_3, 7).
green(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 8).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 5).
size(p2028_1, 7).
red(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 10).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 4).
size(p2029_1, 2).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 6).
size(p2029_2, 0).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 2).
size(p2029_3, 0).
green(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 0).
size(p2030_0, 9).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 2).
size(p2030_1, 8).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 7).
size(p2030_2, 6).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 3).
size(p2030_3, 1).
blue(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 9).
size(p2031_0, 8).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 2).
size(p2031_1, 9).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 8).
size(p2031_2, 6).
blue(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 3).
size(p2032_0, 8).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 2).
size(p2032_1, 4).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 2).
size(p2032_2, 0).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 5).
size(p2032_3, 2).
green(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 7).
size(p2032_4, 9).
red(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 3).
size(p2033_0, 0).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 5).
size(p2033_1, 5).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 6).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 3).
size(p2033_3, 2).
green(p2033_3).
strange(p2033_3).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 1).
size(p2034_0, 8).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 3).
size(p2034_1, 4).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 9).
size(p2035_0, 1).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 6).
size(p2035_1, 4).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 5).
size(p2036_0, 3).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 9).
size(p2036_1, 3).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 3).
size(p2036_2, 8).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 5).
size(p2036_3, 3).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 5).
size(p2037_0, 1).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 8).
size(p2037_1, 1).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 2).
size(p2037_2, 3).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 10).
size(p2037_3, 10).
red(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 9).
size(p2037_4, 4).
red(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 4).
size(p2038_0, 7).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 5).
size(p2038_1, 10).
green(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 3).
size(p2039_0, 1).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 10).
size(p2039_1, 8).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 4).
size(p2039_2, 9).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 9).
size(p2039_3, 8).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 0).
size(p2040_0, 1).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 3).
size(p2040_1, 2).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 2).
size(p2040_2, 7).
green(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 2).
size(p2041_0, 10).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 6).
size(p2041_1, 1).
red(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 3).
size(p2042_0, 1).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 9).
size(p2042_1, 9).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 1).
size(p2043_0, 10).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 6).
size(p2043_1, 2).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 8).
size(p2043_2, 0).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 2).
coord2(p2043_3, 3).
size(p2043_3, 1).
red(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 3).
size(p2044_0, 8).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 1).
size(p2044_1, 2).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 2).
size(p2045_0, 3).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 1).
size(p2045_1, 2).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 7).
size(p2045_2, 8).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 10).
size(p2045_3, 9).
green(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 9).
coord2(p2045_4, 4).
size(p2045_4, 1).
blue(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 10).
size(p2046_0, 5).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 7).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 3).
size(p2046_2, 2).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 10).
size(p2047_0, 6).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 8).
size(p2047_1, 4).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 2).
size(p2047_2, 4).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 4).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 0).
size(p2048_1, 10).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 2).
size(p2049_0, 8).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 4).
size(p2049_1, 2).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 3).
size(p2049_2, 7).
green(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 2).
size(p2050_0, 7).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 3).
size(p2050_1, 4).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 4).
size(p2051_0, 1).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 3).
size(p2051_1, 3).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 2).
size(p2051_2, 6).
red(p2051_2).
upright(p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 4).
size(p2052_0, 7).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 1).
size(p2052_1, 5).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 2).
size(p2052_2, 10).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 1).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 7).
size(p2053_1, 5).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 3).
size(p2053_2, 7).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 2).
size(p2053_3, 6).
blue(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 7).
size(p2053_4, 9).
blue(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 5).
size(p2054_0, 0).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 4).
size(p2054_1, 4).
blue(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 1).
size(p2055_0, 0).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 2).
size(p2055_1, 3).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 2).
size(p2056_0, 1).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 8).
size(p2056_1, 2).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 8).
size(p2056_2, 1).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 5).
size(p2056_3, 7).
red(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 1).
size(p2057_0, 8).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 2).
size(p2057_1, 1).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 0).
size(p2057_2, 1).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 7).
size(p2057_3, 5).
blue(p2057_3).
rhs(p2057_3).
contact(p2057_0, p2057_2).
contact(p2057_0, p2057_2).
contact(p2057_2, p2057_0).
contact(p2057_2, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 2).
size(p2058_0, 7).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 10).
size(p2058_1, 9).
green(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 4).
size(p2059_0, 7).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 2).
size(p2059_1, 6).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 6).
size(p2059_2, 5).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 4).
coord2(p2059_3, 6).
size(p2059_3, 9).
green(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 9).
size(p2060_0, 8).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 6).
size(p2060_1, 8).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 0).
size(p2060_2, 5).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 9).
size(p2060_3, 1).
red(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 7).
coord2(p2060_4, 0).
size(p2060_4, 3).
red(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 1).
size(p2061_0, 4).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 6).
size(p2061_1, 9).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 4).
size(p2061_2, 10).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 5).
size(p2061_3, 7).
blue(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 8).
size(p2062_0, 2).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 2).
size(p2062_1, 6).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 4).
size(p2062_2, 3).
green(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 6).
size(p2063_0, 1).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 10).
size(p2063_1, 0).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 0).
size(p2063_2, 7).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 0).
size(p2064_0, 7).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 2).
size(p2064_1, 5).
green(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 4).
size(p2065_0, 10).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 0).
size(p2065_1, 3).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 6).
size(p2065_2, 1).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 10).
size(p2066_0, 0).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 5).
size(p2066_1, 10).
green(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 5).
size(p2066_2, 9).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 1).
size(p2066_3, 1).
green(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 1).
coord2(p2066_4, 1).
size(p2066_4, 3).
green(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 2).
size(p2067_0, 1).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 8).
size(p2067_1, 8).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 2).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 4).
size(p2068_0, 0).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 8).
size(p2068_1, 1).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 6).
size(p2068_2, 1).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 5).
size(p2068_3, 10).
red(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 4).
coord2(p2068_4, 9).
size(p2068_4, 6).
red(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 2).
size(p2069_0, 3).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 10).
size(p2069_1, 10).
green(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 1).
size(p2070_0, 2).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 2).
size(p2070_1, 6).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 6).
size(p2070_2, 9).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 8).
size(p2070_3, 1).
red(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 10).
size(p2071_0, 7).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 4).
size(p2071_1, 10).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 3).
size(p2071_2, 9).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 2).
size(p2071_3, 7).
green(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 5).
coord2(p2071_4, 5).
size(p2071_4, 2).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 2).
size(p2072_0, 6).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 2).
size(p2072_1, 9).
blue(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 6).
size(p2073_0, 3).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 7).
size(p2073_1, 5).
green(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 3).
size(p2074_0, 6).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 2).
size(p2074_1, 2).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 6).
size(p2074_2, 2).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 10).
size(p2074_3, 3).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 4).
size(p2075_0, 4).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 7).
size(p2075_1, 4).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 9).
size(p2075_2, 7).
red(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 9).
size(p2076_0, 8).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 0).
size(p2076_1, 8).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 4).
size(p2076_2, 5).
red(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 2).
size(p2076_3, 2).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 1).
size(p2076_4, 9).
red(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 1).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 10).
size(p2077_1, 1).
green(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 4).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 8).
size(p2078_1, 3).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 1).
size(p2078_2, 7).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 0).
size(p2078_3, 0).
red(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 5).
size(p2079_0, 7).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 5).
size(p2079_1, 4).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 10).
size(p2080_0, 4).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 8).
size(p2080_1, 5).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 3).
size(p2080_2, 10).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 5).
size(p2081_0, 0).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 0).
size(p2081_1, 6).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 8).
size(p2081_2, 2).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 4).
size(p2081_3, 3).
blue(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 10).
coord2(p2081_4, 5).
size(p2081_4, 4).
green(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 3).
size(p2082_0, 7).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 4).
size(p2082_1, 7).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 8).
size(p2082_2, 8).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 6).
coord2(p2082_3, 2).
size(p2082_3, 7).
blue(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 8).
size(p2083_0, 3).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 1).
size(p2083_1, 4).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 7).
size(p2083_2, 5).
green(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 3).
size(p2084_0, 6).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 9).
size(p2084_1, 1).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 7).
size(p2084_2, 0).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 1).
size(p2085_0, 0).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 5).
size(p2085_1, 3).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 8).
size(p2085_2, 4).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 7).
size(p2085_3, 8).
green(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 10).
size(p2086_0, 7).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 5).
size(p2086_1, 10).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 5).
size(p2086_2, 6).
green(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 8).
size(p2087_0, 1).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 4).
size(p2087_1, 5).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 2).
size(p2087_2, 3).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 7).
coord2(p2087_3, 10).
size(p2087_3, 0).
green(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 9).
coord2(p2087_4, 9).
size(p2087_4, 3).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 1).
size(p2088_0, 5).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 5).
size(p2088_1, 8).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 1).
size(p2088_2, 0).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 0).
size(p2088_3, 2).
blue(p2088_3).
strange(p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_3, p2088_2).
contact(p2088_3, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 9).
size(p2089_0, 1).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 1).
size(p2089_1, 7).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 5).
size(p2089_2, 7).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 4).
coord2(p2089_3, 7).
size(p2089_3, 3).
green(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 4).
size(p2090_0, 4).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 1).
size(p2090_1, 2).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 3).
size(p2091_0, 8).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 7).
size(p2091_1, 3).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 0).
size(p2092_0, 3).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 2).
size(p2092_1, 6).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 5).
size(p2092_2, 0).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 4).
size(p2092_3, 1).
red(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 1).
coord2(p2092_4, 9).
size(p2092_4, 7).
blue(p2092_4).
strange(p2092_4).
contact(p2092_2, p2092_3).
contact(p2092_2, p2092_3).
contact(p2092_3, p2092_2).
contact(p2092_3, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 0).
size(p2093_0, 3).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 5).
size(p2093_1, 6).
red(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 2).
size(p2094_0, 6).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 5).
size(p2094_1, 7).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 10).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 3).
size(p2095_0, 2).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 0).
size(p2095_1, 0).
blue(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 7).
size(p2096_0, 1).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 4).
size(p2096_1, 6).
blue(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 8).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 6).
size(p2097_1, 5).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 5).
size(p2097_2, 0).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 2).
size(p2097_3, 8).
green(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 1).
size(p2097_4, 2).
red(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 7).
size(p2098_0, 0).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 9).
size(p2098_1, 8).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 3).
size(p2098_2, 7).
blue(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 6).
size(p2099_0, 8).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 9).
size(p2099_1, 2).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 7).
size(p2099_2, 2).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 9).
coord2(p2099_3, 3).
size(p2099_3, 0).
green(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 4).
size(p2100_0, 4).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 10).
size(p2100_1, 5).
red(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 3).
size(p2101_0, 10).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 6).
size(p2101_1, 4).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 6).
size(p2101_2, 5).
red(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 4).
size(p2101_3, 1).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 3).
coord2(p2101_4, 9).
size(p2101_4, 9).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 9).
size(p2102_0, 3).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 5).
size(p2102_1, 0).
blue(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 8).
size(p2103_0, 3).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 9).
size(p2103_1, 7).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 1).
size(p2103_2, 10).
blue(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 4).
size(p2104_0, 10).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 8).
size(p2104_1, 9).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 8).
size(p2104_2, 6).
green(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 10).
size(p2105_0, 3).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 4).
size(p2105_1, 7).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 3).
size(p2105_2, 0).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 3).
size(p2106_0, 2).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 0).
size(p2106_1, 8).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 6).
size(p2106_2, 9).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 7).
size(p2106_3, 6).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 4).
size(p2107_0, 0).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 1).
size(p2107_1, 2).
red(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 7).
size(p2108_0, 10).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 1).
size(p2108_1, 3).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 4).
size(p2109_0, 10).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 3).
size(p2109_1, 5).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 3).
size(p2109_2, 1).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 10).
size(p2110_0, 1).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 5).
size(p2110_1, 9).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 4).
size(p2110_2, 5).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 6).
size(p2110_3, 9).
green(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 2).
size(p2111_0, 2).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 0).
size(p2111_1, 6).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 8).
size(p2112_0, 1).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 6).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 2).
size(p2112_2, 8).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 9).
size(p2112_3, 6).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 2).
size(p2112_4, 2).
green(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 3).
size(p2113_0, 2).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 0).
size(p2113_1, 9).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 1).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 4).
size(p2114_1, 0).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 2).
size(p2114_2, 7).
green(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 5).
size(p2115_0, 7).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 1).
size(p2115_1, 7).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 5).
size(p2115_2, 1).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 10).
size(p2116_0, 7).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 0).
size(p2116_1, 2).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 2).
size(p2116_2, 4).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 4).
size(p2116_3, 0).
blue(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 2).
coord2(p2116_4, 4).
size(p2116_4, 1).
red(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 9).
size(p2117_0, 8).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 7).
size(p2117_1, 9).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 2).
size(p2117_2, 5).
blue(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 2).
size(p2117_3, 5).
green(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 5).
size(p2118_0, 10).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 6).
size(p2118_1, 1).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 1).
size(p2118_2, 9).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 6).
size(p2118_3, 6).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 4).
size(p2119_0, 4).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 2).
size(p2119_1, 9).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 1).
size(p2119_2, 5).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 0).
size(p2120_0, 5).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 9).
size(p2120_1, 3).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 4).
size(p2120_2, 10).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 8).
size(p2120_3, 1).
blue(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 1).
size(p2121_0, 10).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 4).
size(p2121_1, 8).
blue(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 10).
size(p2122_0, 5).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 10).
size(p2122_1, 9).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 0).
size(p2123_0, 1).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 0).
size(p2123_1, 6).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 3).
size(p2123_2, 3).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 9).
size(p2123_3, 10).
blue(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 10).
coord2(p2123_4, 8).
size(p2123_4, 8).
red(p2123_4).
lhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 3).
size(p2124_0, 7).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 8).
size(p2124_1, 7).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 1).
size(p2124_2, 3).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 0).
size(p2124_3, 2).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 2).
size(p2124_4, 10).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 7).
size(p2125_0, 5).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 0).
size(p2125_1, 2).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 4).
size(p2125_2, 6).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 8).
size(p2125_3, 5).
blue(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 6).
coord2(p2125_4, 1).
size(p2125_4, 5).
red(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 6).
size(p2126_0, 10).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 4).
size(p2126_1, 5).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 4).
size(p2126_2, 6).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 3).
size(p2126_3, 0).
green(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 5).
size(p2126_4, 7).
green(p2126_4).
lhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 6).
size(p2127_0, 4).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 7).
size(p2127_1, 9).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 0).
size(p2127_2, 8).
green(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 8).
size(p2128_0, 3).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 0).
size(p2128_1, 1).
blue(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 6).
size(p2129_0, 8).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 6).
size(p2129_1, 7).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 8).
size(p2129_2, 8).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 7).
size(p2129_3, 7).
red(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 0).
size(p2129_4, 5).
red(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 7).
size(p2130_0, 2).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 7).
size(p2130_1, 9).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 4).
size(p2130_2, 7).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 3).
size(p2130_3, 8).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 0).
size(p2130_4, 5).
red(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 2).
size(p2131_0, 9).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 7).
size(p2131_1, 1).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 9).
size(p2131_2, 1).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 1).
size(p2131_3, 1).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 3).
coord2(p2131_4, 5).
size(p2131_4, 7).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 2).
size(p2132_0, 9).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 7).
size(p2132_1, 4).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 7).
size(p2133_0, 5).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 0).
size(p2133_1, 3).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 2).
size(p2133_2, 10).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 5).
size(p2134_0, 0).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 1).
size(p2134_1, 2).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 10).
size(p2134_2, 4).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 9).
size(p2135_0, 4).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 2).
size(p2135_1, 2).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 1).
size(p2135_2, 7).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 2).
size(p2135_3, 2).
blue(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 3).
coord2(p2135_4, 3).
size(p2135_4, 8).
red(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 1).
size(p2136_0, 10).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 10).
size(p2136_1, 4).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 6).
size(p2137_0, 6).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 2).
size(p2137_1, 5).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 7).
size(p2137_2, 8).
red(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 5).
size(p2138_0, 6).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 4).
size(p2138_1, 1).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 6).
size(p2138_2, 8).
blue(p2138_2).
upright(p2138_2).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 7).
size(p2139_0, 6).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 3).
size(p2139_1, 5).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 10).
size(p2139_2, 2).
blue(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 0).
size(p2140_0, 0).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 4).
size(p2140_1, 9).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 2).
size(p2140_2, 6).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 3).
size(p2140_3, 7).
blue(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 8).
coord2(p2140_4, 6).
size(p2140_4, 2).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 10).
size(p2141_0, 7).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 6).
size(p2141_1, 2).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 4).
size(p2141_2, 7).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 7).
size(p2141_3, 9).
red(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 0).
size(p2142_0, 3).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 0).
size(p2142_1, 0).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 8).
size(p2142_2, 7).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 5).
coord2(p2142_3, 10).
size(p2142_3, 2).
blue(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 3).
size(p2143_0, 7).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 0).
size(p2143_1, 2).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 2).
size(p2143_2, 6).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 1).
size(p2144_0, 1).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 1).
size(p2144_1, 8).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 1).
size(p2144_2, 0).
blue(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 9).
size(p2145_0, 4).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 8).
size(p2145_1, 10).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 1).
size(p2145_2, 5).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 4).
size(p2146_0, 8).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 5).
size(p2146_1, 4).
red(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 5).
size(p2147_0, 6).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 4).
size(p2147_1, 10).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 0).
size(p2147_2, 6).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 1).
size(p2147_3, 0).
blue(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 7).
size(p2148_0, 7).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 8).
green(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 5).
size(p2149_0, 7).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 5).
size(p2149_1, 1).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 5).
size(p2150_0, 9).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 9).
size(p2150_1, 10).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 8).
size(p2150_2, 5).
green(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 9).
size(p2151_0, 7).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 3).
size(p2151_1, 8).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 9).
size(p2151_2, 7).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 8).
size(p2151_3, 2).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 9).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 9).
size(p2152_1, 10).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 8).
size(p2152_2, 6).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 7).
size(p2152_3, 10).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 0).
coord2(p2152_4, 1).
size(p2152_4, 2).
green(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 9).
size(p2153_0, 5).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 0).
blue(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 0).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 3).
size(p2154_1, 5).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 4).
size(p2154_2, 0).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 5).
coord2(p2154_3, 10).
size(p2154_3, 4).
green(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 7).
coord2(p2154_4, 3).
size(p2154_4, 6).
green(p2154_4).
lhs(p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_4, p2154_2).
contact(p2154_4, p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 7).
size(p2155_0, 7).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 7).
size(p2155_1, 9).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 3).
size(p2155_2, 8).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 9).
size(p2155_3, 10).
green(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 1).
size(p2156_0, 1).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 2).
size(p2156_1, 4).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 0).
size(p2156_2, 10).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 7).
size(p2156_3, 1).
red(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 1).
size(p2157_0, 2).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 6).
size(p2157_1, 9).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 9).
size(p2157_2, 1).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 8).
size(p2157_3, 2).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 9).
coord2(p2157_4, 10).
size(p2157_4, 4).
red(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 8).
size(p2158_0, 7).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 4).
size(p2158_1, 6).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 5).
size(p2158_2, 4).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 7).
size(p2158_3, 5).
blue(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 3).
coord2(p2158_4, 9).
size(p2158_4, 10).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 1).
size(p2159_0, 2).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 2).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 8).
size(p2159_2, 2).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 2).
size(p2159_3, 10).
red(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 5).
size(p2159_4, 2).
red(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 4).
size(p2160_0, 10).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 0).
size(p2160_1, 9).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 8).
size(p2161_0, 8).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 5).
size(p2161_1, 8).
blue(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 2).
size(p2162_0, 3).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 0).
size(p2162_1, 6).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 9).
size(p2162_2, 4).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 3).
size(p2163_0, 4).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 3).
size(p2163_1, 3).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 0).
size(p2163_2, 2).
green(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 4).
size(p2164_0, 4).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 0).
size(p2164_1, 8).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 9).
size(p2164_2, 6).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 0).
size(p2164_3, 3).
red(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 7).
coord2(p2164_4, 2).
size(p2164_4, 2).
red(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 5).
size(p2165_0, 4).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 9).
size(p2165_1, 2).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 10).
size(p2165_2, 10).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 8).
size(p2165_3, 10).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 0).
size(p2166_0, 8).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 5).
size(p2166_1, 1).
blue(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 3).
size(p2167_0, 5).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 1).
size(p2167_1, 7).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 5).
size(p2167_2, 2).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 4).
size(p2168_0, 9).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 7).
size(p2168_1, 5).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 7).
size(p2168_2, 9).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 8).
size(p2168_3, 4).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 5).
size(p2169_0, 9).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 10).
size(p2169_1, 4).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 4).
size(p2169_2, 7).
blue(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 8).
size(p2169_3, 10).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 10).
size(p2170_0, 10).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 8).
size(p2170_1, 10).
green(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 10).
size(p2170_2, 7).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 2).
size(p2171_0, 0).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 6).
size(p2171_1, 0).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 8).
size(p2172_0, 1).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 6).
size(p2172_1, 9).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 0).
size(p2173_0, 4).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 2).
size(p2173_1, 0).
blue(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 7).
size(p2174_0, 4).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 3).
size(p2174_1, 2).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 8).
size(p2174_2, 7).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 1).
size(p2175_0, 5).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 10).
size(p2175_1, 9).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 7).
size(p2175_2, 7).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 5).
size(p2175_3, 4).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 1).
size(p2176_0, 10).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 10).
size(p2176_1, 4).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 2).
size(p2176_2, 3).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 4).
size(p2177_0, 4).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 1).
size(p2177_1, 3).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 1).
size(p2177_2, 7).
green(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 5).
size(p2177_3, 3).
green(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 8).
coord2(p2177_4, 5).
size(p2177_4, 1).
green(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 10).
size(p2178_0, 5).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 0).
size(p2178_1, 4).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 2).
size(p2179_0, 5).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 10).
size(p2179_1, 2).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 2).
size(p2179_2, 4).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 6).
size(p2179_3, 9).
green(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 3).
size(p2180_0, 5).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 10).
size(p2180_1, 8).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 3).
size(p2180_2, 2).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 4).
size(p2180_3, 4).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 10).
size(p2181_0, 6).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 2).
size(p2181_1, 3).
blue(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 9).
size(p2182_0, 4).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 0).
size(p2182_1, 8).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 1).
size(p2183_0, 3).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 7).
size(p2183_1, 8).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 10).
size(p2184_0, 10).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 8).
size(p2184_1, 4).
green(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 7).
size(p2185_0, 4).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 4).
size(p2185_1, 3).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 6).
size(p2185_2, 6).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 8).
size(p2185_3, 2).
red(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 5).
coord2(p2185_4, 1).
size(p2185_4, 8).
green(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 6).
size(p2186_0, 10).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 8).
size(p2186_1, 8).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 1).
size(p2186_2, 3).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 4).
size(p2186_3, 9).
red(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 1).
size(p2187_0, 4).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 3).
size(p2187_1, 4).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 0).
size(p2187_2, 2).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 8).
size(p2188_0, 8).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 10).
size(p2188_1, 10).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 1).
size(p2188_2, 5).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 2).
size(p2188_3, 6).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 1).
size(p2189_0, 8).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 0).
size(p2189_1, 2).
red(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 8).
size(p2190_0, 9).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 6).
size(p2190_1, 6).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 1).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 1).
size(p2190_3, 0).
red(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 6).
size(p2191_0, 5).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 3).
size(p2191_1, 3).
blue(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 7).
size(p2192_0, 5).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 8).
size(p2192_1, 5).
green(p2192_1).
upright(p2192_1).
contact(p2192_0, p2192_1).
contact(p2192_0, p2192_1).
contact(p2192_1, p2192_0).
contact(p2192_1, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 3).
size(p2193_0, 3).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 7).
size(p2193_1, 6).
blue(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 0).
size(p2194_0, 9).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 6).
size(p2194_1, 0).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 2).
size(p2194_2, 6).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 3).
size(p2194_3, 10).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 6).
coord2(p2194_4, 8).
size(p2194_4, 2).
red(p2194_4).
lhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 7).
size(p2195_0, 8).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 4).
size(p2195_1, 9).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 4).
size(p2195_2, 7).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 8).
size(p2196_0, 10).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 3).
size(p2196_1, 7).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 0).
size(p2197_0, 9).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 6).
size(p2197_1, 0).
red(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 6).
size(p2198_0, 7).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 3).
size(p2198_1, 1).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 7).
size(p2198_2, 5).
blue(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 7).
size(p2198_3, 2).
green(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 1).
size(p2198_4, 6).
blue(p2198_4).
upright(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 10).
size(p2199_0, 1).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 4).
size(p2199_1, 7).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 2).
size(p2199_2, 4).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 2).
size(p2199_3, 8).
red(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 8).
coord2(p2199_4, 0).
size(p2199_4, 4).
blue(p2199_4).
rhs(p2199_4).
