:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 8).
size(p200_0, 8).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 9).
size(p200_1, 7).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 8).
size(p200_2, 1).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 4).
size(p200_3, 2).
red(p200_3).
lhs(p200_3).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 8).
size(p201_0, 7).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 0).
size(p201_1, 4).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 0).
size(p201_2, 8).
blue(p201_2).
strange(p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 6).
size(p202_0, 2).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 3).
size(p202_1, 10).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 1).
size(p202_2, 9).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 2).
size(p202_3, 4).
green(p202_3).
upright(p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 9).
size(p203_0, 9).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 10).
size(p203_1, 9).
green(p203_1).
rhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 4).
size(p204_0, 6).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 2).
size(p204_1, 10).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 9).
size(p204_2, 7).
blue(p204_2).
rhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 8).
size(p205_0, 9).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 9).
size(p205_1, 7).
blue(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 9).
size(p206_0, 6).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 0).
size(p206_1, 10).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 3).
size(p206_2, 8).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 1).
size(p206_3, 1).
blue(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 4).
size(p206_4, 1).
red(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 7).
size(p207_0, 9).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 7).
size(p207_1, 4).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 4).
size(p207_2, 8).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 3).
size(p207_3, 3).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 7).
coord2(p207_4, 0).
size(p207_4, 1).
green(p207_4).
upright(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 4).
size(p208_0, 10).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 7).
size(p208_1, 4).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 9).
size(p208_2, 1).
red(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 7).
size(p209_0, 7).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 8).
size(p209_1, 9).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 6).
size(p209_2, 6).
red(p209_2).
upright(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 1).
size(p210_0, 10).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 1).
size(p210_1, 2).
red(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 9).
size(p211_0, 4).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 4).
size(p211_1, 0).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 8).
size(p211_2, 0).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 1).
size(p211_3, 0).
green(p211_3).
lhs(p211_3).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 10).
size(p212_0, 4).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 3).
size(p212_1, 9).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 2).
size(p212_2, 7).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 1).
size(p212_3, 8).
red(p212_3).
upright(p212_3).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 7).
size(p213_0, 2).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 9).
size(p213_1, 8).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 2).
size(p213_2, 4).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 6).
size(p213_3, 8).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 4).
coord2(p213_4, 5).
size(p213_4, 2).
blue(p213_4).
rhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 0).
size(p214_0, 7).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 0).
size(p214_1, 6).
green(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 5).
size(p215_0, 10).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 5).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 6).
size(p216_0, 10).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 5).
size(p216_1, 3).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 6).
size(p216_2, 10).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 5).
size(p216_3, 0).
green(p216_3).
lhs(p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_3).
contact(p216_0, p216_2).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_0).
contact(p216_3, p216_1).
contact(p216_3, p216_0).
contact(p216_3, p216_1).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 9).
size(p217_0, 10).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 7).
size(p217_1, 10).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 1).
size(p217_2, 8).
red(p217_2).
upright(p217_2).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 0).
size(p218_0, 2).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 10).
size(p218_1, 9).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 3).
size(p218_2, 4).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 7).
size(p218_3, 0).
red(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 0).
size(p219_0, 3).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 6).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 6).
size(p219_2, 10).
blue(p219_2).
upright(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 0).
size(p220_0, 6).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 6).
size(p220_1, 6).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 6).
size(p220_2, 8).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 6).
size(p220_3, 10).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 6).
size(p220_4, 8).
red(p220_4).
upright(p220_4).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 3).
size(p221_0, 8).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 3).
size(p221_1, 8).
red(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 9).
size(p222_0, 5).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 5).
size(p222_1, 5).
red(p222_1).
upright(p222_1).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 10).
size(p223_0, 10).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 8).
size(p223_1, 9).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 6).
size(p223_2, 7).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 8).
size(p223_3, 2).
blue(p223_3).
upright(p223_3).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 1).
size(p224_0, 7).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 1).
size(p224_1, 3).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 0).
size(p224_2, 5).
red(p224_2).
upright(p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 4).
size(p225_0, 9).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 4).
size(p225_1, 0).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 7).
size(p225_2, 10).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 10).
size(p225_3, 6).
blue(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 8).
size(p226_0, 10).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 10).
size(p226_1, 10).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 4).
size(p226_2, 2).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 1).
size(p226_3, 10).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 1).
size(p226_4, 2).
red(p226_4).
upright(p226_4).
contact(p226_3, p226_4).
contact(p226_4, p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 10).
size(p227_0, 9).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 0).
size(p227_1, 6).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 7).
size(p227_2, 0).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 5).
size(p227_3, 10).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 10).
size(p227_4, 10).
blue(p227_4).
upright(p227_4).
contact(p227_0, p227_4).
contact(p227_0, p227_4).
contact(p227_4, p227_0).
contact(p227_4, p227_0).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 2).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 8).
size(p228_1, 7).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 8).
size(p228_2, 7).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 5).
size(p228_3, 7).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 9).
size(p228_4, 4).
red(p228_4).
upright(p228_4).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_2, p228_0).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 5).
size(p229_0, 7).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 5).
size(p229_1, 2).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 4).
size(p229_2, 0).
green(p229_2).
lhs(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 1).
size(p230_0, 8).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 3).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 1).
size(p230_2, 3).
green(p230_2).
upright(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 8).
size(p231_0, 0).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 7).
size(p231_1, 10).
blue(p231_1).
upright(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 4).
size(p232_0, 1).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 1).
size(p232_1, 2).
blue(p232_1).
rhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 9).
size(p233_0, 10).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 9).
size(p233_1, 4).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 8).
size(p233_2, 2).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 0).
size(p233_3, 4).
blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 9).
size(p233_4, 8).
green(p233_4).
upright(p233_4).
contact(p233_1, p233_4).
contact(p233_4, p233_1).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 7).
size(p234_0, 8).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 7).
size(p234_1, 4).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 3).
size(p235_0, 0).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 7).
size(p235_1, 9).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 4).
size(p235_2, 10).
blue(p235_2).
strange(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 7).
size(p236_0, 7).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 7).
size(p236_1, 2).
blue(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 1).
size(p237_0, 10).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 0).
size(p237_1, 8).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 8).
size(p237_2, 7).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 5).
coord2(p237_3, 8).
size(p237_3, 9).
blue(p237_3).
upright(p237_3).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 6).
size(p238_0, 2).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 0).
size(p238_1, 4).
blue(p238_1).
rhs(p238_1).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 7).
size(p239_0, 7).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 8).
size(p239_1, 8).
blue(p239_1).
strange(p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 8).
size(p240_0, 10).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 0).
size(p240_1, 10).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 0).
size(p240_2, 9).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 7).
size(p240_3, 0).
green(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 7).
size(p240_4, 8).
blue(p240_4).
upright(p240_4).
contact(p240_3, p240_4).
contact(p240_4, p240_3).
piece(241, p241_0).
coord1(p241_0, -1).
coord2(p241_0, 2).
size(p241_0, 9).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 3).
size(p241_1, 9).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 8).
size(p241_2, 3).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 2).
size(p241_3, 8).
red(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 5).
coord2(p241_4, 8).
size(p241_4, 4).
green(p241_4).
rhs(p241_4).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 0).
size(p242_1, 10).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 0).
size(p242_2, 2).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 5).
size(p242_3, 6).
blue(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 3).
size(p242_4, 8).
green(p242_4).
strange(p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 0).
size(p243_0, 5).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 5).
size(p243_1, 6).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 2).
size(p243_2, 2).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 4).
size(p243_3, 4).
blue(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 4).
size(p243_4, 9).
blue(p243_4).
rhs(p243_4).
contact(p243_4, p243_3).
contact(p243_3, p243_4).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 5).
size(p244_0, 0).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 10).
size(p244_1, 9).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 2).
size(p244_2, 0).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 10).
size(p244_3, 9).
green(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 0).
size(p244_4, 10).
green(p244_4).
strange(p244_4).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 4).
size(p245_0, 1).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 6).
size(p245_1, 9).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 5).
size(p245_2, 9).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 4).
size(p245_3, 6).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 5).
size(p245_4, 3).
green(p245_4).
upright(p245_4).
contact(p245_2, p245_4).
contact(p245_2, p245_4).
contact(p245_2, p245_1).
contact(p245_4, p245_2).
contact(p245_4, p245_2).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 6).
size(p246_0, 8).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 7).
size(p246_1, 10).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 7).
size(p246_2, 6).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 1).
size(p246_3, 5).
red(p246_3).
upright(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 7).
size(p247_0, 10).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 6).
size(p247_1, 7).
red(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 5).
size(p248_0, 7).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 4).
size(p248_1, 5).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 5).
size(p248_2, 9).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 6).
size(p248_3, 2).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 5).
size(p248_4, 8).
green(p248_4).
rhs(p248_4).
contact(p248_0, p248_1).
contact(p248_0, p248_2).
contact(p248_0, p248_1).
contact(p248_0, p248_2).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
contact(p248_2, p248_4).
contact(p248_4, p248_2).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 9).
size(p249_0, 7).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 1).
size(p249_1, 7).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 10).
size(p249_2, 8).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 6).
size(p249_3, 5).
red(p249_3).
lhs(p249_3).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 4).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 6).
size(p250_1, 0).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 3).
size(p250_2, 10).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 7).
size(p250_3, 6).
blue(p250_3).
lhs(p250_3).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 1).
size(p251_0, 7).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 1).
size(p251_1, 0).
red(p251_1).
rhs(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 9).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 7).
size(p252_1, 7).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 7).
size(p252_2, 1).
green(p252_2).
upright(p252_2).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 5).
size(p253_0, 6).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 10).
size(p253_1, 8).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 2).
size(p253_2, 8).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 1).
size(p253_3, 4).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 10).
size(p253_4, 0).
blue(p253_4).
rhs(p253_4).
contact(p253_4, p253_1).
contact(p253_1, p253_4).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 2).
size(p254_0, 8).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 4).
size(p254_1, 10).
red(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 1).
size(p255_0, 0).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 8).
size(p255_1, 7).
blue(p255_1).
upright(p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 10).
size(p256_0, 7).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 9).
size(p256_1, 5).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 5).
size(p256_2, 7).
red(p256_2).
strange(p256_2).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 5).
size(p257_0, 1).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 4).
size(p257_1, 4).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 2).
size(p257_2, 9).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 1).
size(p257_3, 4).
red(p257_3).
upright(p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 1).
size(p258_0, 0).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 10).
size(p258_1, 7).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 1).
size(p258_2, 0).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 7).
size(p258_3, 10).
red(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 2).
size(p259_0, 0).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 2).
size(p259_1, 3).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 3).
size(p259_2, 7).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 5).
size(p259_3, 2).
green(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 2).
size(p259_4, 3).
green(p259_4).
lhs(p259_4).
contact(p259_1, p259_4).
contact(p259_1, p259_4).
contact(p259_1, p259_2).
contact(p259_4, p259_1).
contact(p259_4, p259_1).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 6).
size(p260_0, 2).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 5).
size(p260_1, 8).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 10).
size(p260_2, 5).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 0).
size(p260_3, 10).
blue(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 9).
size(p260_4, 2).
blue(p260_4).
rhs(p260_4).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 1).
size(p261_0, 3).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 1).
size(p261_1, 7).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 10).
size(p261_2, 6).
blue(p261_2).
rhs(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 7).
size(p262_0, 0).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 4).
size(p262_1, 7).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 2).
size(p262_2, 3).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 0).
size(p262_3, 9).
green(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 4).
coord2(p262_4, 0).
size(p262_4, 6).
blue(p262_4).
rhs(p262_4).
contact(p262_4, p262_3).
contact(p262_3, p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 10).
size(p263_0, 10).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 10).
size(p263_1, 6).
blue(p263_1).
rhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 7).
size(p264_0, 8).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 8).
size(p264_1, 3).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 5).
size(p264_2, 4).
red(p264_2).
lhs(p264_2).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 6).
size(p265_0, 10).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 3).
size(p265_1, 4).
blue(p265_1).
rhs(p265_1).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 3).
size(p266_0, 6).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 5).
size(p266_1, 9).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 2).
size(p266_2, 2).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 7).
size(p266_3, 8).
red(p266_3).
rhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 8).
size(p267_0, 5).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 6).
size(p267_1, 10).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 1).
size(p267_2, 5).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 6).
size(p267_3, 3).
blue(p267_3).
rhs(p267_3).
contact(p267_3, p267_1).
contact(p267_1, p267_3).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 5).
size(p268_0, 6).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 5).
size(p268_1, 7).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 5).
size(p268_2, 10).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 0).
size(p268_3, 1).
blue(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 1).
coord2(p268_4, 2).
size(p268_4, 4).
blue(p268_4).
rhs(p268_4).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 9).
size(p269_0, 0).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 6).
size(p269_1, 2).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 0).
size(p269_2, 6).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 0).
size(p269_3, 4).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 4).
coord2(p269_4, 10).
size(p269_4, 7).
blue(p269_4).
upright(p269_4).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 7).
size(p270_0, 2).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 8).
size(p270_1, 8).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 7).
size(p270_2, 2).
blue(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 8).
size(p271_0, 2).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 5).
size(p271_1, 6).
red(p271_1).
strange(p271_1).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 10).
size(p272_0, 3).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 3).
size(p272_1, 2).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 10).
size(p272_2, 9).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 1).
size(p272_3, 0).
red(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 9).
size(p272_4, 8).
blue(p272_4).
rhs(p272_4).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 0).
size(p273_0, 9).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 8).
size(p273_1, 2).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 4).
size(p273_2, 0).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 8).
size(p273_3, 9).
blue(p273_3).
lhs(p273_3).
contact(p273_1, p273_3).
contact(p273_3, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 2).
size(p274_0, 10).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 2).
size(p274_1, 8).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 0).
size(p274_2, 3).
green(p274_2).
rhs(p274_2).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 1).
size(p275_0, 8).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 6).
size(p275_1, 8).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 5).
size(p275_2, 7).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 10).
size(p275_3, 7).
red(p275_3).
lhs(p275_3).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 0).
size(p276_0, 2).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 3).
size(p276_1, 1).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, -1).
size(p276_2, 7).
blue(p276_2).
rhs(p276_2).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 1).
size(p277_0, 4).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 3).
size(p277_1, 7).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 0).
size(p277_2, 9).
red(p277_2).
lhs(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 4).
size(p278_0, 1).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 6).
size(p278_1, 6).
blue(p278_1).
rhs(p278_1).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 6).
size(p279_0, 2).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 7).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 7).
size(p279_2, 4).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 6).
size(p279_3, 10).
blue(p279_3).
rhs(p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 7).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 4).
size(p280_1, 9).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 2).
size(p280_2, 3).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 1).
size(p280_3, 7).
green(p280_3).
rhs(p280_3).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 6).
size(p281_0, 2).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 6).
size(p281_1, 7).
blue(p281_1).
rhs(p281_1).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 2).
size(p282_0, 8).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 2).
size(p282_1, 1).
green(p282_1).
upright(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 0).
size(p283_0, 2).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 0).
size(p283_1, 8).
green(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 3).
size(p284_0, 4).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 4).
size(p284_1, 8).
red(p284_1).
rhs(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 8).
size(p285_0, 4).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 8).
size(p285_1, 7).
blue(p285_1).
upright(p285_1).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 0).
size(p286_0, 8).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 6).
size(p286_1, 9).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 10).
size(p286_2, 5).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 1).
size(p286_3, 10).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 6).
size(p286_4, 6).
blue(p286_4).
lhs(p286_4).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 10).
size(p287_0, 10).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 10).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 0).
size(p287_2, 9).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 2).
size(p287_3, 8).
green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 7).
size(p287_4, 8).
blue(p287_4).
strange(p287_4).
contact(p287_4, p287_1).
contact(p287_1, p287_4).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 7).
size(p288_0, 8).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 8).
size(p288_1, 3).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 1).
size(p289_0, 10).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 7).
size(p289_1, 7).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 8).
size(p289_2, 2).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 9).
size(p289_3, 1).
green(p289_3).
strange(p289_3).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 6).
size(p290_0, 6).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 9).
size(p290_1, 5).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 6).
size(p290_2, 7).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 10).
size(p290_3, 10).
red(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 9).
size(p290_4, 1).
green(p290_4).
strange(p290_4).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 9).
size(p291_0, 8).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 9).
size(p291_1, 2).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 6).
size(p291_2, 5).
red(p291_2).
rhs(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 9).
size(p292_0, 5).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 5).
size(p292_1, 10).
red(p292_1).
strange(p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 5).
size(p293_0, 10).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 6).
size(p293_1, 0).
green(p293_1).
upright(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 8).
size(p294_0, 8).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 6).
size(p294_1, 10).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 7).
size(p294_2, 3).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 5).
size(p294_3, 1).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 7).
size(p294_4, 1).
blue(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 3).
size(p295_0, 10).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 2).
size(p295_1, 7).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 7).
size(p295_2, 2).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 3).
size(p295_3, 0).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 8).
coord2(p295_4, 3).
size(p295_4, 10).
blue(p295_4).
rhs(p295_4).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 2).
size(p296_0, 7).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 1).
size(p296_1, 0).
green(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 6).
size(p297_0, 8).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 6).
size(p297_1, 6).
blue(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 2).
size(p298_0, 10).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 0).
size(p298_1, 10).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 0).
size(p298_2, 2).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 1).
size(p298_3, 3).
blue(p298_3).
rhs(p298_3).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 6).
size(p299_0, 5).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 7).
size(p299_1, 7).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 11).
size(p299_2, 7).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 10).
size(p299_3, 6).
green(p299_3).
upright(p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 10).
size(p300_0, 9).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 1).
blue(p300_1).
upright(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 7).
size(p301_0, 10).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 2).
size(p301_1, 8).
blue(p301_1).
upright(p301_1).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 9).
size(p302_0, 3).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 6).
size(p302_1, 7).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 8).
size(p302_2, 8).
blue(p302_2).
rhs(p302_2).
contact(p302_2, p302_0).
contact(p302_0, p302_2).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 1).
size(p303_0, 1).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 2).
size(p303_1, 8).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 2).
size(p303_2, 8).
blue(p303_2).
strange(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 3).
size(p304_0, 0).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 8).
size(p304_1, 1).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 4).
size(p304_2, 5).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 8).
size(p304_3, 10).
green(p304_3).
rhs(p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 5).
size(p305_0, 10).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 5).
size(p305_1, 0).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 5).
size(p305_2, 8).
red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 8).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 8).
size(p305_4, 4).
green(p305_4).
lhs(p305_4).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 0).
size(p306_0, 3).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 7).
size(p306_1, 3).
blue(p306_1).
lhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 10).
size(p307_0, 8).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 5).
size(p307_1, 9).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 10).
size(p307_2, 0).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 8).
size(p307_3, 4).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 2).
size(p307_4, 3).
red(p307_4).
rhs(p307_4).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 5).
size(p308_0, 10).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 9).
size(p308_1, 1).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 5).
size(p308_2, 5).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 1).
size(p308_3, 9).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 7).
coord2(p308_4, 3).
size(p308_4, 7).
green(p308_4).
strange(p308_4).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 0).
size(p309_0, 1).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 4).
size(p309_1, 8).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 8).
size(p309_2, 2).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 1).
size(p309_3, 9).
blue(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 9).
size(p309_4, 2).
blue(p309_4).
upright(p309_4).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 7).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 1).
size(p310_1, 2).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 0).
size(p310_2, 8).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 7).
size(p310_3, 4).
green(p310_3).
lhs(p310_3).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 7).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 10).
green(p311_1).
rhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 6).
size(p312_0, 3).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 7).
size(p312_1, 10).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 4).
size(p312_2, 7).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 6).
size(p312_3, 4).
green(p312_3).
rhs(p312_3).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 4).
size(p313_0, 2).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 7).
size(p313_1, 7).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 7).
size(p313_2, 8).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 1).
size(p313_3, 3).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 5).
size(p313_4, 4).
blue(p313_4).
upright(p313_4).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 6).
size(p314_0, 7).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 5).
size(p314_1, 4).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 9).
size(p314_2, 3).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 6).
size(p314_3, 10).
blue(p314_3).
strange(p314_3).
contact(p314_3, p314_0).
contact(p314_0, p314_3).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 1).
size(p315_0, 2).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 6).
size(p315_1, 2).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 3).
size(p315_2, 0).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 6).
size(p315_3, 3).
green(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 6).
size(p315_4, 5).
red(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 4).
size(p316_0, 10).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 3).
size(p316_1, 7).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 9).
size(p316_2, 8).
blue(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 2).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 1).
size(p317_1, 7).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 0).
size(p317_2, 8).
red(p317_2).
rhs(p317_2).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 3).
size(p318_0, 6).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 2).
size(p318_1, 6).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 5).
size(p318_2, 3).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 8).
size(p318_3, 8).
blue(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 7).
size(p319_0, 8).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 5).
size(p319_1, 9).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 0).
size(p319_2, 9).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 0).
size(p319_3, 9).
red(p319_3).
upright(p319_3).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 6).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 2).
size(p320_1, 10).
green(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 3).
size(p321_0, 10).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 1).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 10).
size(p321_2, 9).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 1).
size(p321_3, 2).
red(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 0).
size(p321_4, 8).
blue(p321_4).
rhs(p321_4).
contact(p321_1, p321_3).
contact(p321_1, p321_3).
contact(p321_1, p321_4).
contact(p321_3, p321_1).
contact(p321_3, p321_1).
contact(p321_4, p321_1).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 4).
size(p322_0, 5).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 4).
size(p322_1, 4).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 4).
size(p322_2, 7).
red(p322_2).
rhs(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 2).
size(p323_0, 6).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 0).
size(p323_1, 10).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 9).
size(p323_2, 2).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 0).
size(p323_3, 9).
blue(p323_3).
strange(p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 1).
size(p324_0, 4).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 10).
size(p324_1, 0).
blue(p324_1).
upright(p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 6).
size(p325_0, 1).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 4).
size(p325_1, 9).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 8).
size(p325_2, 2).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 6).
size(p325_3, 10).
red(p325_3).
rhs(p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 6).
size(p326_0, 1).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 7).
size(p326_1, 3).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 0).
size(p326_2, 3).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 10).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 7).
coord2(p326_4, 6).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 10).
size(p327_0, 9).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 10).
size(p327_1, 10).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 10).
size(p327_2, 9).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 11).
size(p327_3, 0).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 2).
size(p327_4, 3).
red(p327_4).
lhs(p327_4).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 1).
size(p328_0, 8).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 2).
size(p328_1, 0).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 8).
size(p328_2, 9).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 9).
size(p328_3, 7).
green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 2).
coord2(p328_4, 2).
size(p328_4, 7).
red(p328_4).
strange(p328_4).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 4).
size(p329_0, 9).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 4).
size(p329_1, 10).
blue(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 3).
size(p330_0, 0).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 2).
size(p330_1, 10).
red(p330_1).
rhs(p330_1).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 1).
size(p331_0, 2).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 2).
size(p331_1, 10).
blue(p331_1).
lhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 2).
size(p332_0, 0).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 5).
size(p332_1, 4).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 1).
size(p332_2, 8).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 4).
size(p332_3, 7).
blue(p332_3).
lhs(p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 6).
size(p333_0, 5).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 8).
size(p333_1, 2).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 0).
size(p333_2, 8).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 5).
size(p333_3, 8).
red(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 8).
size(p334_0, 1).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 6).
size(p334_1, 9).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 7).
size(p334_2, 9).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 6).
size(p334_3, 6).
blue(p334_3).
upright(p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 9).
size(p335_0, 3).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 2).
size(p335_1, 0).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 3).
size(p335_2, 7).
green(p335_2).
strange(p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 2).
size(p336_0, 6).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 8).
size(p336_1, 9).
red(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 7).
size(p337_0, 4).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 0).
size(p337_1, 9).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 10).
size(p337_2, 9).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 8).
size(p337_3, 8).
red(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 4).
coord2(p337_4, 3).
size(p337_4, 2).
red(p337_4).
strange(p337_4).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 9).
size(p338_0, 10).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 9).
size(p338_1, 8).
blue(p338_1).
lhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 1).
size(p339_0, 6).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 1).
size(p339_1, 10).
blue(p339_1).
strange(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 7).
size(p340_0, 7).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 9).
size(p340_1, 1).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 10).
size(p340_2, 1).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 8).
size(p340_3, 8).
blue(p340_3).
rhs(p340_3).
contact(p340_3, p340_0).
contact(p340_0, p340_3).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 4).
size(p341_0, 8).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 4).
size(p341_1, 9).
blue(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 0).
size(p342_0, 3).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 5).
size(p342_1, 3).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 5).
size(p342_2, 7).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 0).
size(p342_3, 4).
red(p342_3).
lhs(p342_3).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 9).
size(p343_0, 4).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 9).
size(p343_1, 8).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 0).
size(p343_2, 1).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 0).
size(p343_3, 4).
blue(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 0).
size(p344_0, 4).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 2).
size(p344_1, 9).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 0).
size(p344_2, 9).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 6).
size(p344_3, 6).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 5).
size(p344_4, 2).
blue(p344_4).
rhs(p344_4).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 1).
size(p345_0, 6).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 2).
size(p345_1, 2).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 4).
size(p345_2, 4).
blue(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 2).
size(p346_0, 8).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 4).
size(p346_1, 9).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 3).
size(p346_2, 1).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 7).
size(p346_3, 8).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 2).
size(p346_4, 3).
green(p346_4).
upright(p346_4).
contact(p346_0, p346_4).
contact(p346_4, p346_0).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 5).
size(p347_0, 4).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 5).
size(p347_1, 7).
green(p347_1).
lhs(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 8).
size(p348_0, 1).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 6).
size(p348_1, 10).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 2).
size(p348_2, 2).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 5).
size(p348_3, 5).
red(p348_3).
upright(p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 4).
size(p349_0, 6).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 6).
size(p349_1, 5).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 6).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 0).
size(p349_3, 3).
red(p349_3).
upright(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 3).
size(p350_0, 10).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 9).
size(p350_1, 7).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 3).
size(p350_2, 2).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 0).
size(p350_3, 4).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 3).
coord2(p350_4, 3).
size(p350_4, 10).
green(p350_4).
upright(p350_4).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 2).
size(p351_0, 5).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 1).
size(p351_1, 0).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 7).
size(p351_2, 10).
red(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 1).
size(p351_3, 10).
blue(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 6).
size(p351_4, 5).
green(p351_4).
upright(p351_4).
contact(p351_3, p351_1).
contact(p351_1, p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 1).
size(p352_0, 7).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 1).
size(p352_1, 8).
red(p352_1).
rhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 5).
size(p353_0, 3).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 0).
size(p353_1, 7).
blue(p353_1).
strange(p353_1).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 1).
size(p354_0, 3).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 6).
size(p354_1, 3).
blue(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 5).
size(p355_0, 2).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 8).
size(p355_1, 7).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 3).
size(p355_2, 10).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 8).
size(p355_3, 9).
blue(p355_3).
upright(p355_3).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_1, p355_3).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 7).
size(p356_0, 2).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 3).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 10).
size(p356_2, 9).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 9).
size(p356_3, 9).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 8).
size(p356_4, 2).
blue(p356_4).
upright(p356_4).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 1).
size(p357_0, 6).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 1).
size(p357_1, 7).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 9).
size(p357_2, 4).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 8).
size(p357_3, 3).
red(p357_3).
upright(p357_3).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 3).
size(p358_0, 8).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 2).
size(p358_1, 0).
red(p358_1).
strange(p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 7).
size(p359_0, 8).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 2).
size(p359_1, 10).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 7).
size(p359_2, 1).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 1).
size(p359_3, 5).
blue(p359_3).
rhs(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 9).
size(p360_0, 9).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 2).
size(p360_1, 2).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 9).
size(p360_2, 1).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 9).
size(p360_3, 9).
green(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 2).
coord2(p360_4, 5).
size(p360_4, 1).
blue(p360_4).
upright(p360_4).
contact(p360_0, p360_3).
contact(p360_0, p360_3).
contact(p360_0, p360_2).
contact(p360_3, p360_0).
contact(p360_3, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 9).
size(p361_0, 7).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 10).
size(p361_1, 9).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 10).
size(p361_2, 4).
red(p361_2).
lhs(p361_2).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 6).
size(p362_0, 2).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 6).
size(p362_1, 10).
blue(p362_1).
strange(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 7).
size(p363_0, 0).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 8).
size(p363_1, 10).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 8).
size(p363_2, 1).
red(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 7).
size(p364_0, 10).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 7).
size(p364_1, 8).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 5).
size(p364_2, 8).
blue(p364_2).
rhs(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 6).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 8).
size(p365_1, 4).
blue(p365_1).
lhs(p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 4).
size(p366_0, 4).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 7).
size(p366_1, 10).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 8).
size(p366_2, 10).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 8).
size(p366_3, 4).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 4).
size(p366_4, 10).
blue(p366_4).
upright(p366_4).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_2).
contact(p366_3, p366_1).
contact(p366_3, p366_2).
contact(p366_2, p366_3).
contact(p366_2, p366_3).
contact(p366_4, p366_0).
contact(p366_0, p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 9).
size(p367_0, 0).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 6).
size(p367_1, 2).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 9).
size(p367_2, 7).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 6).
size(p367_3, 0).
red(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 10).
size(p368_0, 0).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 0).
size(p368_1, 8).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 9).
size(p368_2, 8).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 9).
size(p368_3, 0).
green(p368_3).
rhs(p368_3).
contact(p368_3, p368_2).
contact(p368_2, p368_3).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 8).
size(p369_0, 4).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 4).
size(p369_1, 1).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 1).
size(p369_2, 8).
green(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 2).
size(p370_0, 10).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 5).
red(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 6).
size(p371_0, 7).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 6).
size(p371_1, 9).
blue(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 6).
size(p372_0, 8).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 8).
size(p372_1, 8).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 6).
size(p372_2, 10).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 8).
size(p372_3, 7).
red(p372_3).
rhs(p372_3).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 9).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 7).
size(p373_1, 6).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 2).
size(p373_2, 7).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 2).
size(p373_3, 10).
green(p373_3).
rhs(p373_3).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 3).
size(p374_0, 1).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 1).
size(p374_1, 4).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 0).
size(p374_2, 10).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 2).
size(p374_3, 10).
blue(p374_3).
strange(p374_3).
contact(p374_3, p374_1).
contact(p374_1, p374_3).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 1).
size(p375_0, 2).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 7).
size(p375_1, 2).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 5).
size(p375_2, 0).
blue(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 1).
size(p376_0, 4).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 3).
size(p376_1, 9).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 0).
size(p376_2, 0).
blue(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 1).
size(p377_0, 0).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 10).
size(p377_1, 9).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 10).
size(p377_2, 2).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 10).
size(p377_3, 6).
blue(p377_3).
upright(p377_3).
contact(p377_1, p377_2).
contact(p377_1, p377_3).
contact(p377_1, p377_2).
contact(p377_1, p377_3).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_1).
contact(p377_3, p377_2).
contact(p377_3, p377_1).
contact(p377_3, p377_2).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 5).
size(p378_0, 5).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 10).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 4).
size(p378_2, 10).
red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 11).
coord2(p378_3, 4).
size(p378_3, 8).
green(p378_3).
rhs(p378_3).
contact(p378_3, p378_2).
contact(p378_2, p378_3).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 9).
size(p379_0, 8).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 9).
size(p379_1, 1).
blue(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 10).
size(p380_0, 0).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 5).
size(p380_1, 5).
blue(p380_1).
rhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 9).
size(p381_0, 10).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 9).
size(p381_1, 8).
blue(p381_1).
lhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 1).
size(p382_0, 7).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 4).
size(p382_1, 3).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 2).
size(p382_2, 8).
red(p382_2).
strange(p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 10).
size(p383_0, 6).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 5).
size(p383_1, 2).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 8).
size(p383_2, 10).
blue(p383_2).
strange(p383_2).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 5).
size(p384_0, 10).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 6).
size(p384_1, 7).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 5).
size(p384_2, 9).
blue(p384_2).
upright(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 8).
size(p385_0, 9).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 6).
size(p385_1, 7).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 9).
size(p385_2, 10).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 9).
size(p385_3, 5).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 5).
size(p385_4, 6).
green(p385_4).
rhs(p385_4).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
contact(p385_1, p385_4).
contact(p385_1, p385_4).
contact(p385_4, p385_1).
contact(p385_4, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 8).
size(p386_0, 6).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 4).
size(p386_1, 6).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 9).
size(p386_2, 8).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 4).
size(p386_3, 7).
red(p386_3).
lhs(p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 4).
size(p387_0, 8).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 9).
size(p387_1, 6).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 3).
size(p387_2, 7).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 1).
size(p387_3, 2).
red(p387_3).
rhs(p387_3).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 9).
size(p388_0, 8).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 8).
size(p388_1, 7).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 4).
size(p388_2, 0).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 3).
size(p388_3, 6).
blue(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 2).
coord2(p388_4, 5).
size(p388_4, 5).
green(p388_4).
upright(p388_4).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 9).
size(p389_0, 8).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 8).
size(p389_1, 0).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 9).
size(p389_2, 3).
blue(p389_2).
upright(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 6).
size(p390_0, 5).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 2).
size(p390_1, 8).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 8).
size(p390_2, 2).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 7).
size(p390_3, 2).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 5).
size(p390_4, 2).
green(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 10).
size(p391_0, 9).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 9).
size(p391_1, 0).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 9).
size(p391_2, 1).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 5).
size(p391_3, 7).
blue(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 0).
size(p392_0, 2).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 5).
size(p392_1, 10).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 4).
size(p392_2, 8).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 4).
size(p392_3, 4).
red(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 5).
coord2(p392_4, 4).
size(p392_4, 1).
green(p392_4).
rhs(p392_4).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 1).
size(p393_0, 10).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 0).
size(p393_1, 4).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 7).
size(p393_2, 8).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 8).
size(p393_3, 3).
green(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 9).
size(p393_4, 3).
red(p393_4).
lhs(p393_4).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 7).
size(p394_0, 0).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 10).
size(p394_1, 1).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 1).
size(p394_2, 8).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 5).
size(p394_3, 5).
blue(p394_3).
upright(p394_3).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 2).
size(p395_0, 8).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 9).
size(p395_1, 4).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 7).
size(p395_2, 4).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 3).
size(p395_3, 5).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 11).
coord2(p395_4, 9).
size(p395_4, 7).
blue(p395_4).
upright(p395_4).
contact(p395_4, p395_1).
contact(p395_1, p395_4).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 5).
size(p396_0, 7).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 0).
size(p396_1, 2).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 7).
blue(p396_2).
strange(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 1).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 6).
size(p397_1, 6).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 3).
size(p397_2, 10).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 0).
size(p397_3, 5).
red(p397_3).
strange(p397_3).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 9).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 10).
size(p398_1, 9).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 3).
size(p398_2, 10).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 3).
size(p398_3, 9).
green(p398_3).
strange(p398_3).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 9).
size(p399_0, 0).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 4).
size(p399_1, 0).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 1).
size(p399_2, 4).
red(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 0).
size(p400_0, 1).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 1).
size(p400_1, 9).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 8).
size(p400_2, 4).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 8).
size(p400_3, 2).
blue(p400_3).
rhs(p400_3).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 5).
size(p401_0, 1).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 8).
size(p401_1, 7).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 10).
size(p401_2, 10).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 9).
size(p401_3, 2).
blue(p401_3).
rhs(p401_3).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 5).
size(p402_0, 10).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 10).
blue(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 4).
size(p403_0, 3).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 4).
size(p403_1, 7).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 4).
size(p403_2, 10).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 1).
size(p403_3, 10).
blue(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 1).
size(p403_4, 8).
green(p403_4).
strange(p403_4).
contact(p403_3, p403_4).
contact(p403_4, p403_3).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 0).
size(p404_0, 7).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 8).
size(p404_1, 8).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 8).
size(p404_2, 1).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 9).
size(p404_3, 7).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 0).
size(p404_4, 7).
red(p404_4).
upright(p404_4).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_4).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
contact(p404_3, p404_2).
contact(p404_3, p404_2).
contact(p404_4, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 9).
size(p405_0, 5).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 1).
size(p405_1, 0).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 9).
size(p405_2, 7).
blue(p405_2).
upright(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 2).
size(p406_0, 10).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 2).
size(p406_1, 10).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 0).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 7).
size(p407_0, 10).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 7).
size(p407_1, 10).
red(p407_1).
rhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 4).
size(p408_0, 0).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 8).
size(p408_1, 1).
red(p408_1).
lhs(p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 8).
size(p409_0, 4).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 2).
size(p409_1, 9).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 1).
size(p409_2, 0).
blue(p409_2).
rhs(p409_2).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 3).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 8).
size(p410_1, 8).
blue(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 8).
size(p411_0, 7).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 8).
size(p411_1, 4).
red(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 5).
size(p412_0, 9).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 0).
size(p412_1, 6).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 4).
size(p412_2, 7).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 8).
size(p412_3, 4).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 5).
size(p412_4, 2).
green(p412_4).
upright(p412_4).
contact(p412_0, p412_4).
contact(p412_4, p412_0).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 4).
size(p413_0, 1).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 4).
size(p413_1, 9).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 8).
size(p413_2, 1).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 9).
size(p413_3, 5).
green(p413_3).
lhs(p413_3).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 10).
size(p414_0, 10).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 8).
size(p414_1, 7).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 8).
size(p414_2, 5).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 10).
size(p414_3, 9).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 4).
size(p414_4, 9).
green(p414_4).
upright(p414_4).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 1).
size(p415_0, 5).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 8).
size(p415_1, 5).
blue(p415_1).
lhs(p415_1).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 8).
size(p416_0, 1).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 2).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 2).
size(p416_2, 9).
blue(p416_2).
rhs(p416_2).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 10).
size(p417_0, 8).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 7).
size(p417_1, 6).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 6).
size(p417_2, 10).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 0).
size(p417_3, 1).
red(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 2).
size(p417_4, 10).
red(p417_4).
strange(p417_4).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 6).
size(p418_0, 6).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 6).
size(p418_1, 5).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 1).
size(p418_2, 7).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 10).
size(p418_3, 1).
red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 3).
size(p418_4, 8).
green(p418_4).
upright(p418_4).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 5).
size(p419_0, 5).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 2).
size(p419_1, 7).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 2).
size(p419_2, 9).
blue(p419_2).
rhs(p419_2).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 10).
size(p420_0, 10).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 10).
size(p420_1, 4).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 0).
size(p420_2, 4).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 6).
size(p420_3, 5).
green(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 5).
size(p420_4, 2).
blue(p420_4).
strange(p420_4).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 5).
size(p421_0, 2).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 4).
size(p421_1, 9).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 4).
size(p421_2, 5).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 7).
size(p421_3, 0).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 9).
size(p421_4, 8).
red(p421_4).
upright(p421_4).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 4).
size(p422_0, 6).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 3).
size(p422_1, 0).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 4).
size(p422_2, 10).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 7).
size(p422_3, 4).
green(p422_3).
strange(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 1).
size(p423_0, 9).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 0).
size(p423_1, 10).
blue(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 6).
size(p424_0, 1).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 1).
size(p424_1, 4).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 2).
size(p424_2, 9).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 1).
size(p424_3, 10).
red(p424_3).
strange(p424_3).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 2).
size(p425_0, 7).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 2).
size(p425_1, 1).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 6).
size(p426_0, 7).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 6).
size(p426_1, 2).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 2).
size(p426_2, 1).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 0).
size(p426_3, 3).
green(p426_3).
lhs(p426_3).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 4).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 3).
size(p427_1, 7).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 8).
size(p427_2, 7).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 6).
size(p427_3, 9).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 5).
size(p427_4, 0).
blue(p427_4).
upright(p427_4).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 2).
size(p428_0, 7).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, -1).
coord2(p428_1, 2).
size(p428_1, 6).
green(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 8).
size(p429_0, 4).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 4).
size(p429_1, 3).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 6).
size(p429_2, 5).
blue(p429_2).
rhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 5).
size(p430_0, 6).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 6).
size(p430_1, 9).
blue(p430_1).
lhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 10).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 2).
size(p431_1, 0).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 2).
size(p431_2, 0).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 7).
size(p431_3, 2).
red(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 4).
size(p431_4, 5).
red(p431_4).
strange(p431_4).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 2).
size(p432_0, 9).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 2).
size(p432_1, 9).
blue(p432_1).
upright(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 10).
size(p433_0, 6).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 10).
size(p433_1, 5).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 4).
size(p433_2, 2).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 10).
size(p433_3, 9).
blue(p433_3).
upright(p433_3).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 4).
size(p434_0, 4).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 1).
size(p434_1, 5).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 1).
size(p434_2, 7).
blue(p434_2).
rhs(p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 0).
size(p435_0, 9).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 0).
size(p435_1, 5).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 1).
size(p435_2, 7).
red(p435_2).
upright(p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 5).
size(p436_0, 3).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 5).
size(p436_1, 9).
green(p436_1).
lhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 7).
size(p437_0, 10).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 8).
size(p437_1, 10).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 3).
size(p437_2, 4).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 7).
size(p437_3, 2).
blue(p437_3).
rhs(p437_3).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_1, p437_0).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 6).
size(p438_0, 3).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 4).
size(p438_1, 6).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 4).
size(p438_2, 10).
blue(p438_2).
rhs(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 3).
size(p439_0, 10).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 5).
size(p439_1, 0).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 10).
size(p439_2, 5).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 7).
size(p439_3, 1).
blue(p439_3).
strange(p439_3).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 1).
size(p440_0, 3).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, -1).
coord2(p440_1, 1).
size(p440_1, 8).
blue(p440_1).
strange(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 6).
size(p441_0, 5).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 4).
size(p441_1, 5).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 0).
size(p441_2, 10).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 7).
size(p441_3, 9).
green(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 5).
size(p442_0, 10).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 2).
size(p442_1, 8).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 2).
size(p442_2, 3).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 1).
size(p442_3, 0).
green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 0).
coord2(p442_4, 10).
size(p442_4, 9).
green(p442_4).
strange(p442_4).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 6).
size(p443_0, 9).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 5).
size(p443_1, 9).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 7).
size(p443_2, 10).
blue(p443_2).
strange(p443_2).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 5).
size(p444_0, 4).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 8).
size(p444_1, 4).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 4).
size(p444_2, 2).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 5).
size(p444_3, 10).
blue(p444_3).
upright(p444_3).
contact(p444_3, p444_0).
contact(p444_0, p444_3).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 7).
size(p445_0, 10).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 4).
size(p445_1, 7).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 7).
size(p445_2, 8).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 2).
size(p445_3, 10).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 9).
size(p445_4, 1).
blue(p445_4).
lhs(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 8).
size(p446_0, 2).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 2).
size(p446_1, 4).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 9).
size(p446_2, 9).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 4).
size(p446_3, 6).
blue(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 9).
size(p447_0, 6).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 3).
size(p447_1, 6).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 4).
size(p447_2, 8).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 5).
size(p447_3, 7).
red(p447_3).
lhs(p447_3).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 0).
size(p448_0, 1).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 0).
size(p448_1, 8).
blue(p448_1).
upright(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 1).
size(p449_0, 8).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 7).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 7).
size(p449_2, 10).
red(p449_2).
strange(p449_2).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 9).
size(p450_0, 9).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 9).
size(p450_1, 5).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 9).
size(p450_2, 7).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 9).
size(p450_3, 3).
blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 8).
size(p450_4, 8).
green(p450_4).
upright(p450_4).
contact(p450_1, p450_4).
contact(p450_1, p450_4).
contact(p450_4, p450_1).
contact(p450_4, p450_1).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
contact(p450_3, p450_2).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 0).
size(p451_0, 7).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 0).
size(p451_1, 1).
green(p451_1).
rhs(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 4).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 3).
size(p452_1, 10).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 9).
size(p452_2, 7).
green(p452_2).
strange(p452_2).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 0).
size(p453_0, 10).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 8).
size(p453_1, 1).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 1).
size(p453_2, 1).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 10).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 4).
coord2(p453_4, 7).
size(p453_4, 5).
red(p453_4).
strange(p453_4).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_2, p453_0).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 1).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 10).
size(p454_1, 0).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 9).
size(p454_2, 5).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 0).
size(p454_3, 6).
green(p454_3).
rhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 3).
size(p455_0, 10).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 2).
size(p455_1, 7).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 4).
size(p455_2, 7).
green(p455_2).
upright(p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 3).
size(p456_0, 3).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 9).
size(p456_1, 5).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 9).
size(p456_2, 9).
red(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 7).
size(p457_0, 9).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 2).
size(p457_1, 5).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 4).
size(p457_2, 7).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 4).
size(p457_3, 1).
blue(p457_3).
rhs(p457_3).
contact(p457_2, p457_3).
contact(p457_2, p457_3).
contact(p457_3, p457_2).
contact(p457_3, p457_2).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 6).
size(p458_0, 2).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 0).
size(p458_1, 2).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 5).
size(p458_2, 3).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 10).
size(p458_3, 9).
blue(p458_3).
strange(p458_3).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 0).
size(p459_0, 5).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 0).
size(p459_1, 1).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 10).
size(p459_2, 10).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 10).
size(p459_3, 5).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 10).
size(p459_4, 1).
blue(p459_4).
upright(p459_4).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 2).
size(p460_0, 10).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 8).
size(p460_1, 6).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 0).
size(p460_2, 7).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 5).
size(p460_3, 8).
blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 8).
size(p461_0, 3).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 0).
size(p461_1, 5).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 2).
size(p461_2, 8).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 3).
size(p461_3, 9).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 0).
size(p461_4, 10).
blue(p461_4).
strange(p461_4).
contact(p461_1, p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
contact(p461_4, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 0).
size(p462_0, 2).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 0).
size(p462_1, 3).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 8).
size(p462_2, 7).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 4).
size(p462_3, 6).
red(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 3).
size(p462_4, 5).
green(p462_4).
upright(p462_4).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 8).
size(p463_0, 9).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 9).
size(p463_1, 7).
red(p463_1).
upright(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 10).
size(p464_0, 5).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 3).
size(p464_1, 2).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 10).
size(p464_2, 7).
blue(p464_2).
upright(p464_2).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 4).
size(p465_0, 3).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 0).
size(p465_1, 3).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 10).
size(p465_2, 9).
green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 5).
size(p465_3, 9).
blue(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 1).
coord2(p465_4, 9).
size(p465_4, 9).
green(p465_4).
strange(p465_4).
contact(p465_3, p465_0).
contact(p465_0, p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 7).
size(p466_0, 6).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 0).
size(p466_1, 7).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 0).
size(p466_2, 9).
red(p466_2).
upright(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 6).
size(p467_0, 4).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 9).
size(p467_1, 9).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 8).
size(p467_2, 3).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 9).
size(p467_3, 9).
green(p467_3).
strange(p467_3).
contact(p467_2, p467_3).
contact(p467_2, p467_3).
contact(p467_2, p467_1).
contact(p467_3, p467_2).
contact(p467_3, p467_2).
contact(p467_1, p467_2).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 9).
size(p468_0, 8).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 9).
size(p468_1, 3).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 10).
size(p468_2, 8).
red(p468_2).
rhs(p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 9).
size(p469_0, 9).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 10).
size(p469_1, 5).
red(p469_1).
lhs(p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 1).
size(p470_0, 0).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 1).
size(p470_1, 9).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 3).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 2).
size(p470_3, 7).
blue(p470_3).
lhs(p470_3).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 8).
size(p471_0, 8).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 8).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 10).
size(p471_2, 9).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 4).
size(p471_3, 3).
green(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 10).
size(p471_4, 7).
green(p471_4).
rhs(p471_4).
contact(p471_4, p471_2).
contact(p471_2, p471_4).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 10).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 5).
blue(p472_1).
rhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 10).
size(p473_0, 8).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 3).
size(p473_1, 5).
blue(p473_1).
lhs(p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 3).
size(p474_0, 10).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 3).
size(p474_1, 9).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 6).
size(p474_2, 10).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 3).
size(p474_3, 6).
green(p474_3).
rhs(p474_3).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 7).
size(p475_0, 0).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 7).
size(p475_1, 4).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, -1).
size(p475_2, 9).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 0).
size(p475_3, 9).
blue(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 2).
coord2(p475_4, 2).
size(p475_4, 6).
blue(p475_4).
rhs(p475_4).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 5).
size(p476_0, 0).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 9).
size(p476_1, 7).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 1).
size(p476_2, 3).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 8).
size(p476_3, 4).
red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 1).
size(p476_4, 3).
red(p476_4).
strange(p476_4).
contact(p476_3, p476_1).
contact(p476_1, p476_3).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 1).
size(p477_0, 6).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 9).
size(p477_1, 7).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 10).
size(p477_2, 8).
red(p477_2).
lhs(p477_2).
piece(478, p478_0).
coord1(p478_0, -1).
coord2(p478_0, 7).
size(p478_0, 9).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 5).
blue(p478_1).
upright(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 10).
size(p479_0, 8).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 4).
size(p479_1, 8).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 5).
size(p479_2, 9).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 11).
size(p479_3, 6).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 3).
coord2(p479_4, 5).
size(p479_4, 9).
red(p479_4).
upright(p479_4).
contact(p479_1, p479_4).
contact(p479_1, p479_4).
contact(p479_4, p479_1).
contact(p479_4, p479_2).
contact(p479_4, p479_1).
contact(p479_4, p479_2).
contact(p479_2, p479_4).
contact(p479_2, p479_4).
contact(p479_3, p479_0).
contact(p479_0, p479_3).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 0).
size(p480_0, 1).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 9).
size(p480_1, 9).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 10).
size(p480_2, 10).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 0).
size(p480_3, 8).
blue(p480_3).
rhs(p480_3).
contact(p480_3, p480_0).
contact(p480_0, p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 9).
size(p481_0, 0).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 9).
size(p481_1, 10).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 0).
size(p481_2, 7).
blue(p481_2).
strange(p481_2).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 10).
size(p482_0, 4).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 3).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 10).
size(p482_2, 8).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 6).
size(p482_3, 8).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 10).
size(p482_4, 0).
red(p482_4).
strange(p482_4).
contact(p482_0, p482_2).
contact(p482_0, p482_4).
contact(p482_0, p482_2).
contact(p482_0, p482_4).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
contact(p482_4, p482_0).
contact(p482_4, p482_0).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 9).
size(p483_0, 2).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 5).
size(p483_1, 7).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 9).
size(p483_2, 0).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 3).
size(p483_3, 8).
blue(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 2).
coord2(p483_4, 6).
size(p483_4, 5).
red(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 10).
size(p484_0, 8).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 8).
size(p484_1, 8).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 7).
size(p484_2, 10).
blue(p484_2).
strange(p484_2).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 3).
size(p485_0, 0).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 9).
size(p485_1, 6).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 3).
size(p485_2, 0).
red(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 10).
size(p485_3, 6).
green(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 7).
size(p486_0, 6).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 2).
size(p486_1, 5).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 5).
size(p486_2, 9).
red(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 0).
size(p487_0, 2).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 1).
size(p487_1, 4).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 7).
size(p487_2, 8).
blue(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 4).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 3).
size(p488_1, 9).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 0).
size(p489_0, 3).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, -1).
size(p489_1, 8).
blue(p489_1).
lhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 1).
size(p490_0, 3).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 3).
size(p490_1, 8).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 9).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 6).
size(p490_3, 2).
red(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 10).
size(p490_4, 4).
red(p490_4).
rhs(p490_4).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 2).
size(p491_0, 6).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 6).
size(p491_1, 1).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 2).
size(p491_2, 10).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 7).
size(p491_3, 2).
blue(p491_3).
strange(p491_3).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 3).
size(p492_0, 10).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 4).
size(p492_1, 0).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 7).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 2).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 5).
size(p494_0, 7).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 4).
size(p494_1, 3).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 0).
size(p494_2, 4).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, -1).
coord2(p494_3, 5).
size(p494_3, 8).
red(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 2).
coord2(p494_4, 4).
size(p494_4, 2).
red(p494_4).
strange(p494_4).
contact(p494_3, p494_0).
contact(p494_0, p494_3).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 1).
size(p495_0, 7).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 2).
size(p495_1, 7).
red(p495_1).
rhs(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 8).
size(p496_0, 9).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 8).
size(p496_1, 8).
red(p496_1).
upright(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 7).
size(p497_0, 2).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 7).
size(p497_1, 8).
blue(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 0).
size(p498_0, 10).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 4).
size(p498_1, 8).
red(p498_1).
upright(p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 8).
size(p499_0, 7).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 8).
size(p499_1, 2).
blue(p499_1).
upright(p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 5).
size(p500_0, 9).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 10).
size(p500_1, 6).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 5).
size(p500_2, 4).
red(p500_2).
upright(p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 3).
size(p501_0, 10).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 4).
size(p501_1, 8).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 10).
size(p501_2, 7).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 5).
size(p501_3, 6).
green(p501_3).
upright(p501_3).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 0).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 8).
size(p502_1, 3).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 2).
size(p502_2, 0).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 3).
size(p502_3, 0).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 7).
size(p502_4, 10).
blue(p502_4).
upright(p502_4).
contact(p502_2, p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 0).
size(p503_0, 8).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 0).
size(p503_1, 0).
blue(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 2).
size(p504_0, 0).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 5).
size(p504_1, 6).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 8).
size(p504_2, 4).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 1).
size(p504_3, 7).
red(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 9).
size(p505_0, 7).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 10).
size(p505_1, 9).
blue(p505_1).
upright(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 3).
size(p506_0, 5).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 3).
size(p506_1, 7).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 9).
size(p506_2, 0).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 7).
size(p506_3, 0).
red(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 5).
size(p507_0, 4).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 2).
size(p507_1, 6).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 2).
size(p507_2, 5).
green(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 7).
size(p508_0, 7).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 3).
size(p508_1, 0).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 2).
size(p508_2, 0).
blue(p508_2).
strange(p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 1).
size(p509_0, 8).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 1).
size(p509_1, 4).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 0).
size(p509_2, 3).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 0).
size(p509_3, 8).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 4).
coord2(p509_4, 1).
size(p509_4, 4).
green(p509_4).
rhs(p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_4).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
contact(p509_1, p509_4).
contact(p509_1, p509_4).
contact(p509_4, p509_0).
contact(p509_4, p509_1).
contact(p509_4, p509_0).
contact(p509_4, p509_1).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 1).
size(p510_0, 3).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 5).
size(p510_1, 5).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 3).
size(p510_2, 9).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 6).
size(p510_3, 9).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 4).
size(p510_4, 7).
green(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 5).
size(p511_0, 9).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, -1).
size(p511_1, 8).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 2).
size(p511_2, 8).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 1).
size(p511_3, 8).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 8).
coord2(p511_4, 0).
size(p511_4, 6).
blue(p511_4).
upright(p511_4).
contact(p511_1, p511_4).
contact(p511_4, p511_1).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 0).
size(p512_0, 10).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 1).
size(p512_1, 4).
blue(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 0).
size(p513_0, 9).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 3).
size(p513_1, 2).
red(p513_1).
lhs(p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 10).
size(p514_0, 9).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 6).
size(p514_1, 10).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 6).
size(p514_2, 5).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 5).
size(p514_3, 2).
blue(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 5).
size(p515_0, 1).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 5).
size(p515_1, 8).
blue(p515_1).
lhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 3).
size(p516_0, 6).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 4).
size(p516_1, 8).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 4).
size(p516_2, 3).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 1).
size(p516_3, 6).
blue(p516_3).
strange(p516_3).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 6).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 10).
size(p517_1, 6).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 8).
size(p517_2, 4).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 10).
size(p517_3, 5).
blue(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 1).
size(p517_4, 2).
green(p517_4).
upright(p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 3).
size(p518_0, 4).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 9).
size(p518_1, 10).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 5).
size(p518_2, 10).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 5).
size(p518_3, 5).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 7).
size(p518_4, 7).
red(p518_4).
upright(p518_4).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 1).
size(p519_0, 6).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 1).
size(p519_1, 3).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 6).
size(p519_2, 0).
red(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 1).
size(p520_0, 10).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 1).
size(p520_1, 4).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 1).
size(p520_2, 10).
green(p520_2).
lhs(p520_2).
contact(p520_1, p520_2).
contact(p520_1, p520_2).
contact(p520_1, p520_0).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 3).
size(p521_0, 3).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 8).
size(p521_1, 6).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 1).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 0).
size(p521_3, 2).
blue(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 5).
size(p521_4, 2).
red(p521_4).
upright(p521_4).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 8).
size(p522_0, 5).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 8).
size(p522_1, 9).
red(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 5).
size(p523_0, 10).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 5).
size(p523_1, 7).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 5).
size(p523_2, 1).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 4).
size(p523_3, 10).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 2).
size(p523_4, 1).
green(p523_4).
rhs(p523_4).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 5).
size(p524_0, 4).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 7).
size(p524_1, 5).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 10).
size(p524_2, 10).
red(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 1).
size(p524_3, 5).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 3).
size(p524_4, 2).
red(p524_4).
rhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 0).
size(p525_0, 6).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 0).
size(p525_1, 4).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 1).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 9).
size(p525_3, 9).
green(p525_3).
strange(p525_3).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 8).
size(p526_0, 0).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 1).
size(p526_1, 3).
red(p526_1).
upright(p526_1).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 0).
size(p527_0, 7).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 5).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 7).
size(p527_2, 9).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 7).
size(p527_3, 2).
red(p527_3).
lhs(p527_3).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 2).
size(p528_0, 0).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 3).
size(p528_1, 10).
red(p528_1).
upright(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 4).
size(p529_0, 8).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, -1).
coord2(p529_1, 4).
size(p529_1, 2).
blue(p529_1).
rhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 3).
size(p530_0, 4).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 0).
size(p530_1, 6).
blue(p530_1).
lhs(p530_1).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 9).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 6).
size(p531_1, 3).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 4).
size(p531_2, 6).
blue(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 0).
size(p532_0, 0).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 3).
size(p532_1, 9).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 3).
size(p532_2, 5).
green(p532_2).
rhs(p532_2).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 5).
size(p533_0, 9).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 4).
size(p533_1, 5).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 0).
size(p533_2, 9).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 8).
size(p533_3, 2).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 4).
size(p533_4, 9).
green(p533_4).
upright(p533_4).
contact(p533_0, p533_4).
contact(p533_0, p533_4).
contact(p533_4, p533_0).
contact(p533_4, p533_0).
contact(p533_4, p533_1).
contact(p533_1, p533_4).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 9).
size(p534_0, 8).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 8).
size(p534_1, 8).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 7).
size(p534_2, 6).
green(p534_2).
strange(p534_2).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, -1).
size(p535_0, 1).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 0).
size(p535_1, 10).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 2).
size(p535_2, 10).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 10).
size(p535_3, 1).
red(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 8).
size(p535_4, 5).
green(p535_4).
strange(p535_4).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 10).
size(p536_0, 9).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 9).
size(p536_1, 6).
green(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 7).
size(p537_0, 9).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 7).
size(p537_1, 0).
red(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 5).
size(p538_0, 5).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 6).
size(p538_1, 1).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 9).
red(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 9).
size(p538_3, 10).
green(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 2).
size(p539_0, 9).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 1).
size(p539_1, 5).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 8).
size(p539_2, 8).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 2).
size(p539_3, 4).
blue(p539_3).
rhs(p539_3).
contact(p539_3, p539_0).
contact(p539_0, p539_3).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 2).
size(p540_0, 9).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 1).
size(p540_1, 6).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 2).
size(p540_2, 4).
red(p540_2).
rhs(p540_2).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 6).
size(p541_0, 10).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 6).
size(p541_1, 7).
red(p541_1).
strange(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 8).
size(p542_0, 7).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 6).
size(p542_1, 4).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 6).
size(p542_2, 8).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 6).
size(p542_3, 1).
red(p542_3).
rhs(p542_3).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 10).
size(p543_0, 4).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 10).
size(p543_1, 9).
blue(p543_1).
rhs(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 8).
size(p544_0, 9).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 9).
size(p544_1, 2).
blue(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 4).
size(p545_0, 8).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 2).
size(p545_1, 6).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 7).
size(p545_2, 8).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 2).
size(p545_3, 3).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 8).
coord2(p545_4, 4).
size(p545_4, 7).
red(p545_4).
rhs(p545_4).
contact(p545_4, p545_0).
contact(p545_0, p545_4).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 1).
size(p546_0, 2).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 0).
size(p546_1, 8).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 7).
size(p546_2, 6).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 7).
size(p546_3, 5).
blue(p546_3).
strange(p546_3).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 7).
size(p547_0, 10).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 2).
size(p547_1, 6).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 6).
size(p547_2, 7).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 7).
size(p547_3, 1).
red(p547_3).
lhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 0).
size(p548_0, 6).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 1).
size(p548_1, 10).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 5).
size(p548_2, 10).
blue(p548_2).
strange(p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 8).
size(p549_0, 9).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 8).
size(p549_1, 8).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 7).
size(p549_2, 10).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 7).
size(p549_3, 8).
blue(p549_3).
rhs(p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_0, p549_1).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 9).
size(p550_0, 10).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 5).
size(p550_1, 6).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 10).
size(p550_2, 8).
green(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 11).
size(p550_3, 8).
blue(p550_3).
rhs(p550_3).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 5).
size(p551_0, 10).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 7).
size(p551_1, 10).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 4).
size(p551_2, 9).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 1).
size(p551_3, 9).
blue(p551_3).
lhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 4).
size(p552_0, 5).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 11).
coord2(p552_1, 4).
size(p552_1, 7).
blue(p552_1).
upright(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 0).
size(p553_0, 1).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 0).
size(p553_1, 10).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 6).
size(p553_2, 4).
red(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 2).
size(p554_0, 2).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 8).
size(p554_1, 9).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 9).
size(p554_2, 10).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 7).
size(p554_3, 6).
red(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 7).
size(p555_0, 1).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 6).
size(p555_1, 5).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 7).
size(p555_2, 7).
blue(p555_2).
upright(p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 9).
size(p556_0, 10).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 6).
size(p556_1, 4).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 2).
size(p556_2, 1).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 9).
size(p556_3, 3).
blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 10).
size(p557_0, 10).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 4).
size(p557_1, 6).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 7).
size(p557_2, 8).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 0).
size(p557_3, 8).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 8).
size(p557_4, 7).
green(p557_4).
rhs(p557_4).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 1).
size(p558_0, 5).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 9).
size(p558_1, 10).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 7).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 1).
size(p558_3, 6).
red(p558_3).
upright(p558_3).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 6).
size(p559_0, 7).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 8).
size(p559_1, 6).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 7).
size(p559_2, 8).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 10).
size(p559_3, 2).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 7).
size(p559_4, 10).
red(p559_4).
rhs(p559_4).
contact(p559_4, p559_2).
contact(p559_2, p559_4).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 1).
size(p560_0, 4).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 2).
size(p560_1, 7).
blue(p560_1).
strange(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 7).
size(p561_0, 9).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 8).
size(p561_1, 8).
red(p561_1).
rhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 9).
size(p562_0, 4).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 8).
size(p562_1, 8).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 7).
size(p562_2, 7).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 5).
size(p562_3, 8).
green(p562_3).
lhs(p562_3).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 7).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 2).
size(p563_1, 5).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 0).
size(p563_2, 1).
red(p563_2).
upright(p563_2).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 1).
size(p564_0, 8).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 5).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 10).
size(p564_2, 7).
red(p564_2).
rhs(p564_2).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 1).
size(p565_0, 4).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 3).
size(p565_1, 4).
red(p565_1).
lhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 1).
size(p566_0, 10).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 0).
size(p566_1, 9).
green(p566_1).
lhs(p566_1).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 9).
size(p567_0, 10).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 10).
size(p567_1, 0).
red(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 9).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 8).
size(p568_1, 6).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 6).
size(p568_2, 9).
blue(p568_2).
lhs(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 0).
size(p569_0, 2).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 2).
size(p569_1, 9).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 2).
size(p569_2, 8).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 3).
size(p569_3, 7).
red(p569_3).
lhs(p569_3).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 2).
size(p570_0, 9).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 8).
size(p570_1, 3).
red(p570_1).
strange(p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 10).
size(p571_0, 9).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 5).
size(p571_1, 2).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 1).
size(p571_2, 2).
red(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 6).
size(p572_0, 9).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 7).
size(p572_1, 7).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 6).
size(p572_2, 1).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 9).
size(p572_3, 6).
blue(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 3).
coord2(p572_4, 0).
size(p572_4, 7).
green(p572_4).
rhs(p572_4).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 0).
size(p573_0, 5).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 2).
size(p573_1, 10).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 1).
size(p573_2, 7).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 0).
size(p573_3, 1).
green(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 10).
coord2(p573_4, 0).
size(p573_4, 0).
red(p573_4).
strange(p573_4).
contact(p573_0, p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
contact(p573_3, p573_0).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 7).
size(p574_0, 0).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 6).
size(p574_1, 6).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 6).
size(p574_2, 4).
blue(p574_2).
rhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 4).
size(p575_0, 2).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 9).
size(p575_1, 10).
blue(p575_1).
lhs(p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 1).
size(p576_0, 1).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 1).
size(p576_1, 3).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 7).
size(p576_2, 5).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 2).
size(p576_3, 2).
blue(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 8).
coord2(p576_4, 3).
size(p576_4, 3).
red(p576_4).
strange(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 1).
size(p577_0, 8).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 1).
size(p577_1, 2).
red(p577_1).
rhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 2).
size(p578_0, 2).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 2).
size(p578_1, 9).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 2).
size(p578_2, 6).
red(p578_2).
rhs(p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_1).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 10).
size(p579_0, 5).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 9).
size(p579_1, 10).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 10).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 10).
size(p579_3, 7).
blue(p579_3).
strange(p579_3).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_0, p579_3).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
contact(p579_3, p579_0).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 6).
size(p580_0, 7).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 0).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 1).
size(p580_2, 10).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 1).
size(p580_3, 6).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 2).
size(p580_4, 8).
green(p580_4).
rhs(p580_4).
contact(p580_4, p580_2).
contact(p580_2, p580_4).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 3).
size(p581_0, 6).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 2).
size(p581_1, 7).
blue(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 9).
size(p582_0, 6).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 10).
size(p582_1, 10).
blue(p582_1).
lhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 2).
size(p583_0, 4).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 4).
size(p583_1, 1).
red(p583_1).
strange(p583_1).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 3).
size(p584_0, 9).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 1).
size(p584_1, 8).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 1).
size(p584_2, 10).
green(p584_2).
rhs(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 7).
size(p585_0, 6).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 0).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 7).
size(p585_2, 6).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 6).
size(p585_3, 4).
red(p585_3).
strange(p585_3).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 4).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 6).
size(p586_1, 6).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 9).
size(p586_2, 0).
green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 6).
size(p586_3, 10).
green(p586_3).
upright(p586_3).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
contact(p586_1, p586_3).
contact(p586_3, p586_1).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 6).
size(p587_0, 9).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 5).
size(p587_1, 7).
red(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 2).
size(p588_0, 8).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 10).
size(p588_1, 7).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 2).
size(p588_2, 0).
red(p588_2).
rhs(p588_2).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 10).
size(p589_0, 6).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 3).
size(p589_1, 1).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 4).
size(p589_2, 1).
blue(p589_2).
upright(p589_2).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 10).
size(p590_0, 9).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 9).
size(p590_1, 10).
red(p590_1).
rhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 6).
size(p591_0, 7).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 7).
size(p591_1, 2).
blue(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 4).
size(p592_0, 5).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 7).
size(p592_1, 5).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 7).
size(p592_2, 10).
red(p592_2).
upright(p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 0).
size(p593_0, 4).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 6).
blue(p593_1).
rhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 9).
size(p594_0, 4).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 10).
coord2(p594_1, 0).
size(p594_1, 6).
blue(p594_1).
upright(p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 10).
size(p595_0, 10).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 10).
size(p595_1, 5).
red(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 0).
size(p596_0, 10).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 1).
size(p596_1, 0).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 6).
size(p596_2, 3).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 5).
coord2(p596_3, 10).
size(p596_3, 3).
red(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 0).
size(p596_4, 0).
green(p596_4).
upright(p596_4).
contact(p596_0, p596_4).
contact(p596_4, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 10).
size(p597_0, 3).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 10).
size(p597_1, 10).
blue(p597_1).
lhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 8).
size(p598_0, 9).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 3).
size(p598_1, 3).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 9).
size(p598_2, 8).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 0).
size(p598_3, 7).
green(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 3).
size(p599_0, 4).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 6).
size(p599_1, 4).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 6).
size(p599_2, 8).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 1).
size(p599_3, 6).
blue(p599_3).
strange(p599_3).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 3).
size(p600_0, 0).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 10).
size(p600_1, 9).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 4).
size(p600_2, 8).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 8).
size(p600_3, 4).
red(p600_3).
lhs(p600_3).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 8).
size(p601_0, 0).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 8).
size(p601_1, 8).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 7).
size(p601_2, 4).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 0).
size(p601_3, 7).
green(p601_3).
upright(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 8).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 8).
size(p602_1, 3).
red(p602_1).
rhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 7).
size(p603_0, 1).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 7).
size(p603_1, 0).
red(p603_1).
upright(p603_1).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 7).
size(p604_0, 8).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 7).
size(p604_1, 1).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 5).
size(p605_0, 3).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 2).
size(p605_1, 10).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 2).
size(p605_2, 9).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 8).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 7).
size(p606_1, 2).
red(p606_1).
rhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 1).
size(p607_0, 3).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 9).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 2).
size(p608_0, 4).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 9).
size(p608_1, 7).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 10).
size(p608_2, 8).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 2).
size(p608_3, 9).
blue(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 1).
size(p608_4, 7).
blue(p608_4).
upright(p608_4).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 1).
size(p609_0, 8).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 2).
size(p609_1, 1).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 1).
red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 6).
size(p610_0, 9).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 8).
size(p610_1, 1).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 2).
size(p610_2, 9).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 8).
size(p610_3, 10).
green(p610_3).
upright(p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 10).
size(p611_0, 3).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 9).
size(p611_1, 4).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 1).
size(p611_2, 8).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 5).
size(p611_3, 1).
red(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 0).
coord2(p611_4, 9).
size(p611_4, 10).
blue(p611_4).
strange(p611_4).
contact(p611_4, p611_0).
contact(p611_0, p611_4).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 9).
size(p612_0, 1).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 6).
size(p612_1, 10).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 3).
size(p612_2, 10).
red(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 9).
size(p613_0, 9).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 5).
size(p613_1, 6).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 5).
size(p613_2, 10).
green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 3).
size(p613_3, 10).
green(p613_3).
upright(p613_3).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 1).
size(p614_0, 7).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 1).
size(p614_1, 8).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 3).
size(p614_2, 6).
red(p614_2).
strange(p614_2).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 9).
size(p615_0, 10).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 9).
size(p615_1, 9).
green(p615_1).
rhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 7).
size(p616_0, 8).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 8).
size(p616_1, 4).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 6).
size(p616_2, 4).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 3).
size(p616_3, 2).
red(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 2).
size(p616_4, 2).
blue(p616_4).
rhs(p616_4).
contact(p616_3, p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
contact(p616_4, p616_3).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 6).
size(p617_0, 7).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 7).
size(p617_1, 9).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 10).
size(p617_2, 5).
blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 8).
size(p617_3, 6).
blue(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 9).
coord2(p617_4, 6).
size(p617_4, 7).
red(p617_4).
rhs(p617_4).
contact(p617_4, p617_0).
contact(p617_0, p617_4).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 6).
size(p618_0, 10).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 1).
size(p618_1, 5).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 7).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 2).
size(p618_3, 3).
red(p618_3).
lhs(p618_3).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 2).
size(p619_0, 4).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 2).
size(p619_1, 7).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 9).
size(p619_2, 5).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 1).
size(p619_3, 9).
red(p619_3).
upright(p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 0).
size(p620_0, 6).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 6).
size(p620_1, 7).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 1).
size(p620_2, 2).
blue(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 5).
size(p621_0, 7).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, -1).
coord2(p621_1, 5).
size(p621_1, 3).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 2).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 6).
size(p622_0, 9).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 1).
size(p622_1, 8).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 3).
size(p622_2, 0).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 2).
size(p622_3, 7).
blue(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 0).
coord2(p622_4, 9).
size(p622_4, 5).
blue(p622_4).
upright(p622_4).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
piece(623, p623_0).
coord1(p623_0, -1).
coord2(p623_0, 9).
size(p623_0, 10).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 4).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 9).
size(p623_2, 8).
blue(p623_2).
upright(p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 1).
size(p624_0, 1).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 0).
size(p624_1, 2).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 4).
size(p624_2, 9).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 1).
size(p624_3, 7).
blue(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 0).
coord2(p624_4, 5).
size(p624_4, 2).
blue(p624_4).
upright(p624_4).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 1).
size(p625_0, 9).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 10).
size(p625_1, 8).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 8).
size(p625_2, 0).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 2).
size(p625_3, 0).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 10).
coord2(p625_4, 3).
size(p625_4, 9).
green(p625_4).
strange(p625_4).
contact(p625_3, p625_0).
contact(p625_0, p625_3).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 8).
size(p626_0, 0).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 8).
size(p626_1, 7).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 1).
size(p626_2, 7).
green(p626_2).
lhs(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 8).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 0).
size(p627_1, 3).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 0).
size(p627_2, 7).
blue(p627_2).
rhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 10).
size(p628_0, 3).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 0).
size(p628_1, 10).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 10).
size(p628_2, 8).
red(p628_2).
lhs(p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 7).
size(p629_0, 3).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 6).
size(p629_1, 0).
blue(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 3).
size(p630_0, 9).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 2).
size(p630_1, 8).
blue(p630_1).
lhs(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 2).
size(p631_0, 9).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 2).
size(p631_1, 6).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 7).
size(p631_2, 1).
green(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 8).
size(p631_3, 3).
blue(p631_3).
lhs(p631_3).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 3).
size(p632_0, 7).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 4).
size(p632_1, 10).
green(p632_1).
upright(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 3).
size(p633_0, 6).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 10).
size(p633_1, 6).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 9).
size(p633_2, 6).
green(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 6).
size(p633_3, 5).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 9).
size(p633_4, 10).
blue(p633_4).
rhs(p633_4).
contact(p633_4, p633_2).
contact(p633_2, p633_4).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 8).
size(p634_0, 9).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 2).
size(p634_1, 8).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 2).
size(p634_2, 4).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 0).
size(p634_3, 5).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 10).
coord2(p634_4, 8).
size(p634_4, 9).
red(p634_4).
strange(p634_4).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 4).
size(p635_0, 7).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 3).
size(p635_1, 1).
red(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 1).
size(p636_0, 7).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 1).
size(p636_1, 10).
blue(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 4).
size(p637_0, 8).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 3).
size(p637_1, 7).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 3).
size(p637_2, 3).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 3).
size(p637_3, 10).
green(p637_3).
rhs(p637_3).
contact(p637_2, p637_3).
contact(p637_2, p637_3).
contact(p637_3, p637_2).
contact(p637_3, p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 10).
size(p638_0, 6).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 8).
red(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 1).
size(p639_0, 10).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 3).
size(p639_1, 9).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 8).
size(p639_2, 10).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 2).
size(p639_3, 7).
blue(p639_3).
strange(p639_3).
contact(p639_0, p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 4).
size(p640_0, 7).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 3).
size(p640_1, 7).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 8).
size(p640_2, 5).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 5).
size(p640_3, 8).
green(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 10).
size(p641_0, 4).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 10).
size(p641_1, 0).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 3).
size(p641_2, 1).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 5).
size(p641_3, 7).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 2).
coord2(p641_4, 0).
size(p641_4, 9).
red(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 6).
size(p642_0, 10).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 7).
size(p642_1, 3).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 3).
size(p642_2, 10).
green(p642_2).
lhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 2).
size(p643_0, 7).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 8).
size(p643_1, 3).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 8).
size(p643_2, 0).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 9).
size(p643_3, 8).
green(p643_3).
strange(p643_3).
contact(p643_2, p643_3).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
contact(p643_3, p643_2).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 2).
size(p644_0, 4).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 10).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 5).
size(p644_2, 2).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 5).
size(p644_3, 1).
blue(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 7).
size(p645_0, 3).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 5).
size(p645_1, 8).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 6).
size(p645_2, 3).
blue(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 1).
size(p646_0, 0).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 1).
size(p646_1, 8).
blue(p646_1).
rhs(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 4).
size(p647_0, 6).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 1).
size(p647_1, 1).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 1).
size(p647_2, 9).
blue(p647_2).
strange(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 0).
size(p648_0, 9).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 1).
size(p648_1, 9).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 7).
size(p648_2, 6).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 7).
size(p648_3, 2).
red(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 3).
coord2(p648_4, 0).
size(p648_4, 10).
blue(p648_4).
upright(p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_4).
contact(p648_4, p648_1).
contact(p648_4, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 3).
size(p649_0, 5).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 10).
size(p649_1, 9).
red(p649_1).
lhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 0).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 6).
size(p650_1, 6).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 9).
size(p650_2, 7).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 4).
size(p650_3, 2).
blue(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 10).
size(p651_0, 8).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 4).
size(p651_1, 0).
red(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 10).
size(p652_1, 5).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 3).
size(p652_2, 5).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 5).
size(p652_3, 1).
red(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 9).
size(p653_0, 7).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 9).
size(p653_1, 7).
green(p653_1).
lhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 7).
size(p654_0, 7).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 7).
size(p654_1, 0).
blue(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 4).
size(p655_0, 0).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 8).
size(p655_1, 9).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 10).
size(p655_2, 1).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 1).
size(p655_3, 5).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 9).
size(p655_4, 7).
blue(p655_4).
lhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 7).
size(p656_0, 10).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 0).
size(p656_1, 7).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 8).
size(p656_2, 8).
blue(p656_2).
strange(p656_2).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 1).
size(p657_0, 9).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 2).
size(p657_1, 1).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 2).
size(p657_2, 5).
green(p657_2).
upright(p657_2).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 0).
size(p658_0, 3).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 0).
size(p658_1, 9).
red(p658_1).
rhs(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 2).
size(p659_0, 8).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 9).
size(p659_1, 5).
red(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 10).
size(p660_0, 9).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 5).
size(p660_1, 8).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 2).
size(p660_2, 5).
red(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 8).
size(p660_3, 7).
blue(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 10).
coord2(p660_4, 8).
size(p660_4, 5).
red(p660_4).
upright(p660_4).
contact(p660_3, p660_4).
contact(p660_4, p660_3).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 6).
size(p661_0, 7).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 9).
size(p661_1, 2).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 4).
size(p661_2, 0).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 9).
size(p661_3, 8).
blue(p661_3).
strange(p661_3).
contact(p661_3, p661_1).
contact(p661_1, p661_3).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 0).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 3).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 7).
size(p662_2, 5).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 6).
size(p662_3, 8).
blue(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 10).
size(p663_0, 3).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 1).
size(p663_1, 7).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 10).
size(p663_2, 7).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 9).
size(p663_3, 8).
red(p663_3).
upright(p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 7).
size(p664_0, 0).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 9).
size(p664_1, 5).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 9).
size(p664_2, 8).
blue(p664_2).
rhs(p664_2).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 7).
size(p665_0, 4).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 6).
size(p665_1, 2).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 8).
size(p665_2, 10).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 8).
size(p665_3, 2).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 10).
size(p665_4, 10).
red(p665_4).
strange(p665_4).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 2).
size(p666_0, 3).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 2).
size(p666_1, 8).
red(p666_1).
lhs(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 8).
size(p667_0, 7).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 8).
size(p667_1, 8).
blue(p667_1).
rhs(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 3).
size(p668_0, 8).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 2).
size(p668_1, 8).
green(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 3).
size(p669_0, 3).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 2).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 1).
size(p669_2, 8).
green(p669_2).
rhs(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 3).
size(p670_0, 10).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 1).
size(p670_1, 9).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 4).
size(p670_2, 4).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 9).
size(p670_3, 3).
blue(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 2).
coord2(p670_4, 4).
size(p670_4, 7).
blue(p670_4).
strange(p670_4).
contact(p670_4, p670_2).
contact(p670_2, p670_4).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 2).
size(p671_0, 4).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 9).
size(p671_1, 10).
blue(p671_1).
rhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 4).
size(p672_0, 1).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 5).
size(p672_1, 7).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 3).
size(p672_2, 4).
red(p672_2).
lhs(p672_2).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 7).
size(p673_0, 2).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 8).
size(p673_1, 9).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 8).
size(p673_2, 10).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 2).
size(p673_3, 10).
blue(p673_3).
strange(p673_3).
contact(p673_0, p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
contact(p673_2, p673_1).
contact(p673_2, p673_0).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 1).
size(p674_0, 7).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 1).
size(p674_1, 5).
green(p674_1).
rhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 1).
size(p675_0, 0).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 2).
size(p675_1, 8).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 8).
size(p675_2, 0).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 2).
size(p675_3, 10).
blue(p675_3).
strange(p675_3).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 1).
size(p676_0, 8).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 0).
size(p676_1, 7).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 1).
size(p676_2, 8).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 1).
size(p676_3, 8).
red(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 9).
size(p676_4, 4).
red(p676_4).
rhs(p676_4).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 10).
size(p677_0, 3).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 2).
size(p677_1, 6).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 6).
size(p677_2, 10).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 6).
size(p677_3, 4).
green(p677_3).
rhs(p677_3).
contact(p677_3, p677_2).
contact(p677_2, p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 8).
size(p678_0, 2).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 9).
size(p678_1, 0).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 8).
size(p678_2, 9).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 3).
size(p678_3, 6).
blue(p678_3).
rhs(p678_3).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 6).
size(p679_0, 9).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 8).
size(p679_1, 4).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 4).
size(p679_2, 1).
red(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 8).
size(p679_3, 10).
blue(p679_3).
strange(p679_3).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 0).
size(p680_0, 4).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 4).
size(p680_1, 7).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 11).
size(p680_2, 8).
blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 10).
size(p680_3, 10).
blue(p680_3).
lhs(p680_3).
contact(p680_2, p680_3).
contact(p680_3, p680_2).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 6).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 5).
size(p681_1, 9).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 5).
size(p681_2, 7).
red(p681_2).
lhs(p681_2).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 9).
size(p682_0, 0).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 4).
size(p682_1, 4).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 3).
size(p682_2, 8).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 2).
size(p682_3, 3).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 0).
size(p682_4, 10).
red(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 7).
size(p683_0, 1).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 7).
size(p683_1, 2).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 7).
size(p683_2, 0).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 9).
size(p683_3, 6).
red(p683_3).
strange(p683_3).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 0).
size(p684_0, 8).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 1).
size(p684_1, 1).
red(p684_1).
rhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 2).
size(p685_0, 4).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 4).
size(p685_1, 2).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 7).
size(p685_2, 7).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 0).
size(p685_3, 6).
red(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 0).
coord2(p685_4, 8).
size(p685_4, 8).
green(p685_4).
strange(p685_4).
contact(p685_2, p685_4).
contact(p685_4, p685_2).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 6).
size(p686_0, 4).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 8).
size(p686_1, 9).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 3).
green(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 6).
size(p687_0, 9).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 5).
size(p687_1, 9).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 10).
size(p687_2, 0).
red(p687_2).
rhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 9).
size(p688_0, 0).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 11).
coord2(p688_1, 9).
size(p688_1, 7).
blue(p688_1).
rhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 6).
size(p689_0, 4).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 6).
size(p689_1, 7).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 1).
size(p689_2, 10).
red(p689_2).
rhs(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 10).
size(p690_0, 10).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 11).
size(p690_1, 2).
green(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 3).
size(p691_0, 10).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 10).
size(p691_1, 2).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 5).
size(p691_2, 6).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 3).
size(p691_3, 2).
green(p691_3).
upright(p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 6).
size(p692_0, 8).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 6).
size(p692_1, 9).
blue(p692_1).
strange(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 8).
size(p693_0, 2).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 10).
size(p693_1, 8).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 10).
size(p693_2, 8).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 3).
size(p693_3, 6).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 8).
coord2(p693_4, 6).
size(p693_4, 8).
blue(p693_4).
lhs(p693_4).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 4).
size(p694_0, 9).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 1).
size(p694_1, 3).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 4).
size(p694_2, 3).
red(p694_2).
rhs(p694_2).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 8).
size(p695_0, 7).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 7).
size(p695_1, 9).
blue(p695_1).
upright(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 6).
size(p696_0, 10).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 6).
size(p696_1, 8).
blue(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 4).
size(p697_0, 8).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 5).
size(p697_1, 10).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 8).
size(p697_2, 5).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 10).
size(p697_3, 5).
red(p697_3).
lhs(p697_3).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 2).
size(p698_0, 2).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 9).
size(p698_1, 0).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 5).
size(p698_2, 10).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 6).
size(p698_3, 8).
blue(p698_3).
strange(p698_3).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 5).
size(p699_0, 3).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 4).
size(p699_1, 10).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 1).
size(p699_2, 5).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 3).
size(p699_3, 1).
blue(p699_3).
rhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 7).
size(p700_0, 7).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 7).
size(p700_1, 7).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 2).
size(p700_2, 2).
red(p700_2).
strange(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 6).
size(p701_0, 8).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 5).
size(p701_1, 9).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 4).
size(p701_2, 2).
green(p701_2).
rhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 2).
size(p702_0, 5).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 9).
size(p702_1, 6).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 0).
size(p702_2, 8).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 10).
size(p702_3, 1).
green(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 1).
size(p703_0, 2).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 2).
size(p703_1, 7).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 8).
size(p703_2, 8).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 7).
size(p703_3, 3).
red(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 9).
size(p704_0, 5).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 0).
size(p704_1, 6).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 3).
size(p704_2, 8).
blue(p704_2).
strange(p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 10).
size(p705_0, 2).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 4).
size(p705_1, 1).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 8).
size(p705_2, 10).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 1).
size(p705_3, 8).
blue(p705_3).
strange(p705_3).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 10).
size(p706_0, 4).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 9).
size(p706_1, 7).
blue(p706_1).
rhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 2).
size(p707_0, 2).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 3).
size(p707_1, 0).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 6).
size(p707_2, 3).
blue(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 11).
coord2(p708_0, 3).
size(p708_0, 8).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 3).
size(p708_1, 6).
blue(p708_1).
upright(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 1).
size(p709_0, 9).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 0).
size(p709_1, 5).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 5).
size(p709_2, 1).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 4).
size(p709_3, 4).
green(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 8).
size(p709_4, 2).
blue(p709_4).
upright(p709_4).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 0).
size(p710_0, 9).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 8).
size(p710_1, 8).
blue(p710_1).
rhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 10).
size(p711_0, 7).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 9).
size(p711_1, 6).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 3).
size(p711_2, 8).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 10).
size(p711_3, 7).
red(p711_3).
upright(p711_3).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 5).
size(p712_0, 10).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 7).
size(p712_1, 4).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 5).
size(p712_2, 1).
blue(p712_2).
upright(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 5).
size(p713_0, 6).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 7).
size(p713_1, 9).
red(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 10).
size(p714_0, 7).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 0).
size(p714_1, 10).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 7).
size(p714_2, 8).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 1).
size(p714_3, 2).
red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 2).
coord2(p714_4, 9).
size(p714_4, 8).
blue(p714_4).
rhs(p714_4).
contact(p714_4, p714_0).
contact(p714_0, p714_4).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 10).
size(p715_0, 9).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 10).
size(p715_1, 10).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 2).
size(p715_2, 0).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, -1).
coord2(p715_3, 10).
size(p715_3, 9).
green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 7).
coord2(p715_4, 1).
size(p715_4, 8).
green(p715_4).
lhs(p715_4).
contact(p715_1, p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
contact(p715_3, p715_1).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 8).
size(p716_0, 5).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 10).
size(p716_1, 9).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 6).
size(p716_2, 8).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 4).
size(p716_3, 7).
blue(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 10).
size(p716_4, 9).
green(p716_4).
upright(p716_4).
contact(p716_1, p716_4).
contact(p716_4, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 8).
size(p717_0, 8).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 3).
size(p717_1, 9).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 0).
size(p717_2, 3).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 4).
size(p717_3, 9).
green(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 0).
size(p717_4, 0).
red(p717_4).
rhs(p717_4).
contact(p717_1, p717_3).
contact(p717_3, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 1).
size(p718_0, 8).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 1).
size(p718_1, 5).
red(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 7).
size(p719_0, 9).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 7).
size(p719_1, 3).
red(p719_1).
upright(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 7).
size(p720_0, 3).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 7).
size(p720_1, 8).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 0).
size(p720_2, 3).
red(p720_2).
strange(p720_2).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 2).
size(p721_0, 0).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 5).
size(p721_1, 2).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 0).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 6).
size(p721_3, 10).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 5).
coord2(p721_4, 10).
size(p721_4, 10).
blue(p721_4).
rhs(p721_4).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 10).
size(p722_0, 1).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 10).
size(p722_1, 7).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 8).
size(p722_2, 0).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 6).
size(p722_3, 8).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 6).
size(p722_4, 0).
blue(p722_4).
upright(p722_4).
contact(p722_3, p722_4).
contact(p722_3, p722_4).
contact(p722_4, p722_3).
contact(p722_4, p722_3).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 5).
size(p723_0, 10).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 4).
size(p723_1, 7).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 5).
size(p723_2, 7).
blue(p723_2).
rhs(p723_2).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 1).
size(p724_0, 0).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 4).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 8).
size(p724_2, 9).
red(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 4).
size(p725_0, 1).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 6).
size(p725_1, 0).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 3).
size(p725_2, 10).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 8).
size(p725_3, 10).
blue(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 8).
size(p725_4, 7).
blue(p725_4).
upright(p725_4).
contact(p725_4, p725_3).
contact(p725_3, p725_4).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 5).
size(p726_0, 0).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 6).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 7).
size(p726_2, 6).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 8).
size(p726_3, 4).
red(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 3).
coord2(p726_4, 1).
size(p726_4, 1).
red(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 4).
size(p727_0, 2).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 5).
size(p727_1, 10).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 4).
size(p727_2, 10).
red(p727_2).
lhs(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 6).
size(p728_0, 7).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 9).
size(p728_1, 10).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 6).
size(p728_2, 10).
blue(p728_2).
rhs(p728_2).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 0).
size(p729_0, 8).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 1).
size(p729_1, 6).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 7).
size(p729_2, 1).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 5).
size(p729_3, 8).
red(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 9).
coord2(p729_4, 10).
size(p729_4, 2).
blue(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 4).
size(p730_0, 7).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 4).
size(p730_1, 8).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 4).
size(p730_2, 7).
red(p730_2).
strange(p730_2).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 1).
size(p731_0, 4).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 9).
size(p731_1, 3).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 10).
size(p731_2, 2).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 4).
size(p731_3, 7).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 6).
coord2(p731_4, 1).
size(p731_4, 8).
green(p731_4).
strange(p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 6).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 6).
size(p732_1, 9).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 4).
size(p732_2, 1).
green(p732_2).
lhs(p732_2).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 6).
size(p733_0, 0).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 5).
size(p733_1, 2).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 3).
size(p733_2, 0).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 3).
size(p733_3, 6).
blue(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 7).
size(p734_0, 3).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 3).
size(p734_1, 4).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 7).
size(p734_2, 9).
blue(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 8).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 2).
size(p735_1, 4).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 5).
size(p735_2, 6).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 4).
size(p735_3, 2).
red(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 2).
size(p736_0, 4).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 8).
size(p736_1, 4).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 2).
size(p736_2, 9).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 9).
size(p736_3, 8).
blue(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 0).
coord2(p736_4, 2).
size(p736_4, 0).
blue(p736_4).
strange(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 0).
size(p737_0, 7).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 0).
size(p737_1, 7).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 5).
size(p737_2, 3).
blue(p737_2).
upright(p737_2).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 1).
size(p738_0, 7).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 9).
size(p738_1, 7).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 9).
size(p738_2, 8).
green(p738_2).
strange(p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 10).
size(p739_0, 4).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 11).
size(p739_1, 8).
blue(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 8).
size(p740_0, 6).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 9).
size(p740_1, 9).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 3).
size(p740_2, 9).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 9).
size(p740_3, 4).
green(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 11).
coord2(p740_4, 3).
size(p740_4, 4).
blue(p740_4).
rhs(p740_4).
contact(p740_1, p740_3).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
contact(p740_3, p740_1).
contact(p740_4, p740_2).
contact(p740_2, p740_4).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 6).
size(p741_0, 7).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 9).
size(p741_1, 4).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 6).
size(p741_2, 6).
blue(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 2).
size(p742_0, 4).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 2).
size(p742_1, 8).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 0).
size(p742_2, 8).
blue(p742_2).
lhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 5).
size(p743_0, 5).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 2).
size(p743_1, 10).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 6).
size(p743_2, 1).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 8).
size(p743_3, 3).
blue(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 3).
size(p744_0, 8).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 2).
size(p744_1, 8).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 2).
size(p744_2, 7).
red(p744_2).
upright(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 10).
size(p745_0, 6).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 10).
size(p745_1, 8).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 8).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 9).
size(p745_3, 9).
green(p745_3).
upright(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 2).
size(p746_0, 3).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 3).
size(p746_1, 8).
blue(p746_1).
rhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 4).
size(p747_0, 9).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 1).
size(p747_1, 9).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 0).
size(p747_2, 2).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 7).
coord2(p747_3, 2).
size(p747_3, 1).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 3).
coord2(p747_4, 7).
size(p747_4, 5).
blue(p747_4).
lhs(p747_4).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 11).
coord2(p748_0, 5).
size(p748_0, 4).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 5).
size(p748_1, 10).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 9).
size(p748_2, 6).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 6).
size(p748_3, 5).
red(p748_3).
upright(p748_3).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 5).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 5).
size(p749_1, 10).
blue(p749_1).
lhs(p749_1).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 3).
size(p750_0, 10).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 10).
size(p750_1, 6).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 8).
size(p750_2, 10).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 5).
size(p750_3, 7).
red(p750_3).
strange(p750_3).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 3).
size(p751_0, 5).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 10).
size(p751_1, 1).
blue(p751_1).
rhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 10).
size(p752_0, 4).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 4).
size(p752_1, 0).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 9).
size(p752_2, 9).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 3).
size(p752_3, 0).
green(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 5).
size(p752_4, 7).
blue(p752_4).
strange(p752_4).
contact(p752_4, p752_1).
contact(p752_1, p752_4).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 2).
size(p753_0, 4).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 2).
size(p753_1, 1).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 4).
size(p753_2, 7).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 2).
size(p753_3, 1).
green(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 4).
coord2(p753_4, 0).
size(p753_4, 10).
red(p753_4).
strange(p753_4).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 10).
size(p754_0, 1).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 4).
size(p754_1, 4).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 5).
size(p754_2, 10).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 1).
size(p754_3, 9).
red(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 7).
size(p755_0, 6).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 6).
size(p755_1, 6).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 1).
size(p755_2, 6).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 7).
size(p755_3, 9).
blue(p755_3).
strange(p755_3).
contact(p755_3, p755_0).
contact(p755_0, p755_3).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 10).
size(p756_0, 8).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 9).
size(p756_1, 3).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 4).
size(p756_2, 9).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 6).
size(p756_3, 1).
green(p756_3).
lhs(p756_3).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 7).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 4).
size(p757_1, 4).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 10).
size(p757_2, 4).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 0).
size(p757_3, 1).
green(p757_3).
upright(p757_3).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 6).
size(p758_0, 7).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 1).
size(p758_1, 9).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 6).
size(p758_2, 0).
blue(p758_2).
rhs(p758_2).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 7).
size(p759_0, 8).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 8).
size(p759_1, 4).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 3).
size(p759_2, 0).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 5).
size(p759_3, 1).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 10).
size(p760_0, 2).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 1).
size(p760_1, 5).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 1).
size(p760_2, 7).
blue(p760_2).
lhs(p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 4).
size(p761_0, 7).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 1).
size(p761_1, 5).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 5).
size(p761_2, 8).
blue(p761_2).
upright(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 4).
size(p762_0, 2).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 3).
size(p762_1, 7).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 0).
size(p762_2, 4).
green(p762_2).
upright(p762_2).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 10).
size(p763_0, 1).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 1).
size(p763_1, 1).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 9).
size(p763_2, 3).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 3).
size(p763_3, 8).
blue(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 4).
size(p763_4, 0).
red(p763_4).
upright(p763_4).
contact(p763_3, p763_4).
contact(p763_4, p763_3).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 1).
size(p764_0, 9).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 2).
size(p764_1, 2).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 7).
size(p764_2, 1).
blue(p764_2).
strange(p764_2).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 1).
size(p765_0, 7).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 10).
size(p765_1, 5).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 2).
size(p765_2, 0).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 9).
size(p765_3, 0).
blue(p765_3).
strange(p765_3).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 5).
size(p766_0, 9).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 9).
size(p766_1, 8).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 10).
size(p766_2, 5).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 6).
size(p766_3, 6).
green(p766_3).
lhs(p766_3).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 4).
size(p767_0, 1).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 4).
size(p767_1, 9).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 4).
size(p767_2, 10).
green(p767_2).
rhs(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 10).
size(p768_0, 0).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 5).
size(p768_1, 7).
blue(p768_1).
upright(p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 2).
size(p769_0, 7).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 10).
size(p769_1, 1).
blue(p769_1).
lhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 9).
size(p770_0, 8).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 5).
size(p770_1, 1).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 10).
size(p770_2, 5).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 7).
size(p770_3, 4).
blue(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 5).
size(p770_4, 7).
green(p770_4).
rhs(p770_4).
contact(p770_1, p770_4).
contact(p770_1, p770_4).
contact(p770_4, p770_1).
contact(p770_4, p770_1).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 10).
size(p771_0, 3).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 5).
size(p771_1, 8).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 6).
size(p771_2, 10).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 1).
size(p771_3, 2).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 4).
size(p771_4, 2).
blue(p771_4).
strange(p771_4).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 8).
size(p772_0, 1).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 8).
size(p772_1, 7).
red(p772_1).
rhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 6).
size(p773_0, 6).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 6).
size(p773_1, 8).
blue(p773_1).
lhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 7).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 8).
size(p774_1, 4).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 2).
size(p774_2, 1).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 3).
size(p774_3, 4).
red(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 2).
size(p775_0, 7).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 2).
size(p775_1, 6).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 8).
size(p775_2, 2).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 9).
size(p775_3, 8).
green(p775_3).
lhs(p775_3).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 3).
size(p776_0, 7).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 3).
size(p776_1, 5).
blue(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 2).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 2).
size(p777_1, 5).
red(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 2).
size(p778_0, 1).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 2).
size(p778_1, 8).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 7).
size(p778_2, 2).
red(p778_2).
lhs(p778_2).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 4).
size(p779_0, 10).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 9).
size(p779_1, 1).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 6).
size(p779_2, 3).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 3).
size(p779_3, 10).
red(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 2).
coord2(p779_4, 1).
size(p779_4, 5).
green(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 9).
size(p780_0, 2).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 6).
size(p780_1, 10).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 2).
size(p780_2, 4).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 0).
size(p780_3, 10).
red(p780_3).
lhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 4).
size(p781_0, 4).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 8).
size(p781_1, 4).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 8).
size(p781_2, 9).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 6).
size(p781_3, 2).
red(p781_3).
lhs(p781_3).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 8).
size(p782_0, 7).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 2).
size(p782_1, 2).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 2).
size(p782_2, 9).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 8).
size(p782_3, 7).
blue(p782_3).
strange(p782_3).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 3).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 10).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 4).
size(p783_2, 1).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 7).
size(p783_3, 0).
green(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 1).
size(p784_0, 2).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 8).
size(p784_1, 3).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 9).
size(p784_2, 2).
red(p784_2).
strange(p784_2).
contact(p784_1, p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 2).
size(p785_0, 10).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 3).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 2).
size(p785_2, 4).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 8).
size(p785_3, 9).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 4).
coord2(p785_4, 1).
size(p785_4, 3).
green(p785_4).
upright(p785_4).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
contact(p785_3, p785_1).
contact(p785_1, p785_3).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 8).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 9).
size(p786_1, 10).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 7).
size(p786_2, 5).
green(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 9).
size(p786_3, 6).
green(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 2).
coord2(p786_4, 4).
size(p786_4, 7).
red(p786_4).
upright(p786_4).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_1, p786_0).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 7).
size(p787_0, 10).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 3).
size(p787_1, 4).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 7).
size(p787_2, 10).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 3).
size(p787_3, 8).
blue(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 7).
size(p787_4, 3).
green(p787_4).
lhs(p787_4).
contact(p787_2, p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 4).
size(p788_0, 2).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 9).
size(p788_1, 2).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 8).
size(p788_2, 10).
blue(p788_2).
upright(p788_2).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 0).
size(p789_0, 8).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, -1).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 5).
size(p790_0, 8).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 1).
size(p790_1, 7).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 1).
size(p790_2, 5).
red(p790_2).
upright(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 7).
size(p791_0, 7).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 2).
size(p791_1, 4).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 2).
size(p791_2, 5).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 1).
size(p791_3, 2).
green(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 6).
coord2(p791_4, 7).
size(p791_4, 8).
blue(p791_4).
upright(p791_4).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
contact(p791_4, p791_3).
contact(p791_4, p791_3).
contact(p791_4, p791_0).
contact(p791_0, p791_4).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 0).
size(p792_0, 8).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 6).
size(p792_1, 5).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 7).
size(p792_2, 3).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 0).
size(p792_3, 6).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 4).
size(p792_4, 0).
green(p792_4).
strange(p792_4).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 5).
size(p793_0, 7).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 5).
size(p793_1, 7).
blue(p793_1).
rhs(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 0).
size(p794_0, 9).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 4).
size(p794_1, 1).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 7).
size(p794_2, 10).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 7).
size(p794_3, 2).
red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 1).
coord2(p794_4, 10).
size(p794_4, 5).
blue(p794_4).
rhs(p794_4).
contact(p794_3, p794_2).
contact(p794_2, p794_3).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 0).
size(p795_0, 10).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 0).
size(p795_1, 0).
red(p795_1).
rhs(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 3).
size(p796_0, 2).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 3).
size(p796_1, 10).
green(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 9).
size(p797_0, 6).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 4).
size(p797_1, 9).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 4).
size(p797_2, 4).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 8).
size(p797_3, 8).
green(p797_3).
strange(p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 9).
size(p798_0, 8).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 5).
size(p798_1, 6).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 10).
size(p798_2, 1).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 9).
size(p798_3, 7).
red(p798_3).
strange(p798_3).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
contact(p798_3, p798_2).
contact(p798_3, p798_0).
contact(p798_0, p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 1).
size(p799_0, 9).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 1).
size(p799_1, 3).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 6).
size(p799_2, 9).
green(p799_2).
lhs(p799_2).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 1).
size(p800_0, 10).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 0).
size(p800_1, 2).
red(p800_1).
upright(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 4).
size(p801_0, 4).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 5).
size(p801_1, 10).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 10).
size(p801_2, 10).
green(p801_2).
lhs(p801_2).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 7).
size(p802_0, 1).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 9).
size(p802_1, 5).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 8).
size(p802_2, 4).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 9).
size(p802_3, 7).
red(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 4).
coord2(p802_4, 8).
size(p802_4, 2).
red(p802_4).
upright(p802_4).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_3).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 11).
coord2(p803_0, 4).
size(p803_0, 9).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 3).
size(p803_1, 6).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 4).
size(p803_2, 4).
green(p803_2).
upright(p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 0).
size(p804_0, 9).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 10).
size(p804_1, 9).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 10).
size(p804_2, 0).
red(p804_2).
upright(p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 11).
size(p805_0, 4).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 10).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 6).
size(p805_2, 5).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 4).
size(p805_3, 3).
green(p805_3).
upright(p805_3).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 6).
size(p806_0, 10).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 0).
size(p806_1, 8).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 0).
size(p806_2, 3).
blue(p806_2).
rhs(p806_2).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 4).
size(p807_0, 6).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 5).
size(p807_1, 9).
red(p807_1).
lhs(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 1).
size(p808_0, 9).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 0).
size(p808_1, 7).
blue(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 4).
size(p809_0, 9).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 5).
size(p809_1, 6).
red(p809_1).
upright(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 10).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 2).
size(p810_1, 0).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 7).
size(p810_2, 2).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 1).
size(p810_3, 3).
red(p810_3).
strange(p810_3).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 11).
coord2(p811_0, 1).
size(p811_0, 10).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 1).
size(p811_1, 2).
green(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 3).
size(p812_0, 1).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 2).
size(p812_1, 5).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 7).
size(p812_2, 8).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 2).
size(p812_3, 0).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 8).
size(p812_4, 8).
blue(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 8).
size(p813_0, 1).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 3).
size(p813_1, 6).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 2).
size(p813_2, 8).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 2).
size(p813_3, 3).
red(p813_3).
upright(p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 9).
size(p814_0, 0).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 6).
size(p814_1, 7).
red(p814_1).
strange(p814_1).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 9).
size(p815_0, 4).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 0).
size(p815_1, 1).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 0).
size(p815_2, 8).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 10).
size(p815_3, 9).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 5).
size(p815_4, 9).
blue(p815_4).
lhs(p815_4).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_0).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 0).
size(p816_0, 1).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 8).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 1).
size(p816_2, 3).
red(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 2).
size(p817_0, 9).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 3).
size(p817_1, 6).
blue(p817_1).
rhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 8).
size(p818_0, 10).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 7).
size(p818_1, 3).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 8).
size(p818_2, 8).
blue(p818_2).
strange(p818_2).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 0).
size(p819_0, 4).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 4).
size(p819_1, 8).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 7).
size(p819_2, 1).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 1).
size(p819_3, 6).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 5).
size(p819_4, 4).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 10).
size(p820_0, 5).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 9).
size(p820_1, 5).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 9).
size(p820_2, 8).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 8).
size(p820_3, 0).
green(p820_3).
lhs(p820_3).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 1).
size(p821_0, 7).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 10).
size(p821_1, 4).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 2).
size(p821_2, 8).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 2).
size(p821_3, 7).
blue(p821_3).
rhs(p821_3).
contact(p821_3, p821_2).
contact(p821_2, p821_3).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 0).
size(p822_0, 8).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 0).
size(p822_1, 5).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 0).
size(p822_2, 1).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 0).
size(p822_3, 10).
blue(p822_3).
lhs(p822_3).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 1).
size(p823_0, 3).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 6).
size(p823_1, 8).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 5).
size(p823_2, 5).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 9).
size(p823_3, 3).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 3).
coord2(p823_4, 1).
size(p823_4, 8).
blue(p823_4).
rhs(p823_4).
contact(p823_2, p823_4).
contact(p823_2, p823_4).
contact(p823_4, p823_2).
contact(p823_4, p823_2).
contact(p823_4, p823_0).
contact(p823_0, p823_4).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 7).
size(p824_0, 0).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 3).
size(p824_1, 9).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 2).
size(p824_2, 2).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 4).
size(p824_3, 1).
blue(p824_3).
lhs(p824_3).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 10).
size(p825_0, 6).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 7).
size(p825_1, 7).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 10).
size(p825_2, 9).
blue(p825_2).
upright(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 5).
size(p826_0, 7).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 3).
size(p826_1, 5).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 5).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 10).
size(p826_3, 10).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 5).
coord2(p826_4, 11).
size(p826_4, 9).
blue(p826_4).
rhs(p826_4).
contact(p826_1, p826_4).
contact(p826_1, p826_4).
contact(p826_4, p826_1).
contact(p826_4, p826_1).
contact(p826_4, p826_3).
contact(p826_3, p826_4).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 3).
size(p827_0, 8).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 3).
size(p827_1, 6).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 2).
size(p827_2, 9).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 2).
size(p827_3, 5).
blue(p827_3).
rhs(p827_3).
contact(p827_3, p827_2).
contact(p827_2, p827_3).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 10).
size(p828_0, 3).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 6).
size(p828_1, 10).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 10).
size(p828_2, 8).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 1).
size(p828_3, 6).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 2).
size(p828_4, 4).
green(p828_4).
upright(p828_4).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 6).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 4).
size(p829_1, 10).
blue(p829_1).
lhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 9).
size(p830_0, 1).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 2).
size(p830_1, 3).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 10).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 10).
size(p830_3, 8).
blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 5).
size(p830_4, 9).
green(p830_4).
rhs(p830_4).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 8).
size(p831_0, 2).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 11).
coord2(p831_1, 5).
size(p831_1, 7).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 4).
size(p831_2, 8).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 5).
size(p831_3, 4).
green(p831_3).
upright(p831_3).
contact(p831_1, p831_3).
contact(p831_3, p831_1).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 8).
size(p832_0, 3).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 3).
size(p832_1, 7).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 7).
size(p832_2, 8).
blue(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 8).
size(p832_3, 7).
blue(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 6).
size(p832_4, 7).
blue(p832_4).
lhs(p832_4).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 7).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 9).
size(p833_1, 1).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 7).
size(p833_2, 3).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 1).
size(p833_3, 7).
green(p833_3).
upright(p833_3).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_0, p833_2).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 7).
size(p834_0, 7).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 9).
size(p834_1, 5).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 9).
size(p834_2, 8).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 7).
size(p834_3, 4).
blue(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 10).
size(p834_4, 5).
green(p834_4).
lhs(p834_4).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
contact(p834_2, p834_4).
contact(p834_2, p834_4).
contact(p834_4, p834_2).
contact(p834_4, p834_2).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 3).
size(p835_0, 1).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 9).
size(p835_1, 0).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 10).
size(p835_2, 2).
red(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 9).
size(p836_0, 6).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 0).
size(p836_1, 10).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 0).
size(p836_2, 9).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 1).
size(p836_3, 0).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 9).
coord2(p836_4, 4).
size(p836_4, 6).
red(p836_4).
upright(p836_4).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 7).
size(p837_0, 1).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 2).
size(p837_1, 9).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 11).
size(p837_2, 9).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 10).
size(p837_3, 7).
red(p837_3).
upright(p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 10).
size(p838_0, 8).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 9).
size(p838_1, 3).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 5).
size(p838_2, 5).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 6).
size(p838_3, 1).
red(p838_3).
lhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 3).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 1).
size(p839_1, 10).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 7).
size(p839_2, 5).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 6).
size(p839_3, 2).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 8).
coord2(p839_4, 2).
size(p839_4, 9).
green(p839_4).
rhs(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_4, p839_1).
contact(p839_1, p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 1).
size(p840_0, 5).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 3).
size(p840_1, 10).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 4).
size(p840_2, 9).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 4).
size(p840_3, 9).
green(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 2).
coord2(p840_4, 1).
size(p840_4, 4).
blue(p840_4).
lhs(p840_4).
contact(p840_1, p840_3).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 0).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 5).
size(p841_1, 0).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 5).
size(p841_2, 9).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 9).
size(p841_3, 7).
blue(p841_3).
lhs(p841_3).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 9).
size(p842_0, 6).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 4).
size(p842_1, 5).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 8).
size(p842_2, 6).
green(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 2).
size(p843_0, 3).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 3).
size(p843_1, 7).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 5).
size(p843_2, 3).
blue(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 3).
size(p844_0, 5).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 3).
size(p844_1, 9).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 2).
size(p844_2, 7).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 2).
size(p844_3, 0).
red(p844_3).
strange(p844_3).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 1).
size(p845_0, 7).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 5).
size(p845_1, 2).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 2).
size(p845_2, 5).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 10).
size(p845_3, 9).
blue(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 2).
size(p846_0, 4).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 4).
size(p846_1, 9).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 4).
size(p846_2, 7).
red(p846_2).
rhs(p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 4).
size(p847_0, 7).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 4).
size(p847_1, 5).
red(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 6).
size(p848_0, 10).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 9).
size(p848_1, 1).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 1).
size(p848_2, 5).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 6).
size(p848_3, 6).
red(p848_3).
upright(p848_3).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 10).
size(p849_0, 1).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 6).
size(p849_1, 5).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 7).
size(p849_2, 1).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 7).
size(p849_3, 10).
green(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 4).
size(p849_4, 4).
green(p849_4).
rhs(p849_4).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 3).
size(p850_0, 0).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 0).
size(p850_1, 3).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 2).
size(p850_2, 9).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 2).
size(p850_3, 4).
red(p850_3).
upright(p850_3).
contact(p850_0, p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 1).
size(p851_0, 10).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 1).
size(p851_1, 10).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 4).
size(p851_2, 1).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 9).
size(p851_3, 2).
green(p851_3).
lhs(p851_3).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 8).
size(p852_0, 7).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 2).
size(p852_1, 8).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 6).
size(p852_2, 0).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 2).
size(p852_3, 7).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 9).
size(p852_4, 3).
green(p852_4).
upright(p852_4).
contact(p852_0, p852_4).
contact(p852_0, p852_4).
contact(p852_4, p852_0).
contact(p852_4, p852_0).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 7).
size(p853_0, 6).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 1).
size(p853_1, 1).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 2).
size(p853_2, 2).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 8).
size(p853_3, 5).
blue(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 6).
size(p854_0, 5).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 5).
size(p854_1, 7).
blue(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 9).
size(p855_0, 2).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 5).
size(p855_1, 7).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 0).
size(p855_2, 9).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 5).
size(p855_3, 1).
green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 3).
coord2(p855_4, 4).
size(p855_4, 10).
red(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 1).
size(p856_0, 5).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 3).
size(p856_1, 8).
blue(p856_1).
upright(p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 10).
size(p857_0, 7).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 0).
size(p857_1, 2).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 0).
size(p857_2, 9).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 0).
size(p857_3, 7).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 4).
size(p857_4, 5).
red(p857_4).
lhs(p857_4).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 5).
size(p858_0, 3).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 2).
size(p858_1, 7).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 4).
size(p858_2, 10).
red(p858_2).
upright(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 7).
size(p859_0, 2).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 0).
size(p859_1, 0).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 3).
size(p859_2, 7).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 7).
size(p859_3, 8).
blue(p859_3).
rhs(p859_3).
contact(p859_3, p859_0).
contact(p859_0, p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 1).
size(p860_0, 9).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 8).
size(p860_1, 9).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 0).
size(p860_2, 4).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 4).
size(p860_3, 8).
blue(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 1).
size(p861_0, 5).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 0).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 1).
size(p861_2, 8).
blue(p861_2).
rhs(p861_2).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 1).
size(p862_0, 9).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 9).
size(p862_1, 2).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 1).
size(p862_2, 4).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 9).
size(p862_3, 2).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 2).
size(p862_4, 1).
red(p862_4).
rhs(p862_4).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_0, p862_2).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 8).
size(p863_0, 8).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 7).
size(p863_1, 3).
green(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 5).
size(p864_0, 6).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 1).
size(p864_1, 8).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 1).
size(p864_2, 8).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 2).
size(p864_3, 7).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 2).
coord2(p864_4, 5).
size(p864_4, 8).
blue(p864_4).
lhs(p864_4).
contact(p864_0, p864_4).
contact(p864_0, p864_4).
contact(p864_4, p864_0).
contact(p864_4, p864_0).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 9).
size(p865_0, 9).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 9).
size(p865_1, 7).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 8).
size(p865_2, 5).
red(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 1).
size(p866_0, 1).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 2).
size(p866_1, 0).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 7).
size(p866_2, 5).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 10).
size(p866_3, 4).
blue(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 1).
size(p866_4, 1).
blue(p866_4).
strange(p866_4).
contact(p866_0, p866_4).
contact(p866_0, p866_4).
contact(p866_4, p866_0).
contact(p866_4, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 5).
size(p867_0, 5).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 5).
size(p867_1, 7).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 7).
size(p867_2, 6).
green(p867_2).
upright(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 5).
size(p868_0, 5).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 7).
size(p868_1, 4).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 8).
size(p868_2, 5).
red(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 3).
size(p869_0, 9).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 5).
size(p869_1, 8).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 5).
size(p869_2, 10).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 6).
size(p869_3, 7).
red(p869_3).
rhs(p869_3).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 9).
size(p870_0, 0).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 10).
size(p870_1, 5).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 6).
size(p870_2, 0).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 1).
size(p870_3, 6).
blue(p870_3).
rhs(p870_3).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 2).
size(p871_0, 8).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 5).
size(p871_1, 2).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 9).
size(p871_2, 5).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 0).
size(p871_3, 3).
blue(p871_3).
strange(p871_3).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 8).
size(p872_0, 9).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 3).
size(p872_1, 8).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 4).
size(p872_2, 4).
blue(p872_2).
upright(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 5).
size(p873_0, 2).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 0).
size(p873_1, 10).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 4).
size(p873_2, 2).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 4).
size(p873_3, 9).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 8).
coord2(p873_4, 4).
size(p873_4, 5).
red(p873_4).
lhs(p873_4).
contact(p873_2, p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 8).
size(p874_0, 4).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 3).
size(p874_1, 5).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 10).
size(p874_2, 7).
red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 10).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 3).
size(p875_0, 0).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 5).
size(p875_1, 9).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 5).
size(p875_2, 3).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 10).
size(p875_3, 2).
green(p875_3).
lhs(p875_3).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 6).
size(p876_0, 5).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 7).
size(p876_1, 4).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 3).
size(p876_2, 7).
blue(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 7).
size(p877_0, 10).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 2).
size(p877_1, 1).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 8).
size(p877_2, 7).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 4).
size(p877_3, 4).
red(p877_3).
rhs(p877_3).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 4).
size(p878_0, 1).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 2).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 3).
size(p878_2, 8).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 4).
size(p878_3, 5).
red(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 3).
size(p879_0, 9).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 2).
size(p879_1, 10).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 5).
size(p880_0, 2).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 5).
size(p880_1, 10).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 9).
size(p880_2, 8).
red(p880_2).
upright(p880_2).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 7).
size(p881_0, 0).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 9).
size(p881_1, 0).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 5).
size(p881_2, 7).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 6).
size(p881_3, 6).
red(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 7).
size(p881_4, 3).
green(p881_4).
strange(p881_4).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 6).
size(p882_0, 1).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 9).
size(p882_1, 9).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 10).
size(p882_2, 3).
red(p882_2).
lhs(p882_2).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 4).
size(p883_0, 4).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 7).
size(p883_1, 1).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 10).
size(p883_2, 7).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 10).
size(p883_3, 5).
red(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 0).
coord2(p883_4, 2).
size(p883_4, 6).
blue(p883_4).
lhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 5).
size(p884_0, 7).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 10).
size(p884_1, 3).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 5).
size(p884_2, 9).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 0).
size(p884_3, 1).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 7).
size(p884_4, 1).
blue(p884_4).
strange(p884_4).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 8).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 10).
size(p885_1, 9).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 3).
size(p885_2, 2).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 6).
size(p885_3, 9).
green(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 3).
coord2(p885_4, 9).
size(p885_4, 3).
green(p885_4).
rhs(p885_4).
contact(p885_4, p885_1).
contact(p885_1, p885_4).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 7).
size(p886_0, 5).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 7).
size(p886_1, 7).
blue(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 1).
size(p887_0, 0).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 2).
size(p887_1, 4).
blue(p887_1).
upright(p887_1).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 5).
size(p888_0, 8).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 1).
size(p888_1, 1).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 6).
size(p888_2, 1).
red(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 4).
size(p889_0, 8).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 7).
size(p889_1, 6).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 5).
size(p889_2, 10).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 4).
size(p889_3, 6).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 9).
size(p889_4, 3).
blue(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 8).
size(p890_0, 9).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 9).
size(p890_1, 5).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 4).
size(p890_2, 5).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 8).
size(p890_3, 10).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 8).
size(p890_4, 7).
blue(p890_4).
rhs(p890_4).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
contact(p890_3, p890_4).
contact(p890_4, p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 10).
size(p891_0, 3).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 7).
size(p891_1, 8).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 5).
size(p891_2, 7).
green(p891_2).
strange(p891_2).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 8).
size(p892_0, 5).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 2).
size(p892_1, 0).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 2).
size(p892_2, 8).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 4).
size(p892_3, 7).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 6).
size(p892_4, 10).
green(p892_4).
rhs(p892_4).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 6).
size(p893_0, 7).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 7).
size(p893_1, 10).
blue(p893_1).
upright(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 11).
size(p894_0, 6).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 1).
size(p894_1, 3).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 10).
size(p894_2, 10).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 10).
size(p894_3, 5).
blue(p894_3).
lhs(p894_3).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 0).
size(p895_0, 4).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 1).
size(p895_1, 7).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 2).
size(p895_2, 7).
green(p895_2).
upright(p895_2).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 8).
size(p896_0, 2).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 9).
size(p896_1, 10).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 0).
size(p896_2, 2).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 9).
size(p896_3, 8).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 5).
size(p896_4, 7).
blue(p896_4).
rhs(p896_4).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
contact(p896_1, p896_3).
contact(p896_3, p896_4).
contact(p896_3, p896_4).
contact(p896_3, p896_1).
contact(p896_4, p896_3).
contact(p896_4, p896_3).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 5).
size(p897_0, 5).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 0).
size(p897_1, 8).
blue(p897_1).
strange(p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 7).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 3).
size(p898_1, 5).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 2).
size(p898_2, 7).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 0).
size(p898_3, 3).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 6).
size(p898_4, 10).
blue(p898_4).
upright(p898_4).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 9).
size(p899_0, 1).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 10).
size(p899_1, 9).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 5).
size(p899_2, 8).
red(p899_2).
strange(p899_2).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 6).
size(p900_0, 8).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 6).
size(p900_1, 8).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 0).
size(p900_2, 9).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 5).
size(p900_3, 7).
red(p900_3).
strange(p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 2).
size(p901_0, 10).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 9).
size(p901_1, 2).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 7).
size(p901_2, 8).
red(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 2).
size(p902_0, 2).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 2).
size(p902_1, 1).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 4).
size(p902_2, 2).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 1).
size(p902_3, 2).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 2).
size(p902_4, 8).
red(p902_4).
strange(p902_4).
contact(p902_0, p902_4).
contact(p902_0, p902_4).
contact(p902_4, p902_0).
contact(p902_4, p902_0).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 9).
size(p903_0, 5).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 6).
size(p903_1, 6).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 5).
size(p903_2, 10).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 10).
size(p903_3, 8).
green(p903_3).
rhs(p903_3).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_0, p903_3).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 7).
size(p904_0, 1).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 7).
size(p904_1, 3).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 7).
size(p904_2, 7).
green(p904_2).
strange(p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 0).
size(p905_0, 10).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 7).
size(p905_1, 7).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 3).
size(p905_2, 2).
green(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 9).
size(p906_0, 10).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 9).
size(p906_1, 8).
green(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 4).
size(p907_0, 4).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 4).
size(p907_1, 3).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 8).
size(p907_2, 3).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 3).
size(p907_3, 4).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 0).
size(p907_4, 1).
red(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 5).
size(p908_0, 7).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 10).
size(p908_1, 4).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 6).
size(p908_2, 1).
red(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 1).
size(p909_0, 7).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 1).
size(p909_1, 10).
red(p909_1).
rhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 8).
size(p910_0, 9).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 9).
size(p910_1, 10).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 9).
size(p910_2, 5).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 10).
size(p910_3, 10).
blue(p910_3).
lhs(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 10).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 4).
size(p911_1, 1).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 10).
size(p911_2, 8).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 7).
size(p911_3, 5).
green(p911_3).
lhs(p911_3).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 1).
size(p912_0, 8).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 4).
size(p912_1, 5).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 9).
size(p912_2, 5).
blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 10).
size(p912_3, 6).
red(p912_3).
rhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 9).
size(p913_0, 4).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 5).
size(p913_1, 5).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 5).
size(p913_2, 10).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 3).
size(p913_3, 0).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 3).
size(p913_4, 1).
green(p913_4).
lhs(p913_4).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 3).
size(p914_0, 9).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 1).
size(p914_1, 4).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 2).
size(p914_2, 3).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 4).
size(p914_3, 9).
green(p914_3).
lhs(p914_3).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_0, p914_3).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 7).
size(p915_0, 0).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 7).
size(p915_1, 7).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 6).
size(p915_2, 8).
red(p915_2).
upright(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 8).
size(p916_0, 4).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 8).
size(p916_1, 10).
blue(p916_1).
lhs(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 3).
size(p917_0, 3).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 5).
size(p917_1, 8).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 5).
size(p917_2, 5).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 1).
size(p917_3, 4).
green(p917_3).
upright(p917_3).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 8).
size(p918_0, 1).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 7).
size(p918_1, 10).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 6).
size(p918_2, 6).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 10).
size(p918_3, 10).
green(p918_3).
rhs(p918_3).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 6).
size(p919_0, 10).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 0).
size(p919_1, 4).
blue(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 8).
size(p920_0, 8).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 0).
size(p920_1, 1).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 11).
size(p920_2, 9).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 10).
size(p920_3, 9).
green(p920_3).
lhs(p920_3).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 4).
size(p921_0, 5).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 5).
size(p921_1, 10).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 3).
size(p921_2, 10).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 4).
size(p921_3, 2).
blue(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 1).
size(p921_4, 9).
red(p921_4).
upright(p921_4).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 2).
size(p922_0, 10).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 6).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 3).
size(p922_2, 6).
blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 2).
size(p922_3, 8).
blue(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 5).
coord2(p922_4, 2).
size(p922_4, 5).
red(p922_4).
rhs(p922_4).
contact(p922_0, p922_4).
contact(p922_0, p922_4).
contact(p922_0, p922_3).
contact(p922_4, p922_0).
contact(p922_4, p922_0).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 10).
size(p923_0, 2).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 9).
size(p923_1, 5).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 3).
size(p923_2, 5).
blue(p923_2).
upright(p923_2).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 1).
size(p924_0, 7).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 0).
size(p924_1, 7).
green(p924_1).
rhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 11).
coord2(p925_0, 10).
size(p925_0, 3).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 4).
size(p925_1, 6).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 10).
size(p925_2, 8).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 5).
size(p925_3, 2).
blue(p925_3).
upright(p925_3).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 2).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 5).
size(p926_1, 0).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 2).
size(p926_2, 3).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 2).
size(p926_3, 9).
blue(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 9).
coord2(p926_4, 6).
size(p926_4, 9).
blue(p926_4).
strange(p926_4).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 7).
size(p927_0, 8).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 8).
size(p927_1, 5).
blue(p927_1).
rhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 2).
size(p928_0, 8).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 9).
size(p928_1, 9).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 6).
size(p928_2, 3).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 4).
size(p928_3, 6).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 1).
size(p928_4, 2).
blue(p928_4).
upright(p928_4).
contact(p928_0, p928_4).
contact(p928_4, p928_0).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 6).
size(p929_0, 3).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 6).
size(p929_1, 10).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 10).
size(p929_2, 6).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 0).
size(p929_3, 8).
green(p929_3).
lhs(p929_3).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 7).
size(p930_0, 5).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 2).
size(p930_1, 3).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 0).
size(p930_2, 2).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 5).
size(p930_3, 4).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 3).
coord2(p930_4, 0).
size(p930_4, 1).
blue(p930_4).
rhs(p930_4).
contact(p930_2, p930_4).
contact(p930_2, p930_4).
contact(p930_4, p930_2).
contact(p930_4, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 9).
size(p931_0, 1).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 8).
size(p931_1, 7).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 7).
size(p931_2, 7).
red(p931_2).
strange(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 8).
size(p932_0, 2).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 1).
size(p932_1, 4).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 4).
size(p932_2, 8).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 1).
size(p932_3, 10).
blue(p932_3).
rhs(p932_3).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 9).
size(p933_0, 4).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 7).
size(p933_1, 4).
red(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 7).
size(p934_0, 2).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 7).
size(p934_1, 10).
blue(p934_1).
upright(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 4).
size(p935_0, 8).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 8).
size(p935_1, 3).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 4).
size(p935_2, 8).
red(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 9).
size(p936_0, 4).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 6).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 6).
size(p936_2, 4).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 1).
size(p936_3, 8).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 8).
size(p936_4, 0).
blue(p936_4).
lhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 2).
size(p937_0, 2).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 3).
size(p937_1, 6).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 1).
size(p937_2, 2).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 4).
size(p937_3, 7).
green(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 2).
size(p937_4, 7).
blue(p937_4).
strange(p937_4).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_0, p937_4).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
contact(p937_1, p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
contact(p937_3, p937_1).
contact(p937_3, p937_4).
contact(p937_3, p937_4).
contact(p937_4, p937_3).
contact(p937_4, p937_3).
contact(p937_4, p937_0).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 5).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 6).
size(p938_1, 3).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 0).
size(p938_2, 5).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 5).
size(p938_3, 10).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 9).
size(p938_4, 8).
green(p938_4).
strange(p938_4).
contact(p938_1, p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
contact(p938_3, p938_1).
contact(p938_0, p938_4).
contact(p938_4, p938_0).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 2).
size(p939_0, 9).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 1).
size(p939_1, 10).
blue(p939_1).
upright(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 1).
size(p940_0, 1).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 2).
size(p940_1, 9).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 7).
size(p940_2, 6).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 7).
size(p940_3, 8).
blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 6).
size(p940_4, 8).
red(p940_4).
lhs(p940_4).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 7).
size(p941_0, 9).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 1).
size(p941_1, 7).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 7).
size(p941_2, 5).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 1).
size(p941_3, 0).
blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 1).
size(p941_4, 2).
green(p941_4).
rhs(p941_4).
contact(p941_1, p941_4).
contact(p941_1, p941_4).
contact(p941_1, p941_3).
contact(p941_4, p941_1).
contact(p941_4, p941_1).
contact(p941_2, p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
contact(p941_3, p941_2).
contact(p941_3, p941_1).
piece(942, p942_0).
coord1(p942_0, 11).
coord2(p942_0, 2).
size(p942_0, 10).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 2).
size(p942_1, 1).
green(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 3).
size(p943_0, 9).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 7).
size(p943_1, 8).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 5).
blue(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 4).
size(p943_3, 9).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 9).
size(p943_4, 6).
green(p943_4).
rhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 6).
size(p944_0, 2).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 5).
size(p944_1, 10).
blue(p944_1).
lhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 5).
size(p945_0, 7).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 9).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 5).
size(p945_2, 2).
blue(p945_2).
rhs(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 1).
size(p946_0, 9).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 2).
size(p946_1, 8).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 1).
size(p946_2, 8).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 8).
size(p946_3, 6).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 5).
coord2(p946_4, 10).
size(p946_4, 10).
red(p946_4).
lhs(p946_4).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 1).
size(p947_0, 7).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 3).
size(p947_1, 1).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 1).
size(p947_2, 8).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 9).
size(p947_3, 8).
blue(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 1).
coord2(p947_4, 5).
size(p947_4, 1).
blue(p947_4).
upright(p947_4).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 2).
size(p948_0, 10).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 2).
size(p948_1, 6).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 5).
size(p948_2, 9).
red(p948_2).
rhs(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 2).
size(p949_0, 5).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 1).
size(p949_1, 10).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 1).
size(p949_2, 3).
blue(p949_2).
upright(p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 1).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 4).
size(p950_1, 1).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 2).
size(p950_2, 7).
red(p950_2).
strange(p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 4).
size(p951_0, 7).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 5).
size(p951_1, 10).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 5).
size(p951_2, 2).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 4).
size(p951_3, 5).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 1).
coord2(p951_4, 6).
size(p951_4, 5).
blue(p951_4).
rhs(p951_4).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_2, p951_1).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 5).
size(p952_0, 10).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 6).
size(p952_1, 10).
green(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 6).
size(p953_0, 10).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 10).
blue(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 2).
size(p954_0, 8).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 3).
size(p954_1, 1).
blue(p954_1).
strange(p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 1).
size(p955_0, 3).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 7).
size(p955_1, 8).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 7).
size(p955_2, 7).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 4).
size(p955_3, 5).
blue(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 5).
size(p955_4, 7).
blue(p955_4).
rhs(p955_4).
contact(p955_4, p955_3).
contact(p955_3, p955_4).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 9).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 0).
size(p956_1, 7).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 2).
size(p956_2, 10).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 3).
size(p956_3, 1).
red(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 8).
size(p957_0, 6).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 10).
size(p957_1, 7).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 1).
size(p957_2, 8).
blue(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 10).
size(p958_0, 8).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 10).
size(p958_1, 9).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 10).
size(p958_2, 3).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 3).
size(p958_3, 0).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 6).
size(p958_4, 6).
red(p958_4).
strange(p958_4).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 3).
size(p959_0, 1).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 6).
size(p959_1, 9).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 6).
size(p959_2, 8).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 1).
size(p959_3, 5).
red(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 2).
size(p959_4, 1).
red(p959_4).
rhs(p959_4).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 9).
size(p960_0, 6).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 9).
size(p960_1, 9).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 10).
size(p960_2, 0).
green(p960_2).
upright(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 3).
size(p961_0, 6).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 1).
size(p961_1, 8).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 0).
size(p961_2, 4).
green(p961_2).
upright(p961_2).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 6).
size(p962_0, 0).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 0).
size(p962_1, 10).
blue(p962_1).
strange(p962_1).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 7).
size(p963_0, 5).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 7).
size(p963_1, 3).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 10).
size(p963_2, 2).
blue(p963_2).
lhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 8).
size(p964_0, 10).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 8).
size(p964_1, 8).
blue(p964_1).
rhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 6).
size(p965_0, 7).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 6).
size(p965_1, 10).
red(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 1).
size(p966_0, 7).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 0).
red(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 0).
size(p967_0, 5).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 10).
size(p967_1, 10).
red(p967_1).
upright(p967_1).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 1).
size(p968_0, 7).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 1).
size(p968_1, 9).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 6).
size(p968_2, 0).
red(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 3).
size(p969_0, 6).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 10).
size(p969_1, 8).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 10).
size(p969_2, 4).
green(p969_2).
rhs(p969_2).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 8).
size(p970_0, 2).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 8).
size(p970_1, 3).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 7).
size(p970_2, 6).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 0).
size(p970_3, 3).
red(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 9).
size(p970_4, 9).
green(p970_4).
lhs(p970_4).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
contact(p970_1, p970_4).
contact(p970_4, p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 2).
size(p971_0, 10).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 8).
size(p971_1, 0).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 2).
size(p971_2, 7).
green(p971_2).
upright(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 3).
size(p972_0, 10).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 5).
size(p972_1, 2).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 4).
size(p972_2, 8).
green(p972_2).
rhs(p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 8).
size(p973_0, 10).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 1).
size(p973_1, 3).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 7).
size(p973_2, 8).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 8).
size(p973_3, 3).
blue(p973_3).
upright(p973_3).
contact(p973_0, p973_3).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
contact(p973_3, p973_0).
contact(p973_3, p973_2).
contact(p973_2, p973_3).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 7).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 5).
size(p974_1, 0).
green(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 8).
size(p975_0, 10).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 8).
size(p975_1, 10).
blue(p975_1).
upright(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 3).
size(p976_0, 4).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 2).
size(p976_1, 1).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 0).
size(p976_2, 9).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 8).
size(p976_3, 10).
green(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 0).
size(p977_0, 0).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 3).
size(p977_1, 6).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, -1).
size(p977_2, 9).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 5).
size(p977_3, 10).
red(p977_3).
upright(p977_3).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 1).
size(p978_0, 1).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 3).
size(p978_1, 5).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 0).
size(p978_2, 5).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 5).
size(p978_3, 0).
blue(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 8).
size(p979_0, 4).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 8).
size(p979_1, 0).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 8).
size(p979_2, 8).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 8).
size(p979_3, 7).
green(p979_3).
upright(p979_3).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 10).
size(p980_0, 6).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 6).
size(p980_1, 0).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 9).
size(p980_2, 9).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 1).
size(p980_3, 5).
green(p980_3).
upright(p980_3).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_0, p980_2).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 4).
size(p981_0, 5).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 0).
size(p981_1, 1).
blue(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 0).
size(p982_0, 4).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 6).
size(p982_1, 1).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 9).
size(p982_2, 0).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 4).
size(p982_3, 2).
red(p982_3).
strange(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 7).
size(p983_0, 2).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 10).
size(p983_1, 5).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 7).
size(p983_2, 8).
blue(p983_2).
rhs(p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 0).
size(p984_0, 2).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 1).
size(p984_1, 7).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 5).
size(p984_2, 5).
blue(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 9).
size(p985_0, 10).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 10).
size(p985_1, 9).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 0).
size(p985_2, 5).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 0).
size(p985_3, 8).
green(p985_3).
rhs(p985_3).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 8).
size(p986_0, 3).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 5).
size(p986_1, 2).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 3).
size(p986_2, 0).
blue(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 6).
size(p987_0, 9).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 5).
size(p987_1, 6).
red(p987_1).
rhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 0).
size(p988_0, 9).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 3).
size(p988_1, 10).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 4).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 3).
size(p988_3, 9).
blue(p988_3).
rhs(p988_3).
contact(p988_3, p988_1).
contact(p988_1, p988_3).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 6).
size(p989_0, 5).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 1).
size(p989_1, 6).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 2).
size(p989_2, 10).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 0).
size(p989_3, 8).
green(p989_3).
lhs(p989_3).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 6).
size(p990_0, 7).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 5).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 2).
size(p990_2, 2).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 8).
size(p990_3, 4).
blue(p990_3).
upright(p990_3).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 10).
size(p991_0, 2).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 9).
size(p991_1, 7).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 7).
size(p991_2, 9).
red(p991_2).
rhs(p991_2).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 5).
size(p992_0, 2).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 9).
size(p992_1, 4).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 2).
size(p992_2, 0).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 5).
size(p992_3, 4).
red(p992_3).
upright(p992_3).
contact(p992_0, p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 2).
size(p993_0, 10).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 1).
size(p993_1, 1).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 5).
size(p993_2, 7).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 8).
size(p993_3, 3).
red(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 8).
size(p994_0, 8).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 7).
size(p994_1, 5).
red(p994_1).
rhs(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 0).
size(p995_0, 7).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 0).
size(p995_1, 1).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 2).
size(p995_2, 8).
blue(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 5).
size(p995_3, 5).
green(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 6).
size(p995_4, 6).
red(p995_4).
lhs(p995_4).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 6).
size(p996_0, 8).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 5).
size(p996_1, 10).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 5).
size(p996_2, 9).
red(p996_2).
strange(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 0).
size(p997_0, 10).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 5).
size(p997_1, 3).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 0).
size(p997_2, 4).
blue(p997_2).
rhs(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 1).
size(p998_0, 7).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 2).
size(p998_1, 8).
blue(p998_1).
rhs(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 10).
size(p999_0, 6).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 7).
size(p999_1, 6).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 6).
size(p999_2, 7).
blue(p999_2).
lhs(p999_2).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 8).
size(p1000_0, 1).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 5).
size(p1000_1, 3).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 5).
size(p1000_2, 10).
green(p1000_2).
lhs(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 7).
size(p1001_0, 4).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 1).
size(p1001_1, 10).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 7).
size(p1001_2, 7).
green(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 4).
size(p1002_0, 3).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 4).
size(p1002_1, 1).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 4).
size(p1002_2, 7).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 6).
size(p1002_3, 0).
red(p1002_3).
lhs(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 8).
size(p1003_0, 6).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 8).
size(p1003_1, 10).
blue(p1003_1).
lhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 8).
size(p1004_0, 9).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 9).
size(p1004_1, 8).
blue(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 2).
size(p1005_0, 9).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 3).
size(p1005_1, 9).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 7).
size(p1005_2, 0).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 1).
size(p1005_3, 9).
blue(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 7).
size(p1006_0, 3).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 1).
size(p1006_1, 5).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 6).
size(p1006_2, 10).
blue(p1006_2).
rhs(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 0).
size(p1007_0, 7).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 0).
size(p1007_1, 7).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 2).
size(p1008_0, 3).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 7).
size(p1008_1, 10).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 0).
size(p1008_2, 3).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 4).
size(p1008_3, 2).
blue(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 2).
coord2(p1008_4, 10).
size(p1008_4, 10).
blue(p1008_4).
upright(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 8).
size(p1009_0, 7).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 8).
size(p1009_1, 8).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 5).
size(p1009_2, 6).
red(p1009_2).
lhs(p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 1).
size(p1010_0, 10).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 6).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 9).
size(p1010_2, 3).
blue(p1010_2).
rhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 7).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 0).
size(p1011_1, 4).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 1).
size(p1011_2, 0).
green(p1011_2).
rhs(p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 8).
size(p1012_0, 10).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 9).
size(p1012_1, 9).
green(p1012_1).
rhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 10).
size(p1013_0, 0).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 10).
size(p1013_1, 4).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 9).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 0).
size(p1013_3, 10).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 5).
coord2(p1013_4, 0).
size(p1013_4, 5).
blue(p1013_4).
rhs(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 8).
size(p1014_0, 4).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 5).
size(p1014_1, 6).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 1).
size(p1014_2, 6).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 5).
size(p1014_3, 8).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 5).
size(p1014_4, 8).
blue(p1014_4).
upright(p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
contact(p1014_4, p1014_1).
contact(p1014_4, p1014_3).
contact(p1014_3, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 0).
size(p1015_0, 9).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 0).
size(p1015_1, 2).
blue(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 4).
size(p1016_0, 8).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 3).
size(p1016_1, 8).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 3).
size(p1016_2, 2).
red(p1016_2).
rhs(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 3).
size(p1017_0, 10).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 2).
size(p1017_1, 3).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 2).
size(p1018_0, 8).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 2).
green(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 5).
size(p1019_0, 6).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 5).
size(p1019_1, 7).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 4).
size(p1019_2, 9).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 7).
size(p1019_3, 1).
blue(p1019_3).
strange(p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 0).
size(p1020_0, 3).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 5).
size(p1020_1, 7).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 5).
size(p1020_2, 7).
green(p1020_2).
upright(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 4).
size(p1021_0, 6).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 4).
size(p1021_1, 8).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 9).
size(p1021_2, 0).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 6).
size(p1021_3, 9).
red(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 3).
size(p1021_4, 5).
red(p1021_4).
lhs(p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_0, p1021_1).
contact(p1021_4, p1021_0).
contact(p1021_4, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 3).
size(p1022_0, 8).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 5).
size(p1022_1, 9).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 1).
size(p1022_2, 8).
red(p1022_2).
rhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 1).
size(p1023_0, 8).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 2).
size(p1023_1, 9).
green(p1023_1).
rhs(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 8).
size(p1024_0, 3).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 8).
size(p1024_1, 4).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 7).
size(p1024_2, 4).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 2).
size(p1024_3, 4).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 3).
size(p1024_4, 4).
red(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 6).
size(p1025_0, 10).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 0).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 6).
size(p1025_2, 10).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 5).
size(p1025_3, 10).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 1).
size(p1025_4, 7).
red(p1025_4).
strange(p1025_4).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 8).
size(p1026_0, 6).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 8).
size(p1026_1, 9).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 0).
size(p1026_2, 10).
blue(p1026_2).
rhs(p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 4).
size(p1027_0, 10).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 10).
size(p1027_1, 10).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 8).
size(p1027_2, 5).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 10).
size(p1027_3, 5).
red(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 1).
size(p1028_0, 8).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 4).
size(p1028_1, 9).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 5).
size(p1028_2, 0).
red(p1028_2).
rhs(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 9).
size(p1029_0, 2).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 4).
size(p1029_1, 10).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 6).
size(p1029_2, 5).
blue(p1029_2).
upright(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 7).
size(p1030_0, 8).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 8).
size(p1030_1, 10).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 8).
size(p1030_2, 7).
blue(p1030_2).
strange(p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_0).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 6).
size(p1031_0, 8).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 0).
size(p1031_1, 4).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 0).
size(p1031_2, 5).
red(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 8).
size(p1032_0, 7).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 0).
size(p1032_1, 4).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 4).
size(p1032_2, 2).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 0).
size(p1032_3, 8).
red(p1032_3).
rhs(p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 10).
size(p1033_0, 9).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 10).
size(p1033_1, 7).
green(p1033_1).
rhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 0).
size(p1034_0, 3).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 0).
size(p1034_1, 8).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 3).
size(p1034_2, 3).
green(p1034_2).
lhs(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 5).
size(p1035_0, 4).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 2).
size(p1035_1, 2).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 7).
size(p1035_2, 7).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 6).
size(p1035_3, 2).
green(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 10).
size(p1036_0, 6).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 0).
size(p1036_1, 2).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 10).
size(p1036_2, 10).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 9).
size(p1036_3, 10).
blue(p1036_3).
strange(p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_0, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 0).
size(p1037_0, 4).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 0).
size(p1037_1, 3).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 1).
size(p1037_2, 3).
blue(p1037_2).
strange(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 7).
size(p1038_0, 7).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 8).
size(p1038_1, 10).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 9).
size(p1038_2, 6).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 0).
size(p1038_3, 3).
green(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 1).
size(p1038_4, 6).
blue(p1038_4).
upright(p1038_4).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 0).
size(p1039_0, 9).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 6).
size(p1039_1, 7).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 6).
size(p1039_2, 7).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 7).
size(p1039_3, 7).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 7).
coord2(p1039_4, 8).
size(p1039_4, 0).
green(p1039_4).
upright(p1039_4).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 8).
size(p1040_0, 3).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 3).
size(p1040_1, 3).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 3).
size(p1040_2, 8).
blue(p1040_2).
lhs(p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_1, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 8).
size(p1041_0, 8).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 8).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 9).
size(p1041_2, 0).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 1).
size(p1041_3, 3).
blue(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 6).
coord2(p1041_4, 8).
size(p1041_4, 4).
blue(p1041_4).
strange(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 5).
size(p1042_0, 6).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 1).
size(p1042_1, 8).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 1).
size(p1042_2, 7).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 9).
size(p1042_3, 2).
blue(p1042_3).
strange(p1042_3).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 1).
size(p1043_0, 1).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 5).
size(p1043_1, 1).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 3).
size(p1043_2, 4).
red(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 8).
size(p1044_0, 4).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 0).
size(p1044_1, 4).
blue(p1044_1).
strange(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 3).
size(p1045_0, 10).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 10).
size(p1045_1, 7).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 3).
size(p1045_2, 7).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 3).
size(p1045_3, 4).
red(p1045_3).
upright(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 3).
size(p1046_0, 9).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 9).
size(p1046_1, 2).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 1).
size(p1046_2, 5).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 3).
size(p1046_3, 5).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 3).
size(p1046_4, 7).
blue(p1046_4).
upright(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 1).
size(p1047_0, 8).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 0).
size(p1047_1, 1).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 9).
size(p1047_2, 10).
red(p1047_2).
lhs(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 6).
size(p1048_0, 2).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 6).
size(p1048_1, 7).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 10).
size(p1048_2, 0).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 3).
size(p1048_3, 8).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 1).
size(p1048_4, 6).
blue(p1048_4).
lhs(p1048_4).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 6).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 8).
size(p1049_1, 7).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 3).
size(p1049_2, 8).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 7).
size(p1049_3, 0).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 5).
size(p1049_4, 10).
red(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 7).
size(p1050_0, 7).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 7).
size(p1050_1, 2).
green(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 2).
size(p1051_0, 1).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 9).
size(p1051_1, 2).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 4).
size(p1051_2, 5).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 0).
coord2(p1051_3, 4).
size(p1051_3, 9).
blue(p1051_3).
rhs(p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 2).
size(p1052_0, 0).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 5).
size(p1052_1, 3).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 7).
size(p1052_2, 7).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 0).
size(p1052_3, 6).
green(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 8).
size(p1052_4, 3).
green(p1052_4).
rhs(p1052_4).
contact(p1052_4, p1052_2).
contact(p1052_2, p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 7).
size(p1053_0, 9).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 3).
size(p1053_1, 4).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 3).
size(p1053_2, 10).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 7).
size(p1053_3, 9).
green(p1053_3).
upright(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 4).
size(p1054_0, 0).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 1).
size(p1054_1, 2).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 5).
size(p1054_2, 9).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 8).
size(p1054_3, 3).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 1).
size(p1054_4, 2).
blue(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 7).
size(p1055_0, 8).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 4).
size(p1055_1, 8).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 6).
size(p1055_2, 8).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 6).
size(p1055_3, 2).
green(p1055_3).
upright(p1055_3).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 2).
size(p1056_0, 5).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 2).
size(p1056_1, 9).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 4).
size(p1056_2, 7).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 4).
size(p1056_3, 4).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 6).
size(p1056_4, 5).
green(p1056_4).
upright(p1056_4).
contact(p1056_3, p1056_2).
contact(p1056_2, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 0).
size(p1057_0, 4).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 1).
size(p1057_1, 4).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 6).
size(p1057_2, 2).
red(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 6).
size(p1058_0, 7).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 3).
size(p1058_1, 2).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 10).
size(p1058_2, 0).
green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 4).
size(p1058_3, 0).
blue(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 3).
size(p1059_0, 10).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 2).
size(p1059_1, 5).
blue(p1059_1).
upright(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 0).
size(p1060_0, 6).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 0).
size(p1060_1, 10).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 1).
size(p1060_2, 6).
blue(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 6).
size(p1061_0, 4).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 5).
size(p1061_1, 7).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 4).
size(p1061_2, 9).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 4).
size(p1061_3, 10).
green(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 7).
coord2(p1061_4, 0).
size(p1061_4, 0).
blue(p1061_4).
lhs(p1061_4).
contact(p1061_3, p1061_2).
contact(p1061_2, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 6).
size(p1062_0, 2).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 2).
size(p1062_1, 7).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 2).
size(p1062_2, 9).
blue(p1062_2).
upright(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 7).
size(p1063_0, 8).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 2).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 6).
size(p1063_2, 9).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 5).
size(p1063_3, 8).
blue(p1063_3).
rhs(p1063_3).
contact(p1063_3, p1063_2).
contact(p1063_2, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 0).
size(p1064_0, 0).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 9).
size(p1064_1, 2).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 5).
size(p1064_2, 1).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 8).
size(p1064_3, 7).
blue(p1064_3).
strange(p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_1, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 7).
size(p1065_0, 0).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 7).
size(p1065_1, 10).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 8).
size(p1065_2, 9).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 6).
size(p1065_3, 10).
red(p1065_3).
rhs(p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 10).
size(p1066_0, 0).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 0).
size(p1066_1, 8).
red(p1066_1).
rhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 6).
size(p1067_0, 0).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 0).
size(p1067_1, 9).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 7).
size(p1067_2, 9).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 8).
size(p1067_3, 7).
green(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 4).
coord2(p1067_4, 5).
size(p1067_4, 10).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_3).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_2).
contact(p1067_3, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 0).
size(p1068_0, 1).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 5).
size(p1068_1, 9).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 5).
size(p1068_2, 7).
blue(p1068_2).
rhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 0).
size(p1069_0, 1).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 6).
size(p1069_1, 4).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 6).
size(p1069_2, 6).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 7).
size(p1069_3, 7).
blue(p1069_3).
lhs(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 6).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 8).
size(p1070_1, 7).
red(p1070_1).
rhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 6).
size(p1071_0, 9).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 7).
size(p1071_1, 6).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 3).
size(p1071_2, 3).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 7).
size(p1071_3, 2).
blue(p1071_3).
upright(p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_3).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 4).
size(p1072_0, 8).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 3).
size(p1072_1, 0).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 4).
size(p1072_2, 7).
blue(p1072_2).
strange(p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_0, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 7).
size(p1073_0, 1).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 8).
size(p1073_1, 3).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 7).
size(p1073_2, 8).
blue(p1073_2).
rhs(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 5).
size(p1074_0, 3).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 1).
size(p1074_1, 2).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 8).
size(p1074_2, 7).
red(p1074_2).
strange(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 10).
size(p1075_0, 5).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 10).
size(p1075_1, 9).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 5).
size(p1075_2, 0).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 2).
size(p1075_3, 3).
green(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 2).
size(p1075_4, 7).
red(p1075_4).
strange(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_4, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 5).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 8).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 7).
size(p1076_2, 3).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 5).
size(p1076_3, 6).
green(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 0).
size(p1076_4, 3).
blue(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 0).
size(p1077_0, 6).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 8).
size(p1077_1, 10).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 1).
size(p1077_2, 8).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 9).
size(p1077_3, 4).
red(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 4).
coord2(p1077_4, 4).
size(p1077_4, 2).
blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 3).
size(p1078_0, 10).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 3).
size(p1078_1, 9).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 8).
size(p1078_2, 7).
blue(p1078_2).
strange(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 0).
size(p1079_0, 3).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 1).
size(p1079_1, 8).
blue(p1079_1).
rhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 5).
size(p1080_0, 7).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 6).
size(p1080_1, 8).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 7).
size(p1080_2, 5).
blue(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 10).
size(p1081_0, 0).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 3).
size(p1081_1, 5).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 3).
size(p1081_2, 10).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 0).
size(p1081_3, 6).
blue(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 7).
size(p1081_4, 10).
green(p1081_4).
strange(p1081_4).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 10).
size(p1082_0, 5).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 2).
size(p1082_1, 5).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 2).
size(p1082_2, 0).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 8).
size(p1082_3, 9).
red(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 2).
size(p1082_4, 4).
blue(p1082_4).
rhs(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_4).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_4, p1082_1).
contact(p1082_4, p1082_2).
contact(p1082_4, p1082_1).
contact(p1082_4, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 10).
size(p1083_0, 8).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 5).
size(p1083_1, 1).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 9).
size(p1083_2, 9).
red(p1083_2).
rhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 8).
size(p1084_0, 8).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 8).
size(p1084_1, 4).
red(p1084_1).
upright(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 7).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 3).
size(p1085_1, 7).
red(p1085_1).
rhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 8).
size(p1086_0, 9).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 9).
size(p1086_1, 4).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 2).
size(p1086_2, 9).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 4).
size(p1086_3, 2).
red(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 7).
size(p1087_0, 10).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 6).
size(p1087_1, 9).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 1).
size(p1087_2, 10).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 8).
size(p1087_3, 6).
blue(p1087_3).
rhs(p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_3).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
contact(p1087_3, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 0).
size(p1088_0, 10).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 6).
size(p1088_1, 5).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, -1).
size(p1088_2, 5).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 9).
size(p1089_0, 2).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 9).
size(p1089_1, 7).
blue(p1089_1).
rhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 1).
size(p1090_0, 5).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 3).
size(p1090_1, 0).
red(p1090_1).
upright(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 4).
size(p1091_0, 10).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 4).
size(p1091_1, 7).
green(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 8).
size(p1092_0, 1).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 8).
size(p1092_1, 3).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 8).
size(p1092_2, 8).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 5).
size(p1092_3, 4).
blue(p1092_3).
strange(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_2, p1092_1).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 5).
size(p1093_0, 8).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 5).
size(p1093_1, 1).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 8).
size(p1093_2, 4).
red(p1093_2).
strange(p1093_2).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 4).
size(p1094_0, 8).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 9).
size(p1094_1, 2).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 3).
size(p1094_2, 2).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 6).
size(p1094_3, 7).
red(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 3).
size(p1094_4, 7).
blue(p1094_4).
upright(p1094_4).
contact(p1094_1, p1094_4).
contact(p1094_1, p1094_4).
contact(p1094_4, p1094_1).
contact(p1094_4, p1094_1).
contact(p1094_4, p1094_2).
contact(p1094_2, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 9).
size(p1095_0, 2).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 5).
size(p1095_1, 9).
red(p1095_1).
lhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 1).
size(p1096_0, 2).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 5).
size(p1096_1, 4).
blue(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 8).
size(p1097_0, 5).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 10).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 7).
size(p1097_2, 9).
blue(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 10).
size(p1098_0, 8).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 8).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 2).
size(p1098_2, 1).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 10).
size(p1098_3, 5).
green(p1098_3).
rhs(p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 3).
size(p1099_0, 9).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 3).
size(p1099_1, 10).
red(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 3).
size(p1100_0, 7).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 2).
size(p1100_1, 1).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 4).
size(p1100_2, 1).
red(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 6).
size(p1101_0, 6).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 1).
size(p1101_1, 10).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 0).
size(p1101_2, 10).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 8).
size(p1101_3, 5).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 4).
coord2(p1101_4, 0).
size(p1101_4, 3).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_4).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_1).
contact(p1101_4, p1101_2).
contact(p1101_4, p1101_1).
contact(p1101_4, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 2).
size(p1102_0, 0).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 4).
size(p1102_1, 4).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 2).
size(p1102_2, 7).
red(p1102_2).
strange(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 3).
size(p1103_0, 7).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 2).
size(p1103_1, 3).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 4).
size(p1103_2, 5).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 9).
size(p1103_3, 9).
red(p1103_3).
lhs(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 7).
size(p1104_0, 8).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 7).
size(p1104_1, 0).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 1).
size(p1104_2, 8).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 0).
size(p1104_3, 4).
green(p1104_3).
upright(p1104_3).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 4).
size(p1105_0, 4).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 9).
size(p1105_1, 2).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 7).
size(p1105_2, 8).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 3).
size(p1105_3, 9).
green(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 9).
size(p1105_4, 2).
blue(p1105_4).
strange(p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_4, p1105_1).
contact(p1105_4, p1105_1).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 0).
size(p1106_0, 8).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 9).
blue(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 11).
coord2(p1107_0, 6).
size(p1107_0, 9).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 0).
size(p1107_1, 6).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 2).
size(p1107_2, 3).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 5).
size(p1107_3, 3).
blue(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 10).
coord2(p1107_4, 6).
size(p1107_4, 9).
blue(p1107_4).
rhs(p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_0).
contact(p1107_0, p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 5).
size(p1108_0, 9).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 2).
size(p1108_1, 0).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 10).
size(p1108_2, 1).
red(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 3).
size(p1108_3, 0).
green(p1108_3).
strange(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 6).
size(p1109_0, 4).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 9).
size(p1109_1, 0).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 0).
size(p1109_2, 6).
red(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 6).
coord2(p1109_3, 6).
size(p1109_3, 9).
blue(p1109_3).
upright(p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_0, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 6).
size(p1110_0, 8).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 6).
size(p1110_1, 7).
red(p1110_1).
upright(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 5).
size(p1111_0, 3).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 6).
size(p1111_1, 7).
red(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 8).
size(p1112_0, 8).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 9).
size(p1112_1, 2).
red(p1112_1).
upright(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 5).
size(p1113_0, 6).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 10).
size(p1113_1, 0).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 4).
size(p1113_2, 0).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 10).
size(p1113_3, 10).
red(p1113_3).
rhs(p1113_3).
contact(p1113_0, p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
contact(p1113_2, p1113_0).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 2).
size(p1114_0, 5).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 2).
size(p1114_1, 7).
blue(p1114_1).
upright(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 3).
size(p1115_0, 9).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 3).
size(p1115_1, 1).
blue(p1115_1).
upright(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 2).
size(p1116_0, 9).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 1).
size(p1116_1, 7).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 0).
size(p1116_2, 0).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 4).
size(p1116_3, 5).
red(p1116_3).
strange(p1116_3).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 7).
size(p1117_0, 9).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 7).
size(p1117_1, 0).
green(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 7).
size(p1118_0, 7).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 7).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 9).
size(p1118_2, 2).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 6).
size(p1118_3, 0).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 6).
size(p1118_4, 7).
blue(p1118_4).
strange(p1118_4).
contact(p1118_4, p1118_3).
contact(p1118_3, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 10).
size(p1119_0, 2).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 4).
size(p1119_1, 6).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 0).
size(p1119_2, 8).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 8).
size(p1119_3, 3).
green(p1119_3).
strange(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 0).
size(p1120_0, 5).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 6).
size(p1120_1, 4).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 0).
size(p1120_2, 9).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 8).
size(p1120_3, 3).
blue(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 4).
size(p1120_4, 3).
blue(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 3).
size(p1121_0, 4).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 0).
size(p1121_1, 10).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 5).
size(p1121_2, 8).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 2).
size(p1121_3, 5).
red(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 3).
coord2(p1121_4, 4).
size(p1121_4, 8).
blue(p1121_4).
upright(p1121_4).
contact(p1121_2, p1121_4).
contact(p1121_4, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 6).
size(p1122_0, 0).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 5).
size(p1122_1, 8).
blue(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 0).
size(p1123_0, 10).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 0).
size(p1123_1, 3).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 7).
size(p1123_2, 3).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 3).
size(p1123_3, 5).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 6).
coord2(p1123_4, 0).
size(p1123_4, 4).
blue(p1123_4).
upright(p1123_4).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 5).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 0).
size(p1124_1, 5).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 1).
size(p1124_2, 10).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 6).
size(p1124_3, 7).
blue(p1124_3).
rhs(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 8).
size(p1125_0, 9).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 9).
size(p1125_1, 1).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 2).
size(p1125_2, 9).
green(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 4).
size(p1126_0, 5).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 5).
size(p1126_1, 2).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 10).
size(p1126_2, 10).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 9).
size(p1126_3, 8).
blue(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 4).
coord2(p1126_4, 4).
size(p1126_4, 2).
green(p1126_4).
lhs(p1126_4).
contact(p1126_3, p1126_4).
contact(p1126_3, p1126_4).
contact(p1126_3, p1126_2).
contact(p1126_4, p1126_3).
contact(p1126_4, p1126_3).
contact(p1126_2, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 6).
size(p1127_0, 10).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 1).
size(p1127_1, 3).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 8).
size(p1127_2, 2).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 0).
size(p1127_3, 10).
green(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 3).
size(p1128_0, 1).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 10).
size(p1128_1, 8).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 6).
size(p1128_2, 9).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 5).
size(p1128_3, 6).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 7).
coord2(p1128_4, 5).
size(p1128_4, 4).
red(p1128_4).
strange(p1128_4).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 3).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 8).
size(p1129_1, 2).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 2).
size(p1129_2, 5).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, -1).
coord2(p1129_3, 2).
size(p1129_3, 8).
blue(p1129_3).
rhs(p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 6).
size(p1130_0, 8).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 3).
size(p1130_1, 0).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 0).
size(p1130_2, 2).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 6).
size(p1130_3, 7).
green(p1130_3).
rhs(p1130_3).
contact(p1130_1, p1130_3).
contact(p1130_1, p1130_3).
contact(p1130_3, p1130_1).
contact(p1130_3, p1130_1).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 7).
size(p1131_0, 7).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 3).
size(p1131_1, 0).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 7).
size(p1131_2, 3).
green(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 2).
size(p1131_3, 4).
blue(p1131_3).
strange(p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 7).
size(p1132_0, 10).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 7).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 5).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 3).
size(p1133_1, 9).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 3).
size(p1133_2, 6).
blue(p1133_2).
rhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 11).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 10).
size(p1134_1, 10).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 9).
size(p1134_2, 10).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 2).
size(p1134_3, 0).
blue(p1134_3).
strange(p1134_3).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 10).
size(p1135_0, 5).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 7).
size(p1135_1, 6).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 6).
size(p1135_2, 5).
red(p1135_2).
upright(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 9).
size(p1136_0, 5).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 5).
size(p1136_1, 0).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 2).
size(p1136_2, 6).
blue(p1136_2).
upright(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 4).
size(p1137_0, 10).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 10).
size(p1137_1, 9).
red(p1137_1).
lhs(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 8).
size(p1138_0, 3).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 4).
size(p1138_1, 8).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 4).
size(p1138_2, 3).
blue(p1138_2).
rhs(p1138_2).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 1).
size(p1139_0, 9).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 5).
size(p1139_1, 4).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 1).
size(p1139_2, 4).
red(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 5).
size(p1139_3, 5).
red(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 1).
size(p1140_0, 10).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 3).
size(p1140_1, 2).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 7).
size(p1140_2, 8).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 0).
size(p1140_3, 6).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 6).
coord2(p1140_4, 1).
size(p1140_4, 7).
red(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_4).
contact(p1140_4, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 0).
size(p1141_0, 8).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 0).
size(p1141_1, 0).
blue(p1141_1).
rhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 2).
size(p1142_0, 9).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 2).
size(p1142_1, 4).
red(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 9).
size(p1143_0, 5).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 0).
size(p1143_1, 9).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 0).
size(p1143_2, 1).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 1).
size(p1143_3, 6).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 9).
coord2(p1143_4, 4).
size(p1143_4, 3).
red(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 10).
size(p1144_0, 9).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 4).
size(p1144_1, 0).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 4).
size(p1144_2, 1).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 2).
size(p1144_3, 6).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 9).
size(p1144_4, 8).
red(p1144_4).
strange(p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_4, p1144_0).
contact(p1144_4, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 0).
size(p1145_0, 10).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 2).
size(p1145_1, 10).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 1).
size(p1145_2, 2).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 7).
size(p1145_3, 1).
red(p1145_3).
lhs(p1145_3).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 7).
size(p1146_0, 1).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 8).
size(p1146_1, 10).
blue(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 0).
size(p1147_0, 9).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 0).
size(p1147_1, 10).
red(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 1).
size(p1148_0, 5).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 4).
size(p1148_1, 9).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 8).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 4).
size(p1148_3, 8).
blue(p1148_3).
strange(p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 10).
size(p1149_0, 1).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 5).
size(p1149_1, 8).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 9).
size(p1149_2, 7).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 4).
size(p1149_3, 1).
red(p1149_3).
upright(p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 10).
size(p1150_0, 5).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 7).
size(p1150_1, 10).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 3).
size(p1150_2, 1).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 9).
size(p1150_3, 8).
red(p1150_3).
upright(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 10).
size(p1151_0, 8).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 9).
size(p1151_1, 10).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 7).
size(p1151_2, 0).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 10).
size(p1151_3, 10).
red(p1151_3).
lhs(p1151_3).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 8).
size(p1152_0, 5).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 8).
size(p1152_1, 8).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 4).
size(p1152_2, 4).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 9).
size(p1152_3, 3).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 4).
coord2(p1152_4, 6).
size(p1152_4, 0).
green(p1152_4).
lhs(p1152_4).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 9).
size(p1153_0, 7).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 9).
size(p1153_1, 7).
green(p1153_1).
upright(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 4).
size(p1154_0, 7).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 7).
size(p1154_1, 3).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 3).
size(p1154_2, 7).
blue(p1154_2).
rhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 4).
size(p1155_0, 10).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 4).
size(p1155_1, 9).
green(p1155_1).
rhs(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 1).
size(p1156_0, 1).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 8).
size(p1156_1, 3).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 8).
size(p1156_2, 6).
green(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 6).
size(p1157_0, 2).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 3).
size(p1157_1, 5).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 0).
size(p1157_2, 7).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, -1).
coord2(p1157_3, 3).
size(p1157_3, 7).
blue(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 0).
coord2(p1157_4, 3).
size(p1157_4, 7).
blue(p1157_4).
upright(p1157_4).
contact(p1157_3, p1157_4).
contact(p1157_4, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 3).
size(p1158_0, 3).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 7).
size(p1158_1, 10).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 2).
size(p1158_2, 6).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 6).
size(p1158_3, 2).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 10).
coord2(p1158_4, 0).
size(p1158_4, 4).
blue(p1158_4).
upright(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 8).
size(p1159_0, 0).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 5).
size(p1159_1, 10).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 8).
size(p1159_2, 4).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 0).
size(p1159_3, 7).
red(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 8).
size(p1160_0, 9).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 7).
size(p1160_1, 5).
green(p1160_1).
upright(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 3).
size(p1161_0, 0).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 9).
size(p1161_1, 2).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 3).
size(p1161_2, 6).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 6).
size(p1161_3, 0).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 10).
size(p1161_4, 10).
blue(p1161_4).
upright(p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_4, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 1).
size(p1162_0, 1).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 9).
size(p1162_1, 7).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 6).
size(p1162_2, 2).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 0).
size(p1162_3, 8).
blue(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 0).
size(p1162_4, 0).
green(p1162_4).
upright(p1162_4).
contact(p1162_3, p1162_4).
contact(p1162_4, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 7).
size(p1163_0, 4).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 6).
size(p1163_1, 7).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 2).
size(p1163_2, 9).
blue(p1163_2).
rhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 8).
size(p1164_0, 6).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 5).
size(p1164_1, 7).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 10).
size(p1164_2, 1).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 6).
size(p1164_3, 10).
blue(p1164_3).
lhs(p1164_3).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 0).
size(p1165_0, 5).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 1).
size(p1165_1, 9).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 1).
size(p1165_2, 8).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 2).
size(p1165_3, 4).
blue(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 1).
size(p1166_0, 8).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 2).
size(p1166_1, 10).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 8).
size(p1167_0, 2).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 0).
size(p1167_1, 7).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 0).
size(p1167_2, 6).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 3).
size(p1167_3, 9).
blue(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 6).
size(p1168_0, 8).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 6).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 10).
size(p1169_0, 1).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 9).
size(p1169_1, 5).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 2).
size(p1169_2, 7).
red(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 2).
size(p1170_0, 1).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 7).
size(p1170_1, 5).
blue(p1170_1).
upright(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 10).
size(p1171_0, 8).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 5).
size(p1171_1, 10).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 5).
size(p1171_2, 0).
blue(p1171_2).
upright(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 10).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 10).
size(p1172_1, 10).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 7).
size(p1172_2, 5).
blue(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 0).
size(p1173_0, 1).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 7).
size(p1173_1, 7).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 1).
size(p1173_2, 9).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 5).
size(p1173_3, 6).
red(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 9).
size(p1174_0, 10).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 8).
blue(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 9).
size(p1175_0, 5).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 2).
size(p1175_1, 7).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 3).
size(p1175_2, 8).
blue(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 0).
size(p1176_0, 3).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 1).
size(p1176_1, 0).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 8).
size(p1176_2, 7).
blue(p1176_2).
rhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 1).
size(p1177_0, 8).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 2).
size(p1177_1, 6).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 5).
size(p1177_2, 8).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 8).
size(p1177_3, 4).
blue(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 9).
size(p1177_4, 6).
red(p1177_4).
lhs(p1177_4).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 10).
size(p1178_0, 10).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 10).
size(p1178_1, 10).
blue(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 3).
size(p1179_0, 0).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 8).
red(p1179_1).
lhs(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 9).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 3).
size(p1180_1, 10).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 9).
size(p1180_2, 10).
blue(p1180_2).
upright(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 3).
size(p1181_0, 8).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 3).
size(p1181_1, 7).
red(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 5).
size(p1182_0, 1).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 5).
size(p1182_1, 7).
blue(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 7).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 5).
size(p1183_1, 6).
blue(p1183_1).
upright(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 3).
size(p1184_0, 3).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 0).
size(p1184_1, 8).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 0).
size(p1184_2, 3).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 9).
size(p1184_3, 8).
green(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 5).
size(p1184_4, 2).
blue(p1184_4).
upright(p1184_4).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 6).
size(p1185_0, 4).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 4).
size(p1185_1, 3).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 4).
size(p1185_2, 2).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 10).
size(p1185_3, 2).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 7).
size(p1185_4, 6).
green(p1185_4).
upright(p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_4, p1185_0).
contact(p1185_4, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 6).
size(p1186_0, 4).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 6).
size(p1186_1, 7).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 3).
size(p1186_2, 0).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 8).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 1).
size(p1187_0, 0).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 7).
size(p1187_1, 9).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 1).
size(p1187_2, 4).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 7).
size(p1187_3, 8).
blue(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 5).
coord2(p1187_4, 6).
size(p1187_4, 0).
green(p1187_4).
upright(p1187_4).
contact(p1187_3, p1187_1).
contact(p1187_1, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 8).
size(p1188_0, 5).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 8).
size(p1188_1, 10).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 4).
size(p1188_2, 10).
blue(p1188_2).
strange(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 0).
size(p1189_0, 1).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 0).
size(p1189_1, 9).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, -1).
size(p1189_2, 2).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 9).
size(p1189_3, 9).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 0).
size(p1189_4, 5).
blue(p1189_4).
rhs(p1189_4).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 1).
size(p1190_0, 10).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 6).
size(p1190_1, 6).
blue(p1190_1).
strange(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 10).
size(p1191_0, 5).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 3).
size(p1191_1, 0).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 10).
size(p1191_2, 9).
green(p1191_2).
strange(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 9).
size(p1192_0, 9).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 9).
size(p1192_1, 8).
blue(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 9).
size(p1193_0, 6).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 9).
size(p1193_1, 9).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 0).
size(p1193_2, 4).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 10).
size(p1193_3, 10).
red(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 4).
coord2(p1193_4, 2).
size(p1193_4, 3).
red(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_3).
contact(p1193_3, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 10).
size(p1194_0, 4).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 0).
size(p1194_1, 9).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 10).
size(p1194_2, 10).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 10).
size(p1194_3, 3).
blue(p1194_3).
upright(p1194_3).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 7).
size(p1195_0, 7).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 10).
size(p1195_1, 0).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 7).
size(p1195_2, 6).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 6).
size(p1195_3, 5).
blue(p1195_3).
strange(p1195_3).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 4).
size(p1196_0, 10).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 4).
size(p1196_1, 7).
green(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 6).
size(p1197_0, 7).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 9).
size(p1197_1, 2).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 0).
size(p1197_2, 9).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 9).
size(p1197_3, 10).
blue(p1197_3).
strange(p1197_3).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 4).
size(p1198_0, 9).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 2).
size(p1198_1, 6).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 10).
size(p1198_2, 9).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 8).
size(p1198_3, 9).
green(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 3).
size(p1199_0, 7).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 3).
size(p1199_1, 7).
red(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 1).
size(p1200_0, 7).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 9).
size(p1200_1, 5).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 6).
size(p1200_2, 5).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 2).
size(p1200_3, 4).
green(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 7).
size(p1201_0, 10).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 4).
size(p1201_1, 3).
green(p1201_1).
rhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 2).
size(p1202_0, 10).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 10).
size(p1202_1, 5).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 7).
size(p1203_0, 3).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 10).
size(p1203_1, 5).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 4).
size(p1203_2, 10).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 9).
size(p1204_0, 10).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 1).
size(p1204_1, 3).
red(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 8).
size(p1205_0, 7).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 0).
size(p1205_1, 2).
green(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 9).
size(p1206_0, 8).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 0).
size(p1206_1, 0).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 4).
size(p1206_2, 5).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 0).
size(p1207_0, 10).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 7).
size(p1207_1, 10).
red(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 10).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 1).
size(p1208_1, 7).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 4).
size(p1208_2, 8).
blue(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 8).
size(p1208_3, 3).
green(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 0).
size(p1209_0, 3).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 4).
size(p1209_1, 1).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 4).
size(p1209_2, 8).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 9).
size(p1209_3, 3).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 1).
size(p1210_0, 5).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 10).
size(p1210_1, 0).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 10).
size(p1210_2, 4).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 6).
size(p1210_3, 3).
green(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 1).
size(p1211_0, 6).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 4).
size(p1211_1, 10).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 10).
size(p1211_2, 7).
green(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 5).
size(p1212_0, 10).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 10).
size(p1212_1, 3).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 10).
size(p1212_2, 5).
blue(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 5).
size(p1212_3, 2).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 9).
size(p1212_4, 5).
green(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 0).
size(p1213_0, 3).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 7).
size(p1213_1, 4).
green(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 3).
size(p1214_0, 5).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 0).
size(p1214_1, 10).
blue(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 5).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 8).
size(p1215_1, 7).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 9).
size(p1215_2, 7).
red(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 0).
size(p1216_0, 5).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 10).
size(p1216_1, 8).
blue(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 5).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 10).
size(p1217_1, 5).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 9).
size(p1217_2, 9).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 9).
size(p1217_3, 4).
red(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 7).
size(p1218_0, 1).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 7).
size(p1218_1, 7).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 9).
size(p1219_0, 0).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 2).
size(p1219_1, 10).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 7).
size(p1219_2, 5).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 1).
size(p1219_3, 3).
blue(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 4).
size(p1219_4, 6).
red(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 10).
size(p1220_0, 4).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 7).
size(p1220_1, 7).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 3).
size(p1220_2, 2).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 2).
size(p1220_3, 7).
red(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 7).
size(p1221_0, 8).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 2).
size(p1221_1, 8).
red(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 8).
size(p1222_0, 6).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 5).
size(p1222_1, 4).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 1).
size(p1222_2, 2).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 2).
size(p1222_3, 10).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 2).
coord2(p1222_4, 1).
size(p1222_4, 1).
green(p1222_4).
upright(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 8).
size(p1223_0, 0).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 2).
size(p1223_1, 8).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 3).
size(p1223_2, 1).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 7).
size(p1224_0, 10).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 3).
size(p1224_1, 9).
green(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 6).
size(p1225_0, 0).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 3).
size(p1225_1, 5).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 7).
size(p1225_2, 4).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 9).
coord2(p1225_3, 10).
size(p1225_3, 0).
green(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 6).
size(p1226_0, 8).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 9).
size(p1226_1, 9).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 4).
size(p1226_2, 1).
blue(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 3).
size(p1226_3, 10).
blue(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 8).
size(p1227_0, 8).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 0).
size(p1227_1, 10).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 0).
size(p1227_2, 4).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 2).
size(p1227_3, 2).
blue(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 1).
size(p1228_0, 9).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 3).
size(p1228_1, 4).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 3).
size(p1228_2, 8).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 4).
size(p1228_3, 0).
blue(p1228_3).
lhs(p1228_3).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 10).
size(p1229_0, 0).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 10).
size(p1229_1, 8).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 0).
size(p1229_2, 0).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 9).
size(p1229_3, 1).
green(p1229_3).
lhs(p1229_3).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 1).
size(p1230_0, 3).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 8).
size(p1230_1, 8).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 9).
size(p1230_2, 7).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 9).
size(p1230_3, 8).
green(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 7).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 1).
size(p1231_1, 3).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 6).
size(p1231_2, 6).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 3).
coord2(p1231_3, 6).
size(p1231_3, 1).
green(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 8).
coord2(p1231_4, 3).
size(p1231_4, 7).
blue(p1231_4).
lhs(p1231_4).
contact(p1231_2, p1231_3).
contact(p1231_2, p1231_3).
contact(p1231_3, p1231_2).
contact(p1231_3, p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 3).
size(p1232_0, 8).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 8).
size(p1232_1, 4).
red(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 2).
size(p1233_0, 10).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 2).
size(p1233_1, 2).
red(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 2).
size(p1234_0, 3).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 2).
size(p1234_1, 10).
green(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 8).
size(p1235_0, 2).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 9).
size(p1235_1, 3).
blue(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 6).
size(p1236_0, 2).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 10).
size(p1236_1, 7).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 5).
size(p1236_2, 6).
blue(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 4).
size(p1236_3, 4).
green(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 5).
size(p1236_4, 5).
red(p1236_4).
strange(p1236_4).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 3).
size(p1237_0, 7).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 5).
size(p1237_1, 1).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 1).
size(p1237_2, 4).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 0).
size(p1237_3, 9).
blue(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 1).
size(p1238_0, 7).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 10).
size(p1238_1, 10).
red(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 9).
size(p1239_0, 0).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 10).
size(p1239_1, 9).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 3).
size(p1239_2, 1).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 6).
size(p1239_3, 5).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 5).
size(p1240_0, 5).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 9).
size(p1240_1, 0).
green(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 8).
size(p1241_0, 3).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 1).
size(p1241_1, 2).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 6).
size(p1241_2, 9).
blue(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 1).
size(p1242_0, 10).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 2).
size(p1242_1, 3).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 9).
size(p1242_2, 7).
blue(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 4).
size(p1242_3, 3).
green(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 8).
size(p1243_0, 1).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 2).
size(p1243_1, 6).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 8).
size(p1244_0, 7).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 0).
size(p1244_1, 6).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 10).
size(p1244_2, 9).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 6).
size(p1245_0, 4).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 3).
size(p1245_1, 1).
blue(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 10).
size(p1246_0, 8).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 4).
size(p1246_1, 9).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 6).
size(p1246_2, 10).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 3).
size(p1247_0, 6).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 7).
size(p1247_1, 2).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 7).
size(p1247_2, 9).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 3).
size(p1247_3, 7).
red(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 6).
coord2(p1247_4, 2).
size(p1247_4, 5).
red(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 0).
size(p1248_0, 10).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 5).
size(p1248_1, 7).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 3).
size(p1248_2, 10).
blue(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 1).
size(p1248_3, 7).
green(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 8).
size(p1249_0, 3).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 9).
size(p1249_1, 9).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 6).
size(p1249_2, 10).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 6).
size(p1249_3, 9).
red(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 2).
size(p1250_0, 0).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 4).
size(p1250_1, 3).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 1).
size(p1251_0, 3).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 5).
size(p1251_1, 1).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 4).
size(p1251_2, 1).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 6).
size(p1251_3, 6).
green(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 10).
size(p1252_0, 4).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 9).
size(p1252_1, 8).
blue(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 5).
size(p1253_0, 3).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 1).
size(p1253_1, 2).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 3).
size(p1253_2, 2).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 10).
coord2(p1253_3, 4).
size(p1253_3, 5).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 7).
size(p1254_0, 7).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 0).
size(p1254_1, 9).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 4).
size(p1254_2, 8).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 10).
size(p1254_3, 9).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 1).
coord2(p1254_4, 1).
size(p1254_4, 1).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 9).
size(p1255_0, 0).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 9).
size(p1255_1, 1).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 3).
size(p1256_0, 10).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 4).
size(p1256_1, 0).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 7).
size(p1256_2, 7).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 2).
coord2(p1256_3, 1).
size(p1256_3, 10).
blue(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 3).
size(p1257_0, 7).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 10).
size(p1257_1, 1).
blue(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 1).
size(p1258_0, 4).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 6).
size(p1258_1, 7).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 5).
size(p1258_2, 7).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 9).
size(p1258_3, 4).
green(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 5).
coord2(p1258_4, 9).
size(p1258_4, 2).
red(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 8).
size(p1259_0, 10).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 1).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 1).
size(p1259_2, 2).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 6).
size(p1259_3, 10).
blue(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 8).
size(p1260_0, 6).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 5).
size(p1260_1, 9).
green(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 9).
size(p1261_0, 5).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 9).
size(p1261_1, 1).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 6).
size(p1261_2, 1).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 5).
size(p1262_0, 5).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 9).
size(p1262_1, 9).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 8).
size(p1262_2, 5).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 2).
size(p1262_3, 10).
red(p1262_3).
rhs(p1262_3).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 4).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 2).
size(p1263_1, 6).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 1).
size(p1263_2, 3).
red(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 9).
size(p1264_0, 7).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 4).
size(p1264_1, 3).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 7).
size(p1264_2, 7).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 0).
size(p1264_3, 8).
blue(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 4).
size(p1265_0, 3).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 6).
size(p1265_1, 5).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 8).
size(p1265_2, 5).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 5).
size(p1265_3, 2).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 9).
size(p1265_4, 8).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 1).
size(p1266_0, 5).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 7).
size(p1266_1, 5).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 8).
size(p1267_0, 4).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 6).
size(p1267_1, 7).
blue(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 10).
size(p1268_0, 6).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 2).
size(p1268_1, 2).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 3).
size(p1268_2, 5).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 5).
size(p1268_3, 3).
green(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 4).
size(p1268_4, 5).
green(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 8).
size(p1269_0, 4).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 2).
size(p1269_1, 2).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 6).
size(p1269_2, 3).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 0).
size(p1269_3, 3).
red(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 9).
size(p1270_0, 3).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 3).
size(p1270_1, 4).
blue(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 6).
size(p1271_0, 3).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 8).
size(p1271_1, 10).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 5).
size(p1271_2, 6).
red(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 6).
size(p1272_0, 1).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 8).
size(p1272_1, 5).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 10).
size(p1272_2, 10).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 7).
size(p1272_3, 10).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 8).
size(p1272_4, 5).
green(p1272_4).
upright(p1272_4).
contact(p1272_1, p1272_4).
contact(p1272_1, p1272_4).
contact(p1272_4, p1272_1).
contact(p1272_4, p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 0).
size(p1273_0, 10).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 5).
size(p1273_1, 9).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 4).
size(p1273_2, 0).
blue(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 6).
size(p1273_3, 7).
blue(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 1).
coord2(p1273_4, 5).
size(p1273_4, 6).
red(p1273_4).
upright(p1273_4).
contact(p1273_1, p1273_4).
contact(p1273_1, p1273_4).
contact(p1273_4, p1273_1).
contact(p1273_4, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 5).
size(p1274_0, 1).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 0).
size(p1274_1, 6).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 10).
size(p1274_2, 4).
blue(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 7).
size(p1275_0, 10).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 6).
size(p1275_1, 8).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 3).
size(p1275_2, 10).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 9).
size(p1275_3, 9).
red(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 0).
size(p1275_4, 7).
green(p1275_4).
rhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 9).
size(p1276_0, 3).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 4).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 2).
size(p1276_2, 1).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 0).
size(p1276_3, 8).
green(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 7).
size(p1277_0, 3).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 3).
size(p1277_1, 8).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 10).
size(p1277_2, 4).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 9).
size(p1277_3, 8).
blue(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 1).
coord2(p1277_4, 5).
size(p1277_4, 9).
red(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 1).
size(p1278_0, 0).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 4).
size(p1278_1, 10).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 2).
size(p1278_2, 3).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 7).
size(p1278_3, 7).
blue(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 1).
size(p1279_0, 10).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 4).
size(p1279_1, 8).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 2).
size(p1279_2, 6).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 10).
size(p1279_3, 0).
green(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 0).
size(p1280_0, 6).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 7).
size(p1280_1, 2).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 5).
size(p1280_2, 9).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 1).
size(p1280_3, 7).
blue(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_3, p1280_0).
contact(p1280_3, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 1).
size(p1281_0, 0).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 2).
size(p1281_1, 7).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 5).
size(p1281_2, 5).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 8).
size(p1281_3, 5).
green(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 10).
size(p1282_0, 0).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 9).
size(p1282_1, 4).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 10).
size(p1282_2, 9).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 0).
size(p1283_0, 9).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 1).
size(p1283_1, 5).
red(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 3).
size(p1284_0, 6).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 0).
size(p1284_1, 10).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 4).
size(p1284_2, 1).
red(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 1).
size(p1285_0, 8).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 1).
size(p1285_1, 6).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 7).
size(p1285_2, 3).
blue(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 10).
size(p1286_0, 10).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 2).
size(p1286_1, 0).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 0).
size(p1286_2, 1).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 3).
size(p1286_3, 5).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 3).
size(p1286_4, 1).
red(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 10).
size(p1287_0, 2).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 1).
size(p1287_1, 1).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 8).
size(p1287_2, 2).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 5).
size(p1287_3, 4).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 4).
size(p1288_0, 3).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 9).
size(p1288_1, 10).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 2).
size(p1289_0, 3).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 7).
size(p1289_1, 3).
blue(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 7).
size(p1290_0, 10).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 9).
size(p1290_1, 9).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 5).
size(p1290_2, 10).
green(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 8).
size(p1291_0, 5).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 1).
size(p1291_1, 0).
green(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 8).
size(p1292_0, 2).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 2).
size(p1292_1, 5).
blue(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 7).
size(p1293_0, 9).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 6).
size(p1293_1, 1).
red(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 9).
size(p1294_0, 9).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 8).
size(p1294_1, 6).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 0).
size(p1294_2, 9).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 9).
size(p1294_3, 9).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 10).
size(p1295_0, 0).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 10).
size(p1295_1, 2).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 5).
size(p1295_2, 5).
red(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 9).
size(p1296_0, 5).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 2).
size(p1296_1, 9).
green(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 6).
size(p1297_0, 2).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 9).
size(p1297_1, 10).
green(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 3).
size(p1298_0, 3).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 3).
size(p1298_1, 0).
blue(p1298_1).
rhs(p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 5).
size(p1299_0, 0).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 7).
size(p1299_1, 5).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 6).
size(p1299_2, 5).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 7).
size(p1299_3, 7).
red(p1299_3).
lhs(p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 3).
size(p1300_0, 8).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 5).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 4).
size(p1300_2, 4).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 8).
size(p1300_3, 10).
red(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 5).
coord2(p1300_4, 9).
size(p1300_4, 0).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 7).
size(p1301_0, 9).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 8).
size(p1301_1, 5).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 10).
size(p1301_2, 1).
green(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 0).
size(p1302_0, 8).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 5).
size(p1302_1, 0).
green(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 6).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 2).
size(p1303_1, 6).
red(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 10).
size(p1304_0, 5).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 3).
size(p1304_1, 4).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 6).
size(p1305_0, 5).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 4).
size(p1305_1, 1).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 3).
size(p1305_2, 10).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 9).
size(p1306_0, 0).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 9).
size(p1306_1, 10).
blue(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 0).
size(p1307_0, 0).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 3).
size(p1307_1, 6).
green(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 10).
size(p1308_0, 10).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 1).
size(p1308_1, 9).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 8).
size(p1308_2, 5).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 3).
size(p1308_3, 7).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 3).
coord2(p1308_4, 9).
size(p1308_4, 10).
green(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 5).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 10).
size(p1309_1, 1).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 5).
size(p1309_2, 0).
blue(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 1).
size(p1310_0, 0).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 8).
size(p1310_1, 5).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 8).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 10).
size(p1310_3, 10).
red(p1310_3).
upright(p1310_3).
contact(p1310_1, p1310_2).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 3).
size(p1311_0, 5).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 1).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 9).
size(p1311_2, 9).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 1).
size(p1312_0, 3).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 5).
size(p1312_1, 10).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 5).
size(p1312_2, 2).
green(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 10).
size(p1313_0, 3).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 1).
size(p1313_1, 6).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 3).
size(p1313_2, 10).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 3).
size(p1313_3, 1).
green(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 0).
size(p1314_0, 9).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 5).
size(p1314_1, 2).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 6).
size(p1314_2, 2).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 2).
size(p1314_3, 8).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 3).
coord2(p1314_4, 7).
size(p1314_4, 7).
red(p1314_4).
upright(p1314_4).
contact(p1314_1, p1314_2).
contact(p1314_1, p1314_2).
contact(p1314_2, p1314_1).
contact(p1314_2, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 0).
size(p1315_0, 7).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 9).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 3).
size(p1315_2, 4).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 10).
size(p1316_0, 5).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 4).
size(p1316_1, 2).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 7).
size(p1316_2, 5).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 6).
size(p1316_3, 5).
blue(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 5).
coord2(p1316_4, 5).
size(p1316_4, 9).
green(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 4).
size(p1317_0, 4).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 2).
size(p1317_1, 0).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 5).
size(p1317_2, 0).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 4).
size(p1317_3, 1).
red(p1317_3).
strange(p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_3, p1317_0).
contact(p1317_3, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 9).
size(p1318_0, 2).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 4).
size(p1318_1, 9).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 7).
size(p1319_0, 3).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 2).
size(p1319_1, 7).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 9).
size(p1319_2, 3).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 0).
size(p1319_3, 0).
green(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 8).
size(p1320_0, 0).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 7).
size(p1320_1, 2).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 4).
size(p1320_2, 10).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 2).
size(p1320_3, 0).
green(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 2).
coord2(p1320_4, 9).
size(p1320_4, 8).
red(p1320_4).
upright(p1320_4).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_4).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_4).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
contact(p1320_4, p1320_0).
contact(p1320_4, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 10).
size(p1321_0, 1).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 6).
size(p1321_1, 3).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 5).
size(p1321_2, 0).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 9).
size(p1321_3, 5).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 0).
coord2(p1321_4, 9).
size(p1321_4, 4).
red(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 0).
size(p1322_0, 5).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 4).
size(p1322_1, 1).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 10).
size(p1322_2, 3).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 4).
size(p1322_3, 5).
green(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 8).
coord2(p1322_4, 0).
size(p1322_4, 9).
blue(p1322_4).
rhs(p1322_4).
contact(p1322_1, p1322_3).
contact(p1322_1, p1322_3).
contact(p1322_3, p1322_1).
contact(p1322_3, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 10).
size(p1323_0, 7).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 1).
size(p1323_1, 8).
blue(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 7).
size(p1324_0, 2).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 10).
size(p1324_1, 3).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 3).
size(p1325_0, 0).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 9).
size(p1325_1, 1).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 4).
size(p1325_2, 5).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 0).
size(p1325_3, 0).
green(p1325_3).
strange(p1325_3).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 9).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 5).
size(p1326_1, 4).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 1).
size(p1326_2, 7).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 7).
size(p1327_0, 10).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 1).
size(p1327_1, 6).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 2).
size(p1327_2, 1).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 2).
size(p1327_3, 10).
blue(p1327_3).
rhs(p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_3, p1327_2).
contact(p1327_3, p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 8).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 6).
size(p1328_1, 6).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 2).
size(p1329_0, 5).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 10).
size(p1329_1, 4).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 0).
size(p1329_2, 2).
green(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 10).
size(p1330_0, 1).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 9).
size(p1330_1, 8).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 0).
size(p1330_2, 10).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 5).
size(p1331_0, 5).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 7).
size(p1331_1, 10).
green(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 1).
size(p1332_0, 8).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 8).
size(p1332_1, 7).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 7).
size(p1332_2, 1).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 3).
size(p1333_0, 5).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 9).
size(p1333_1, 9).
blue(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 1).
size(p1334_0, 7).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 7).
size(p1334_1, 2).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 7).
size(p1334_2, 2).
green(p1334_2).
strange(p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 5).
size(p1335_0, 1).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 9).
size(p1335_1, 9).
green(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 0).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 0).
size(p1336_1, 0).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 7).
size(p1336_2, 9).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 7).
coord2(p1336_3, 0).
size(p1336_3, 0).
green(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 8).
coord2(p1336_4, 2).
size(p1336_4, 4).
red(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 1).
size(p1337_0, 7).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 8).
size(p1337_1, 6).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 5).
size(p1337_2, 4).
blue(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 2).
size(p1338_0, 4).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 1).
size(p1338_1, 2).
red(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 10).
size(p1339_0, 6).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 0).
size(p1339_1, 9).
blue(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 7).
size(p1340_0, 0).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 5).
size(p1340_1, 0).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 8).
size(p1340_2, 8).
green(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 2).
size(p1341_0, 2).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 10).
size(p1341_1, 10).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 7).
size(p1341_2, 0).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 8).
size(p1341_3, 5).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 8).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 4).
size(p1342_1, 10).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 8).
size(p1342_2, 3).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 5).
size(p1343_0, 0).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 10).
size(p1343_1, 9).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 10).
size(p1343_2, 7).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 4).
size(p1344_0, 8).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 9).
size(p1344_1, 6).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 5).
size(p1344_2, 7).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 5).
size(p1344_3, 0).
blue(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 0).
size(p1344_4, 0).
green(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 5).
size(p1345_0, 6).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 10).
size(p1345_1, 5).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 4).
size(p1345_2, 7).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 0).
size(p1346_0, 1).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 5).
size(p1346_1, 7).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 7).
size(p1346_2, 7).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 3).
size(p1346_3, 5).
green(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 5).
coord2(p1346_4, 6).
size(p1346_4, 5).
red(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 6).
size(p1347_0, 3).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 7).
size(p1347_1, 4).
green(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 2).
size(p1348_0, 3).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 7).
size(p1348_1, 4).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 6).
size(p1348_2, 2).
green(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 3).
size(p1349_0, 0).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 8).
size(p1349_1, 1).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 9).
size(p1349_2, 10).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 5).
size(p1350_0, 6).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 0).
size(p1350_1, 10).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 8).
size(p1350_2, 0).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 5).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 0).
size(p1351_1, 4).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 1).
size(p1352_0, 8).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 9).
size(p1352_1, 7).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 9).
size(p1352_2, 1).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 6).
size(p1352_3, 0).
red(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 3).
coord2(p1352_4, 4).
size(p1352_4, 6).
green(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 3).
size(p1353_0, 3).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 4).
size(p1353_1, 5).
red(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 5).
size(p1354_0, 0).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 7).
size(p1354_1, 3).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 4).
size(p1354_2, 0).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 9).
size(p1354_3, 9).
red(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 0).
coord2(p1354_4, 1).
size(p1354_4, 7).
red(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 9).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 4).
size(p1355_1, 4).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 10).
size(p1356_0, 10).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 2).
size(p1356_1, 4).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 2).
size(p1356_2, 0).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 9).
size(p1357_0, 3).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 6).
size(p1357_1, 10).
green(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 8).
size(p1358_0, 8).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 9).
size(p1358_1, 10).
blue(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 0).
size(p1359_0, 3).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 1).
size(p1359_1, 4).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 3).
size(p1359_2, 9).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 9).
size(p1359_3, 0).
red(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 1).
size(p1359_4, 4).
blue(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 9).
size(p1360_0, 8).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 6).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 9).
size(p1360_2, 6).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 3).
coord2(p1360_3, 6).
size(p1360_3, 1).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 10).
coord2(p1360_4, 0).
size(p1360_4, 8).
blue(p1360_4).
upright(p1360_4).
contact(p1360_1, p1360_3).
contact(p1360_1, p1360_3).
contact(p1360_3, p1360_1).
contact(p1360_3, p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 8).
size(p1361_0, 2).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 7).
size(p1361_1, 4).
green(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 10).
size(p1361_2, 0).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 9).
size(p1361_3, 1).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 2).
coord2(p1361_4, 4).
size(p1361_4, 0).
green(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 6).
size(p1362_0, 6).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 1).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 2).
size(p1362_2, 1).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 1).
size(p1362_3, 5).
red(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 3).
size(p1363_0, 9).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 0).
size(p1363_1, 8).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 3).
size(p1363_2, 1).
green(p1363_2).
lhs(p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 4).
size(p1364_0, 9).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 10).
size(p1364_1, 4).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 1).
size(p1364_2, 4).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 3).
size(p1364_3, 7).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 0).
coord2(p1364_4, 8).
size(p1364_4, 9).
green(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 10).
size(p1365_0, 2).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 8).
size(p1365_1, 2).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 4).
size(p1365_2, 7).
blue(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 7).
size(p1366_0, 7).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 8).
size(p1366_1, 2).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 0).
size(p1366_2, 5).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 0).
size(p1366_3, 8).
blue(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 9).
size(p1367_0, 0).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 9).
size(p1367_1, 5).
red(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 5).
size(p1368_0, 5).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 0).
size(p1368_1, 3).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 9).
size(p1368_2, 1).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 7).
size(p1368_3, 7).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 6).
coord2(p1368_4, 2).
size(p1368_4, 9).
green(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 10).
size(p1369_0, 8).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 4).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 4).
size(p1369_2, 3).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 4).
size(p1369_3, 3).
blue(p1369_3).
strange(p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_3, p1369_1).
contact(p1369_3, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 5).
size(p1370_0, 6).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 1).
size(p1370_1, 4).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 4).
size(p1370_2, 0).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 10).
size(p1370_3, 5).
red(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 6).
coord2(p1370_4, 9).
size(p1370_4, 7).
blue(p1370_4).
strange(p1370_4).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 1).
size(p1371_0, 1).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 9).
size(p1371_1, 8).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 10).
size(p1371_2, 3).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 9).
size(p1371_3, 4).
blue(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 7).
coord2(p1371_4, 2).
size(p1371_4, 7).
green(p1371_4).
lhs(p1371_4).
contact(p1371_2, p1371_3).
contact(p1371_2, p1371_3).
contact(p1371_3, p1371_2).
contact(p1371_3, p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 7).
size(p1372_0, 1).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 7).
size(p1372_1, 9).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 9).
size(p1372_2, 7).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 3).
size(p1373_0, 10).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 0).
size(p1373_1, 6).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 8).
size(p1373_2, 9).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 4).
size(p1374_0, 0).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 5).
size(p1374_1, 8).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 7).
size(p1374_2, 7).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 6).
size(p1374_3, 8).
red(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 1).
size(p1375_0, 0).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 8).
size(p1375_1, 2).
red(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 9).
size(p1376_0, 5).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 9).
size(p1376_1, 0).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 5).
size(p1376_2, 10).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 1).
size(p1376_3, 3).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 9).
coord2(p1376_4, 1).
size(p1376_4, 10).
green(p1376_4).
lhs(p1376_4).
contact(p1376_3, p1376_4).
contact(p1376_3, p1376_4).
contact(p1376_4, p1376_3).
contact(p1376_4, p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 4).
size(p1377_0, 4).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 5).
size(p1377_1, 0).
red(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 3).
size(p1378_0, 0).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 4).
size(p1378_1, 4).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 6).
size(p1378_2, 1).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 10).
coord2(p1378_3, 7).
size(p1378_3, 5).
red(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 4).
size(p1379_0, 6).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 1).
size(p1379_1, 8).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 1).
size(p1379_2, 1).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 7).
size(p1379_3, 6).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 4).
size(p1379_4, 3).
blue(p1379_4).
strange(p1379_4).
contact(p1379_1, p1379_2).
contact(p1379_1, p1379_2).
contact(p1379_2, p1379_1).
contact(p1379_2, p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 2).
size(p1380_0, 5).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 0).
size(p1380_1, 10).
green(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 2).
size(p1380_2, 1).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 5).
size(p1380_3, 9).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 8).
coord2(p1380_4, 1).
size(p1380_4, 7).
red(p1380_4).
rhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 9).
size(p1381_0, 6).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 8).
size(p1381_1, 9).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 3).
size(p1381_2, 1).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 8).
size(p1381_3, 0).
green(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 10).
coord2(p1381_4, 4).
size(p1381_4, 6).
blue(p1381_4).
lhs(p1381_4).
contact(p1381_1, p1381_3).
contact(p1381_1, p1381_3).
contact(p1381_3, p1381_1).
contact(p1381_3, p1381_1).
contact(p1381_2, p1381_4).
contact(p1381_2, p1381_4).
contact(p1381_4, p1381_2).
contact(p1381_4, p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 1).
size(p1382_0, 4).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 2).
size(p1382_1, 2).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 2).
size(p1382_2, 0).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 9).
size(p1383_0, 4).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 8).
size(p1383_1, 2).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 9).
size(p1383_2, 10).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 6).
size(p1384_0, 6).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 10).
size(p1384_1, 0).
blue(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 2).
size(p1384_2, 4).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 10).
size(p1385_0, 0).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 1).
size(p1385_1, 6).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 7).
size(p1385_2, 0).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 7).
size(p1385_3, 4).
green(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 1).
size(p1386_0, 10).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 9).
size(p1386_1, 6).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 9).
size(p1386_2, 0).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 8).
size(p1386_3, 6).
green(p1386_3).
lhs(p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_3, p1386_2).
contact(p1386_3, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 3).
size(p1387_0, 1).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 9).
size(p1387_1, 2).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 3).
size(p1387_2, 1).
blue(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 7).
size(p1388_0, 2).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 6).
size(p1388_1, 5).
blue(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 7).
size(p1389_0, 1).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 7).
size(p1389_1, 1).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 3).
size(p1389_2, 9).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 3).
size(p1389_3, 6).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 0).
size(p1389_4, 3).
red(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 6).
size(p1390_0, 7).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 3).
size(p1390_1, 6).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 4).
size(p1391_0, 6).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 6).
size(p1391_1, 10).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 1).
size(p1391_2, 8).
blue(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 2).
size(p1392_0, 4).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 9).
size(p1392_1, 5).
green(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 10).
size(p1393_0, 4).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 1).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 1).
size(p1393_2, 2).
blue(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 2).
size(p1394_0, 5).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 2).
size(p1394_1, 9).
green(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 2).
size(p1395_0, 7).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 4).
size(p1395_1, 7).
red(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 5).
size(p1396_0, 1).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 6).
size(p1396_1, 9).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 4).
size(p1396_2, 8).
red(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 0).
size(p1397_0, 4).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 8).
size(p1397_1, 9).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 5).
size(p1397_2, 8).
green(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 9).
size(p1397_3, 7).
green(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 10).
size(p1398_0, 1).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 1).
size(p1398_1, 2).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 3).
size(p1398_2, 9).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 6).
size(p1398_3, 8).
blue(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 2).
coord2(p1398_4, 0).
size(p1398_4, 3).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 4).
size(p1399_0, 6).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 10).
size(p1399_1, 10).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 5).
size(p1399_2, 0).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 8).
size(p1399_3, 4).
green(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 7).
coord2(p1399_4, 4).
size(p1399_4, 5).
red(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 7).
size(p1400_0, 1).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 2).
size(p1400_1, 3).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 4).
size(p1400_2, 3).
blue(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 2).
size(p1401_0, 9).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 2).
size(p1401_1, 1).
blue(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 0).
size(p1402_0, 8).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 5).
size(p1402_1, 2).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 10).
size(p1402_2, 8).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 1).
size(p1402_3, 2).
red(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 7).
size(p1403_0, 3).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 4).
size(p1403_1, 7).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 1).
size(p1403_2, 5).
red(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 8).
size(p1404_0, 9).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 4).
size(p1404_1, 6).
green(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 6).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 6).
size(p1405_1, 0).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 5).
size(p1405_2, 5).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 2).
coord2(p1405_3, 9).
size(p1405_3, 9).
green(p1405_3).
rhs(p1405_3).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 9).
size(p1406_0, 5).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 3).
size(p1406_1, 5).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 8).
size(p1406_2, 6).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 3).
size(p1406_3, 3).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 7).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 0).
size(p1407_1, 6).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 4).
size(p1407_2, 4).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 7).
size(p1407_3, 6).
blue(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 1).
size(p1407_4, 6).
blue(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 7).
size(p1408_0, 2).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 1).
size(p1408_1, 1).
green(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 0).
size(p1409_0, 2).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 5).
size(p1409_1, 2).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 5).
size(p1409_2, 3).
green(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 7).
size(p1410_0, 7).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 5).
size(p1410_1, 7).
red(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 10).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 8).
size(p1411_1, 10).
red(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 3).
size(p1412_0, 6).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 4).
size(p1412_1, 6).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 8).
size(p1412_2, 4).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 10).
size(p1412_3, 10).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 5).
size(p1413_0, 3).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 0).
size(p1413_1, 5).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 6).
size(p1413_2, 4).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 0).
size(p1413_3, 5).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 8).
coord2(p1413_4, 4).
size(p1413_4, 10).
blue(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 9).
size(p1414_0, 6).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 1).
size(p1414_1, 5).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 9).
size(p1414_2, 7).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 9).
size(p1414_3, 4).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 10).
size(p1415_0, 5).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 2).
size(p1415_1, 0).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 10).
size(p1415_2, 0).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 9).
size(p1416_0, 2).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 4).
size(p1416_1, 8).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 1).
size(p1416_2, 5).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 3).
size(p1417_0, 5).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 10).
size(p1417_1, 8).
green(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 3).
size(p1418_0, 7).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 9).
size(p1418_1, 9).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 1).
size(p1418_2, 7).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 7).
size(p1418_3, 2).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 3).
size(p1419_0, 2).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 1).
size(p1419_1, 5).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 9).
size(p1419_2, 6).
blue(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 9).
size(p1420_0, 5).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 6).
size(p1420_1, 0).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 5).
size(p1420_2, 5).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 6).
size(p1421_0, 0).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 7).
size(p1421_1, 0).
green(p1421_1).
strange(p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 2).
size(p1422_0, 7).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 6).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 2).
size(p1422_2, 0).
green(p1422_2).
lhs(p1422_2).
contact(p1422_0, p1422_2).
contact(p1422_0, p1422_2).
contact(p1422_2, p1422_0).
contact(p1422_2, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 0).
size(p1423_0, 1).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 4).
size(p1423_1, 3).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 5).
size(p1423_2, 4).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 9).
size(p1423_3, 1).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 5).
size(p1424_0, 1).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 3).
size(p1424_1, 0).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 1).
size(p1424_2, 1).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 9).
size(p1424_3, 9).
red(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 5).
size(p1424_4, 8).
blue(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 4).
size(p1425_0, 8).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 2).
size(p1425_1, 9).
green(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 0).
size(p1426_0, 1).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 9).
size(p1426_1, 2).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 5).
size(p1426_2, 8).
blue(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 0).
size(p1426_3, 3).
red(p1426_3).
strange(p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_3, p1426_0).
contact(p1426_3, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 5).
size(p1427_0, 7).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 3).
size(p1427_1, 5).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 2).
size(p1427_2, 7).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 10).
size(p1427_3, 6).
blue(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 2).
size(p1428_0, 2).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 1).
size(p1428_1, 9).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 0).
size(p1428_2, 0).
red(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 2).
size(p1429_0, 8).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 0).
size(p1429_1, 10).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 5).
size(p1430_0, 2).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 8).
size(p1430_1, 5).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 8).
size(p1430_2, 1).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 3).
size(p1430_3, 6).
red(p1430_3).
upright(p1430_3).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 2).
size(p1431_0, 2).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 0).
size(p1431_1, 6).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 2).
size(p1431_2, 8).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 9).
size(p1431_3, 2).
blue(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 1).
size(p1432_0, 0).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 1).
size(p1432_1, 2).
blue(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 9).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 4).
size(p1433_1, 2).
blue(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 6).
size(p1434_0, 6).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 10).
size(p1434_1, 7).
green(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 3).
size(p1435_0, 7).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 3).
size(p1435_1, 5).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 5).
size(p1435_2, 9).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 0).
size(p1436_0, 3).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 1).
size(p1436_1, 8).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 1).
size(p1436_2, 6).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 6).
size(p1437_0, 10).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 1).
size(p1437_1, 1).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 0).
size(p1437_2, 8).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 4).
size(p1437_3, 5).
green(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 10).
size(p1437_4, 6).
green(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 2).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 0).
size(p1438_1, 9).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 4).
size(p1438_2, 8).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 5).
coord2(p1438_3, 6).
size(p1438_3, 1).
blue(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 0).
coord2(p1438_4, 5).
size(p1438_4, 0).
red(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 7).
size(p1439_0, 0).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 5).
size(p1439_1, 0).
blue(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 10).
size(p1439_2, 3).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 9).
size(p1439_3, 10).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 2).
size(p1440_0, 3).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 7).
size(p1440_1, 6).
green(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 10).
size(p1441_0, 4).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 8).
size(p1441_1, 4).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 7).
size(p1441_2, 0).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 3).
size(p1442_0, 6).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 7).
size(p1442_1, 3).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 4).
size(p1442_2, 5).
red(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 5).
size(p1443_0, 8).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 6).
size(p1443_1, 2).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 0).
size(p1443_2, 5).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 9).
size(p1443_3, 9).
blue(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 0).
size(p1444_0, 4).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 0).
size(p1444_1, 4).
red(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 2).
size(p1445_0, 0).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 3).
size(p1445_1, 3).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 6).
size(p1445_2, 10).
blue(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 5).
size(p1446_0, 4).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 10).
size(p1446_1, 4).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 7).
size(p1446_2, 10).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 4).
coord2(p1446_3, 8).
size(p1446_3, 0).
green(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 7).
coord2(p1446_4, 9).
size(p1446_4, 5).
green(p1446_4).
upright(p1446_4).
contact(p1446_1, p1446_4).
contact(p1446_1, p1446_4).
contact(p1446_4, p1446_1).
contact(p1446_4, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 5).
size(p1447_0, 4).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 3).
size(p1447_1, 9).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 10).
size(p1447_2, 3).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 3).
size(p1447_3, 6).
red(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 6).
coord2(p1447_4, 8).
size(p1447_4, 5).
green(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 5).
size(p1448_0, 5).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 8).
size(p1448_1, 1).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 4).
size(p1448_2, 4).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 10).
size(p1448_3, 4).
green(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 3).
coord2(p1448_4, 8).
size(p1448_4, 8).
blue(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 7).
size(p1449_0, 8).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 8).
size(p1449_1, 7).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 1).
size(p1449_2, 7).
red(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 0).
size(p1450_0, 3).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 6).
size(p1450_1, 8).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 9).
size(p1450_2, 4).
green(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 10).
size(p1450_3, 3).
red(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 3).
size(p1451_0, 6).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 10).
size(p1451_1, 6).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 6).
size(p1451_2, 9).
blue(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 3).
size(p1452_0, 7).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 0).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 1).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 3).
size(p1453_0, 0).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 5).
size(p1453_1, 5).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 9).
size(p1453_2, 0).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 4).
size(p1453_3, 6).
green(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 6).
size(p1454_0, 0).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 7).
size(p1454_1, 8).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 10).
size(p1455_0, 6).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 8).
size(p1455_1, 7).
green(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 3).
size(p1456_0, 9).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 6).
size(p1456_1, 4).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 0).
size(p1456_2, 1).
green(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 1).
size(p1457_0, 8).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 7).
size(p1457_1, 9).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 10).
size(p1457_2, 7).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 3).
size(p1457_3, 5).
blue(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 8).
coord2(p1457_4, 10).
size(p1457_4, 3).
green(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 3).
size(p1458_0, 5).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 8).
size(p1458_1, 10).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 10).
size(p1458_2, 10).
red(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 10).
size(p1459_0, 0).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 7).
size(p1459_1, 8).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 6).
size(p1459_2, 4).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 10).
size(p1460_0, 7).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 9).
size(p1460_1, 1).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 6).
size(p1460_2, 5).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 9).
size(p1460_3, 8).
red(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 6).
size(p1461_0, 1).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 3).
size(p1461_1, 3).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 10).
size(p1461_2, 9).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 1).
size(p1461_3, 3).
green(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 7).
size(p1462_0, 4).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 8).
size(p1462_1, 7).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 0).
size(p1463_0, 4).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 1).
size(p1463_1, 4).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 1).
size(p1463_2, 4).
red(p1463_2).
rhs(p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_2, p1463_1).
contact(p1463_2, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 7).
size(p1464_0, 0).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 0).
size(p1464_1, 3).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 8).
size(p1464_2, 10).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 5).
size(p1464_3, 4).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 5).
size(p1464_4, 10).
green(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 5).
size(p1465_0, 6).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 9).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 1).
size(p1465_2, 8).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 4).
size(p1465_3, 6).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 3).
size(p1466_0, 4).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 7).
size(p1466_1, 8).
green(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 1).
size(p1467_0, 9).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 5).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 10).
size(p1467_2, 9).
blue(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 6).
size(p1468_0, 10).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 8).
size(p1468_1, 2).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 5).
size(p1468_2, 3).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 5).
size(p1468_3, 10).
green(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 10).
size(p1469_0, 7).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 3).
size(p1469_1, 5).
red(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 5).
size(p1470_0, 5).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 7).
size(p1470_1, 6).
blue(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 0).
size(p1471_0, 6).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 4).
size(p1471_1, 2).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 0).
size(p1471_2, 5).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 2).
size(p1471_3, 10).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 6).
size(p1472_0, 8).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 8).
size(p1472_1, 7).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 5).
size(p1472_2, 10).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 1).
size(p1472_3, 4).
green(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 8).
size(p1473_0, 10).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 6).
size(p1473_1, 8).
green(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 7).
size(p1474_0, 3).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 7).
size(p1474_1, 3).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 9).
size(p1475_0, 10).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 5).
size(p1475_1, 7).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 1).
size(p1475_2, 2).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 4).
coord2(p1475_3, 3).
size(p1475_3, 10).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 0).
coord2(p1475_4, 4).
size(p1475_4, 5).
green(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 7).
size(p1476_0, 9).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 0).
size(p1476_1, 5).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 9).
size(p1476_2, 6).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 8).
size(p1476_3, 7).
green(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 10).
coord2(p1476_4, 10).
size(p1476_4, 6).
red(p1476_4).
rhs(p1476_4).
contact(p1476_2, p1476_4).
contact(p1476_2, p1476_4).
contact(p1476_4, p1476_2).
contact(p1476_4, p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 9).
size(p1477_0, 6).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 6).
size(p1477_1, 0).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 3).
size(p1477_2, 3).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 3).
size(p1477_3, 6).
blue(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 6).
size(p1478_0, 6).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 5).
size(p1478_1, 6).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 6).
size(p1478_2, 7).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 7).
size(p1479_0, 3).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 0).
size(p1479_1, 3).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 9).
size(p1479_2, 3).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 10).
size(p1480_0, 8).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 8).
size(p1480_1, 9).
green(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 3).
size(p1481_0, 5).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 6).
size(p1481_1, 7).
green(p1481_1).
strange(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 1).
size(p1482_0, 4).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 5).
size(p1482_1, 1).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 10).
size(p1482_2, 7).
green(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 5).
size(p1483_0, 3).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 0).
size(p1483_1, 0).
red(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 0).
size(p1484_0, 9).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 5).
size(p1484_1, 10).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 1).
size(p1484_2, 2).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 2).
size(p1484_3, 3).
blue(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 8).
size(p1485_0, 1).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 1).
size(p1485_1, 4).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 3).
size(p1486_0, 1).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 3).
size(p1486_1, 1).
blue(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 4).
size(p1487_0, 0).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 10).
size(p1487_1, 7).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 9).
size(p1487_2, 1).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 1).
size(p1487_3, 6).
red(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 6).
size(p1488_0, 9).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 5).
size(p1488_1, 8).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 8).
size(p1488_2, 4).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 8).
size(p1488_3, 6).
blue(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 5).
size(p1489_0, 2).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 5).
size(p1489_1, 5).
red(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 0).
size(p1490_0, 6).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 5).
size(p1490_1, 8).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 1).
size(p1491_0, 3).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 0).
size(p1491_1, 1).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 1).
size(p1491_2, 3).
blue(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 10).
size(p1491_3, 0).
green(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 2).
size(p1492_0, 8).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 7).
size(p1492_1, 7).
green(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 6).
size(p1493_0, 7).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 0).
size(p1493_1, 8).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 10).
size(p1493_2, 10).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 10).
size(p1493_3, 3).
blue(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 4).
coord2(p1493_4, 7).
size(p1493_4, 7).
green(p1493_4).
rhs(p1493_4).
contact(p1493_2, p1493_3).
contact(p1493_2, p1493_3).
contact(p1493_3, p1493_2).
contact(p1493_3, p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 3).
size(p1494_0, 5).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 6).
size(p1494_1, 0).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 3).
size(p1495_0, 6).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 10).
size(p1495_1, 2).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 7).
size(p1495_2, 1).
green(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 2).
size(p1496_0, 2).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 10).
size(p1496_1, 6).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 8).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 8).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 0).
size(p1498_0, 9).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 4).
size(p1498_1, 9).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 4).
size(p1498_2, 3).
green(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 1).
size(p1499_0, 10).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 5).
size(p1499_1, 10).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 6).
size(p1499_2, 9).
blue(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 5).
size(p1500_0, 1).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 0).
size(p1500_1, 5).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 9).
size(p1500_2, 10).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 8).
coord2(p1500_3, 7).
size(p1500_3, 3).
green(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 3).
coord2(p1500_4, 4).
size(p1500_4, 3).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 2).
size(p1501_0, 9).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 9).
size(p1501_1, 7).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 0).
size(p1501_2, 6).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 0).
size(p1501_3, 7).
green(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 10).
size(p1502_0, 2).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 0).
size(p1502_1, 10).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 7).
size(p1502_2, 6).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 2).
size(p1503_0, 1).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 10).
size(p1503_1, 7).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 0).
size(p1503_2, 9).
red(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 9).
size(p1504_0, 4).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 7).
size(p1504_1, 4).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 7).
size(p1504_2, 10).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 6).
size(p1505_0, 0).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 5).
size(p1505_1, 2).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 6).
size(p1505_2, 2).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 2).
size(p1506_0, 4).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 7).
size(p1506_1, 10).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 2).
size(p1506_2, 8).
red(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 5).
size(p1507_0, 0).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 2).
blue(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 8).
size(p1508_0, 8).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 0).
size(p1508_1, 8).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 10).
size(p1508_2, 7).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 8).
size(p1508_3, 4).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 7).
size(p1509_0, 2).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 5).
size(p1509_1, 1).
green(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 2).
size(p1510_0, 4).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 3).
size(p1510_1, 3).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 2).
size(p1510_2, 7).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 6).
size(p1510_3, 6).
green(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 1).
size(p1511_0, 8).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 6).
size(p1511_1, 8).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 6).
size(p1511_2, 9).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 7).
size(p1511_3, 6).
red(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 4).
size(p1512_0, 4).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 5).
size(p1512_1, 6).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 7).
size(p1512_2, 4).
green(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 7).
size(p1512_3, 0).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 9).
coord2(p1512_4, 9).
size(p1512_4, 5).
blue(p1512_4).
upright(p1512_4).
contact(p1512_2, p1512_3).
contact(p1512_2, p1512_3).
contact(p1512_3, p1512_2).
contact(p1512_3, p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 8).
size(p1513_0, 9).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 5).
size(p1513_1, 9).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 7).
size(p1514_0, 0).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 9).
size(p1514_1, 7).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 4).
size(p1514_2, 7).
red(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 7).
size(p1514_3, 3).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 1).
coord2(p1514_4, 6).
size(p1514_4, 0).
green(p1514_4).
upright(p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_4, p1514_3).
contact(p1514_4, p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 2).
size(p1515_0, 5).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 9).
size(p1515_1, 9).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 5).
size(p1515_2, 5).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 7).
size(p1515_3, 9).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 6).
size(p1516_0, 10).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 6).
size(p1516_1, 10).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 8).
size(p1516_2, 5).
green(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 10).
size(p1517_0, 8).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 0).
size(p1517_1, 10).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 4).
size(p1517_2, 5).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 7).
size(p1517_3, 0).
green(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 4).
size(p1518_0, 6).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 3).
size(p1518_1, 2).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 4).
size(p1518_2, 8).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 3).
size(p1518_3, 3).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 9).
coord2(p1518_4, 6).
size(p1518_4, 10).
green(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 5).
size(p1519_0, 5).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 5).
size(p1519_1, 6).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 10).
size(p1519_2, 0).
green(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 0).
size(p1520_0, 1).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 0).
size(p1520_1, 5).
blue(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 0).
size(p1521_0, 8).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 7).
red(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 8).
size(p1522_0, 9).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 0).
size(p1522_1, 6).
green(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 4).
size(p1523_0, 10).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 7).
size(p1523_1, 0).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 9).
size(p1523_2, 6).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 5).
size(p1523_3, 0).
blue(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 7).
coord2(p1523_4, 10).
size(p1523_4, 5).
green(p1523_4).
upright(p1523_4).
contact(p1523_2, p1523_4).
contact(p1523_2, p1523_4).
contact(p1523_4, p1523_2).
contact(p1523_4, p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 8).
size(p1524_0, 8).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 4).
size(p1524_1, 3).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 10).
size(p1524_2, 5).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 3).
size(p1524_3, 5).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 4).
coord2(p1524_4, 3).
size(p1524_4, 7).
green(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 0).
size(p1525_0, 7).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 1).
size(p1525_1, 0).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 9).
size(p1525_2, 5).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 9).
coord2(p1525_3, 2).
size(p1525_3, 7).
green(p1525_3).
lhs(p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_3, p1525_1).
contact(p1525_3, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 0).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 1).
size(p1526_1, 2).
red(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 10).
size(p1527_0, 9).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 0).
size(p1527_1, 8).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 9).
size(p1527_2, 6).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 3).
size(p1527_3, 5).
green(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 9).
coord2(p1527_4, 8).
size(p1527_4, 5).
green(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 2).
size(p1528_0, 1).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 0).
size(p1528_1, 6).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 9).
size(p1528_2, 5).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 4).
size(p1528_3, 5).
blue(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 0).
size(p1529_0, 7).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 3).
size(p1529_1, 6).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 4).
size(p1529_2, 6).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 5).
size(p1530_0, 9).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 8).
size(p1530_1, 5).
blue(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 8).
size(p1531_0, 5).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 3).
size(p1531_1, 1).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 6).
size(p1531_2, 1).
green(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 7).
size(p1532_0, 0).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 4).
size(p1532_1, 5).
red(p1532_1).
rhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 4).
size(p1533_0, 5).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 6).
size(p1533_1, 3).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 3).
size(p1533_2, 10).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 0).
size(p1533_3, 6).
blue(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 1).
coord2(p1533_4, 10).
size(p1533_4, 1).
blue(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 7).
size(p1534_0, 6).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 7).
size(p1534_1, 1).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 1).
size(p1534_2, 9).
red(p1534_2).
rhs(p1534_2).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 9).
size(p1535_0, 1).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 0).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 1).
size(p1535_2, 7).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 5).
coord2(p1535_3, 4).
size(p1535_3, 10).
red(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 2).
size(p1536_0, 9).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 4).
size(p1536_1, 5).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 9).
size(p1537_0, 9).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 4).
size(p1537_1, 4).
red(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 4).
size(p1538_0, 4).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 4).
size(p1538_1, 7).
blue(p1538_1).
rhs(p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 7).
size(p1539_0, 6).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 0).
size(p1539_1, 3).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 0).
size(p1540_0, 8).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 8).
size(p1540_1, 9).
red(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 3).
size(p1541_0, 7).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 0).
size(p1541_1, 9).
red(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 2).
size(p1542_0, 7).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 6).
size(p1542_1, 9).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 3).
size(p1542_2, 7).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 9).
size(p1543_0, 2).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 5).
size(p1543_1, 9).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 1).
size(p1543_2, 8).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 5).
size(p1543_3, 9).
red(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 8).
size(p1543_4, 3).
green(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 4).
size(p1544_0, 4).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 9).
size(p1544_1, 6).
blue(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 9).
size(p1545_0, 1).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 4).
size(p1545_1, 9).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 3).
size(p1545_2, 3).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 3).
size(p1545_3, 9).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 3).
coord2(p1545_4, 1).
size(p1545_4, 1).
blue(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 10).
size(p1546_0, 4).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 5).
size(p1546_1, 6).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 6).
size(p1546_2, 7).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 5).
size(p1546_3, 3).
blue(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 6).
coord2(p1546_4, 6).
size(p1546_4, 8).
blue(p1546_4).
lhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 9).
size(p1547_0, 1).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 8).
size(p1547_1, 8).
red(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 6).
size(p1548_0, 3).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 1).
size(p1548_1, 0).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 10).
size(p1548_2, 6).
blue(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 9).
size(p1549_0, 6).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 7).
size(p1549_1, 8).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 8).
size(p1549_2, 9).
blue(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 10).
size(p1550_0, 0).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 0).
size(p1550_1, 4).
red(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 5).
size(p1551_0, 9).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 8).
size(p1551_1, 7).
red(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 1).
size(p1552_0, 8).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 10).
size(p1552_1, 4).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 4).
size(p1552_2, 8).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 1).
size(p1552_3, 0).
red(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 9).
coord2(p1552_4, 8).
size(p1552_4, 6).
green(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 9).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 6).
size(p1553_1, 6).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 7).
size(p1553_2, 0).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 4).
size(p1553_3, 10).
green(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 9).
size(p1554_0, 1).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 4).
size(p1554_1, 10).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 3).
size(p1554_2, 0).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 2).
size(p1554_3, 5).
red(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 7).
size(p1555_0, 9).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 5).
size(p1555_1, 4).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 2).
size(p1555_2, 7).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 6).
size(p1555_3, 1).
green(p1555_3).
strange(p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 7).
size(p1556_0, 7).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 0).
size(p1556_1, 9).
blue(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 6).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 1).
size(p1557_1, 10).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 10).
size(p1557_2, 5).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 5).
size(p1557_3, 0).
green(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 5).
coord2(p1557_4, 0).
size(p1557_4, 6).
green(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 4).
size(p1558_0, 10).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 5).
size(p1558_1, 6).
blue(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 7).
size(p1559_0, 7).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 8).
size(p1559_1, 9).
red(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 3).
size(p1560_0, 7).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 3).
size(p1560_1, 4).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 7).
size(p1560_2, 2).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 3).
size(p1561_0, 2).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 7).
size(p1561_1, 5).
red(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 0).
size(p1562_0, 8).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 8).
size(p1562_1, 1).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 10).
size(p1562_2, 2).
blue(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 5).
size(p1563_0, 3).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 3).
size(p1563_1, 10).
green(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 0).
size(p1564_0, 8).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 8).
size(p1564_1, 5).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 1).
size(p1564_2, 5).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 2).
size(p1565_0, 2).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 1).
size(p1565_1, 2).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 8).
size(p1565_2, 10).
blue(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 5).
size(p1566_0, 3).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 2).
size(p1566_1, 7).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 7).
size(p1566_2, 4).
blue(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 0).
size(p1567_0, 8).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 1).
size(p1567_1, 8).
green(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 9).
size(p1568_0, 6).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 3).
size(p1568_1, 10).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 2).
size(p1568_2, 4).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 7).
size(p1568_3, 9).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 3).
size(p1569_0, 9).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 9).
size(p1569_1, 9).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 5).
size(p1570_0, 7).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 0).
size(p1570_1, 2).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 4).
size(p1570_2, 2).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 4).
size(p1570_3, 1).
red(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 5).
size(p1571_0, 2).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 0).
size(p1571_1, 1).
red(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 0).
size(p1572_0, 6).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 0).
size(p1572_1, 7).
blue(p1572_1).
lhs(p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 3).
size(p1573_0, 3).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 9).
size(p1573_1, 10).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 7).
size(p1573_2, 3).
blue(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 1).
size(p1574_0, 6).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 5).
size(p1574_1, 0).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 1).
size(p1574_2, 4).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 9).
size(p1574_3, 3).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 2).
size(p1575_0, 3).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 10).
size(p1575_1, 1).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 4).
size(p1575_2, 3).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 4).
size(p1576_0, 6).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 3).
size(p1576_1, 8).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 1).
size(p1576_2, 3).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 9).
size(p1576_3, 10).
green(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 2).
coord2(p1576_4, 3).
size(p1576_4, 8).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 4).
size(p1577_0, 10).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 7).
size(p1577_1, 3).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 7).
size(p1577_2, 9).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 9).
size(p1577_3, 0).
red(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 0).
coord2(p1577_4, 1).
size(p1577_4, 2).
green(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 10).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 3).
size(p1578_1, 5).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 1).
size(p1578_2, 5).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 8).
size(p1578_3, 6).
green(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 10).
size(p1579_0, 0).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 2).
size(p1579_1, 5).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 5).
size(p1579_2, 2).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 6).
size(p1579_3, 8).
blue(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 7).
size(p1579_4, 1).
red(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 0).
size(p1580_0, 6).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 7).
size(p1580_1, 8).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 6).
size(p1580_2, 10).
blue(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 1).
size(p1581_0, 6).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 4).
size(p1581_1, 10).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 2).
size(p1582_0, 3).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 2).
size(p1582_1, 5).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 2).
size(p1583_0, 4).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 0).
size(p1583_1, 2).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 3).
size(p1583_2, 2).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 5).
size(p1583_3, 4).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 8).
coord2(p1583_4, 9).
size(p1583_4, 8).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 0).
size(p1584_0, 9).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 7).
size(p1584_1, 10).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 2).
size(p1584_2, 0).
green(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 4).
size(p1584_3, 0).
green(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 4).
coord2(p1584_4, 8).
size(p1584_4, 3).
green(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 10).
size(p1585_0, 9).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 6).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 2).
size(p1585_2, 8).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 3).
size(p1585_3, 10).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 7).
size(p1586_0, 2).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 6).
size(p1586_1, 8).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 4).
size(p1586_2, 0).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 1).
size(p1586_3, 1).
green(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 7).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 0).
size(p1587_1, 10).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 8).
size(p1587_2, 0).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 3).
size(p1587_3, 4).
red(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 4).
size(p1588_0, 4).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 4).
size(p1588_1, 0).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 0).
size(p1588_2, 4).
blue(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 0).
size(p1589_0, 6).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 1).
size(p1589_1, 4).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 5).
size(p1589_2, 7).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 4).
size(p1590_0, 1).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 4).
size(p1590_1, 0).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 9).
size(p1590_2, 1).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 10).
size(p1590_3, 4).
red(p1590_3).
lhs(p1590_3).
contact(p1590_2, p1590_3).
contact(p1590_2, p1590_3).
contact(p1590_3, p1590_2).
contact(p1590_3, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 9).
size(p1591_0, 4).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 7).
size(p1591_1, 0).
red(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 9).
size(p1592_0, 9).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 2).
size(p1592_1, 5).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 3).
size(p1592_2, 1).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 10).
size(p1592_3, 5).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 6).
size(p1593_0, 10).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 4).
size(p1593_1, 1).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 0).
size(p1593_2, 7).
red(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 7).
size(p1594_0, 2).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 5).
size(p1594_1, 6).
green(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 5).
size(p1595_0, 8).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 9).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 0).
size(p1595_2, 8).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 4).
size(p1596_0, 7).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 9).
size(p1596_1, 9).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 5).
size(p1596_2, 2).
blue(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 1).
size(p1597_0, 5).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 0).
size(p1597_1, 1).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 2).
size(p1597_2, 10).
blue(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 1).
size(p1598_0, 7).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 9).
size(p1598_1, 0).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 4).
size(p1598_2, 10).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 2).
size(p1599_0, 0).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 4).
size(p1599_1, 4).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 9).
size(p1599_2, 5).
blue(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 7).
size(p1600_0, 9).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 10).
size(p1600_1, 2).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 4).
size(p1600_2, 9).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 8).
size(p1600_3, 9).
green(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 1).
coord2(p1600_4, 9).
size(p1600_4, 0).
green(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 1).
size(p1601_0, 1).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 10).
size(p1601_1, 8).
green(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 8).
size(p1602_0, 7).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 0).
size(p1602_1, 3).
green(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 2).
size(p1603_0, 5).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 10).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 5).
size(p1604_0, 4).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 3).
size(p1604_1, 8).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 5).
size(p1604_2, 9).
green(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 8).
size(p1605_0, 1).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 9).
size(p1605_1, 3).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 2).
size(p1605_2, 2).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 3).
size(p1605_3, 6).
green(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 8).
coord2(p1605_4, 7).
size(p1605_4, 4).
green(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 9).
size(p1606_0, 8).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 9).
size(p1606_1, 1).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 0).
size(p1606_2, 3).
blue(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 9).
size(p1606_3, 2).
blue(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 0).
size(p1607_0, 8).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 10).
size(p1607_1, 0).
red(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 6).
size(p1608_0, 10).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 8).
size(p1608_1, 10).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 6).
size(p1608_2, 8).
red(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 5).
size(p1609_0, 10).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 8).
size(p1609_1, 8).
green(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 0).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 8).
size(p1610_1, 10).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 8).
size(p1611_0, 3).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 9).
size(p1611_1, 7).
blue(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 4).
size(p1612_0, 9).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 0).
size(p1612_1, 3).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 5).
size(p1612_2, 3).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 5).
size(p1612_3, 0).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 0).
size(p1612_4, 5).
green(p1612_4).
upright(p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_4, p1612_1).
contact(p1612_4, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 9).
size(p1613_0, 9).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 5).
size(p1613_1, 1).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 6).
size(p1613_2, 1).
red(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 1).
size(p1614_0, 3).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 6).
size(p1614_1, 6).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 7).
size(p1614_2, 3).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 5).
coord2(p1614_3, 3).
size(p1614_3, 10).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 9).
size(p1614_4, 8).
green(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 5).
size(p1615_0, 7).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 0).
size(p1615_1, 0).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 3).
size(p1615_2, 4).
green(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 2).
size(p1616_0, 4).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 8).
size(p1616_1, 1).
blue(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 5).
size(p1617_0, 10).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 1).
size(p1617_1, 1).
green(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 3).
size(p1618_0, 5).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 10).
size(p1618_1, 10).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 6).
size(p1618_2, 8).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 3).
size(p1618_3, 8).
red(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 6).
coord2(p1618_4, 0).
size(p1618_4, 9).
red(p1618_4).
upright(p1618_4).
contact(p1618_0, p1618_3).
contact(p1618_0, p1618_3).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 0).
size(p1619_0, 4).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 6).
size(p1619_1, 3).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 0).
size(p1619_2, 6).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 3).
size(p1619_3, 10).
red(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 10).
size(p1620_0, 8).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 5).
size(p1620_1, 4).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 4).
size(p1620_2, 3).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 5).
size(p1620_3, 2).
red(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 2).
size(p1621_0, 8).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 8).
size(p1621_1, 1).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 0).
size(p1621_2, 6).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 7).
size(p1621_3, 9).
blue(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 10).
size(p1621_4, 3).
blue(p1621_4).
strange(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 0).
size(p1622_0, 5).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 8).
size(p1622_1, 5).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 2).
size(p1622_2, 1).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 10).
size(p1622_3, 3).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 4).
size(p1622_4, 0).
green(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 1).
size(p1623_0, 8).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 0).
size(p1623_1, 2).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 3).
size(p1623_2, 4).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 7).
size(p1624_0, 9).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 8).
size(p1624_1, 6).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 10).
size(p1624_2, 1).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 10).
size(p1624_3, 9).
green(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 7).
size(p1625_0, 7).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 7).
size(p1625_1, 8).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 8).
size(p1625_2, 5).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 2).
size(p1625_3, 3).
green(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 4).
size(p1625_4, 1).
red(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 0).
size(p1626_0, 1).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 8).
size(p1626_1, 5).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 2).
size(p1626_2, 4).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 6).
size(p1627_0, 0).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 3).
size(p1627_1, 9).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 7).
size(p1627_2, 5).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 0).
size(p1627_3, 2).
green(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 4).
size(p1628_0, 6).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 1).
size(p1628_1, 10).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 7).
size(p1628_2, 10).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 8).
size(p1628_3, 1).
green(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 9).
coord2(p1628_4, 0).
size(p1628_4, 10).
green(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 0).
size(p1629_0, 8).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 1).
size(p1629_1, 1).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 3).
size(p1629_2, 1).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 3).
size(p1629_3, 0).
green(p1629_3).
upright(p1629_3).
contact(p1629_2, p1629_3).
contact(p1629_2, p1629_3).
contact(p1629_3, p1629_2).
contact(p1629_3, p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 5).
size(p1630_0, 5).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 7).
size(p1630_1, 0).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 6).
size(p1630_2, 1).
red(p1630_2).
rhs(p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 2).
size(p1631_0, 0).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 0).
size(p1631_1, 7).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 5).
size(p1631_2, 7).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 0).
size(p1631_3, 9).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 5).
coord2(p1631_4, 10).
size(p1631_4, 3).
green(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 7).
size(p1632_0, 2).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 10).
size(p1632_1, 7).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 4).
size(p1632_2, 4).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 2).
size(p1632_3, 7).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 4).
coord2(p1632_4, 4).
size(p1632_4, 5).
red(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 6).
size(p1633_0, 5).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 9).
size(p1633_1, 1).
red(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 3).
size(p1634_0, 9).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 3).
size(p1634_1, 0).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 10).
size(p1634_2, 8).
green(p1634_2).
lhs(p1634_2).
contact(p1634_0, p1634_1).
contact(p1634_0, p1634_1).
contact(p1634_1, p1634_0).
contact(p1634_1, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 5).
size(p1635_0, 4).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 3).
size(p1635_1, 9).
blue(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 10).
size(p1636_0, 3).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 8).
size(p1636_1, 4).
red(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 7).
size(p1637_0, 6).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 8).
size(p1637_1, 10).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 2).
size(p1637_2, 1).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 3).
size(p1638_0, 3).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 4).
size(p1638_1, 2).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 8).
size(p1639_0, 1).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 5).
size(p1639_1, 6).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 6).
size(p1639_2, 3).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 6).
size(p1639_3, 2).
red(p1639_3).
upright(p1639_3).
contact(p1639_2, p1639_3).
contact(p1639_2, p1639_3).
contact(p1639_3, p1639_2).
contact(p1639_3, p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 10).
size(p1640_0, 9).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 6).
size(p1640_1, 10).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 0).
size(p1640_2, 8).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 4).
size(p1640_3, 10).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 6).
size(p1641_0, 1).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 8).
size(p1641_1, 8).
blue(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 10).
size(p1642_0, 6).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 8).
size(p1642_1, 7).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 4).
size(p1642_2, 7).
green(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 3).
size(p1642_3, 2).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 1).
size(p1643_0, 2).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 2).
size(p1643_1, 10).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 4).
size(p1643_2, 2).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 6).
size(p1643_3, 9).
green(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 7).
size(p1644_0, 5).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 8).
size(p1644_1, 4).
red(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 0).
size(p1645_0, 0).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 10).
size(p1645_1, 1).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 10).
size(p1645_2, 1).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 8).
size(p1645_3, 5).
green(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 5).
size(p1646_0, 0).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 10).
size(p1646_1, 2).
red(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 8).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 10).
size(p1647_1, 2).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 4).
size(p1647_2, 0).
blue(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 5).
size(p1647_3, 2).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 1).
size(p1648_0, 8).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 7).
size(p1648_1, 0).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 2).
size(p1648_2, 5).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 10).
size(p1648_3, 1).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 3).
coord2(p1648_4, 3).
size(p1648_4, 4).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 3).
size(p1649_0, 8).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 1).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 7).
size(p1649_2, 0).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 5).
size(p1649_3, 3).
blue(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 2).
size(p1650_0, 1).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 8).
size(p1650_1, 5).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 3).
size(p1650_2, 5).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 1).
size(p1650_3, 5).
green(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 10).
size(p1651_0, 1).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 7).
size(p1651_1, 9).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 5).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 10).
size(p1652_1, 0).
green(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 7).
size(p1653_0, 0).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 7).
size(p1653_1, 8).
red(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 0).
size(p1654_0, 4).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 6).
size(p1654_1, 7).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 10).
size(p1654_2, 6).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 0).
size(p1654_3, 4).
red(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 6).
size(p1655_0, 7).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 8).
size(p1655_1, 9).
blue(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 1).
size(p1656_0, 6).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 4).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 4).
size(p1656_2, 2).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 7).
size(p1656_3, 0).
green(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 9).
size(p1656_4, 8).
blue(p1656_4).
rhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 0).
size(p1657_0, 4).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 6).
size(p1657_1, 3).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 8).
size(p1657_2, 7).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 0).
size(p1657_3, 7).
green(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 1).
coord2(p1657_4, 7).
size(p1657_4, 4).
green(p1657_4).
strange(p1657_4).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 9).
size(p1658_0, 0).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 0).
size(p1658_1, 2).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 8).
size(p1658_2, 5).
red(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 4).
size(p1659_0, 10).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 9).
size(p1659_1, 7).
red(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 8).
size(p1660_0, 10).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 8).
size(p1660_1, 9).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 6).
size(p1660_2, 3).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 0).
size(p1660_3, 6).
red(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 10).
coord2(p1660_4, 6).
size(p1660_4, 3).
red(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 10).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 10).
size(p1661_1, 9).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 3).
size(p1661_2, 0).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 7).
size(p1662_0, 8).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 7).
size(p1662_1, 10).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 0).
size(p1662_2, 8).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 9).
size(p1662_3, 3).
blue(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 8).
size(p1662_4, 8).
red(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 8).
size(p1663_0, 0).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 3).
size(p1663_1, 7).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 7).
size(p1663_2, 0).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 5).
size(p1663_3, 10).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 0).
size(p1663_4, 4).
green(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 10).
size(p1664_0, 0).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 8).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 10).
size(p1664_2, 8).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 2).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 4).
size(p1665_1, 7).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 2).
size(p1665_2, 10).
blue(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 5).
size(p1665_3, 6).
green(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 9).
size(p1666_0, 5).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 9).
size(p1666_1, 9).
red(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 7).
size(p1667_0, 9).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 8).
size(p1667_1, 9).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 3).
size(p1667_2, 4).
red(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 0).
coord2(p1667_3, 6).
size(p1667_3, 5).
green(p1667_3).
lhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 5).
coord2(p1667_4, 7).
size(p1667_4, 5).
blue(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 1).
size(p1668_0, 4).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 10).
size(p1668_1, 9).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 7).
size(p1668_2, 9).
green(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 10).
size(p1669_0, 7).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 7).
size(p1669_1, 10).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 4).
size(p1669_2, 7).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 7).
coord2(p1669_3, 3).
size(p1669_3, 4).
blue(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 6).
coord2(p1669_4, 5).
size(p1669_4, 2).
green(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 8).
size(p1670_0, 8).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 8).
size(p1670_1, 7).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 8).
size(p1670_2, 5).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 10).
size(p1670_3, 5).
red(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 4).
size(p1671_0, 0).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 5).
size(p1671_1, 9).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 9).
size(p1671_2, 7).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 4).
size(p1671_3, 8).
green(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 6).
size(p1671_4, 10).
blue(p1671_4).
lhs(p1671_4).
contact(p1671_0, p1671_3).
contact(p1671_0, p1671_3).
contact(p1671_3, p1671_0).
contact(p1671_3, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 8).
size(p1672_0, 6).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 5).
size(p1672_1, 7).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 4).
size(p1672_2, 8).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 10).
size(p1672_3, 3).
blue(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 8).
size(p1673_0, 0).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 8).
size(p1673_1, 0).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 8).
size(p1673_2, 1).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 0).
size(p1674_0, 10).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 6).
size(p1674_1, 1).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 1).
size(p1674_2, 4).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 10).
size(p1674_3, 7).
green(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 7).
coord2(p1674_4, 8).
size(p1674_4, 9).
green(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 10).
size(p1675_0, 10).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 1).
size(p1675_1, 9).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 8).
size(p1675_2, 7).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 6).
size(p1675_3, 4).
blue(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 5).
coord2(p1675_4, 10).
size(p1675_4, 2).
red(p1675_4).
strange(p1675_4).
contact(p1675_0, p1675_4).
contact(p1675_0, p1675_4).
contact(p1675_4, p1675_0).
contact(p1675_4, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 8).
size(p1676_0, 5).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 9).
size(p1676_1, 3).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 0).
size(p1676_2, 10).
green(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 10).
size(p1677_0, 10).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 10).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 1).
size(p1677_2, 2).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 9).
size(p1677_3, 2).
blue(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 1).
size(p1678_0, 7).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 6).
size(p1678_1, 2).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 4).
size(p1678_2, 9).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 8).
size(p1678_3, 4).
green(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 0).
size(p1678_4, 3).
red(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 0).
size(p1679_0, 4).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 6).
size(p1679_1, 8).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 0).
size(p1679_2, 8).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 10).
size(p1679_3, 1).
green(p1679_3).
lhs(p1679_3).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 1).
size(p1680_0, 3).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 8).
size(p1680_1, 6).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 10).
size(p1680_2, 4).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 6).
size(p1680_3, 3).
blue(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 7).
size(p1681_0, 6).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 4).
size(p1681_2, 9).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 7).
size(p1681_3, 10).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 9).
size(p1682_0, 5).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 2).
red(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 9).
size(p1683_0, 0).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 9).
size(p1683_1, 9).
green(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 3).
size(p1684_0, 10).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 5).
size(p1684_1, 7).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 8).
size(p1684_2, 9).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 1).
size(p1684_3, 6).
red(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 0).
size(p1685_0, 10).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 10).
size(p1685_1, 3).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 9).
size(p1685_2, 2).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 10).
size(p1685_3, 10).
red(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 8).
size(p1686_0, 8).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 3).
size(p1686_1, 8).
red(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 3).
size(p1687_0, 8).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 0).
size(p1687_1, 5).
red(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 2).
size(p1688_0, 3).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 9).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 3).
size(p1688_2, 1).
red(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 6).
size(p1689_0, 4).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 4).
size(p1689_1, 7).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 7).
size(p1689_2, 8).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 3).
size(p1689_3, 2).
blue(p1689_3).
rhs(p1689_3).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 3).
size(p1690_0, 4).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 8).
size(p1690_1, 6).
blue(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 6).
size(p1691_0, 0).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 10).
size(p1691_1, 3).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 6).
size(p1691_2, 5).
red(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 5).
size(p1691_3, 1).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 0).
size(p1692_0, 9).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 2).
size(p1692_1, 7).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 2).
size(p1692_2, 7).
red(p1692_2).
lhs(p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_2, p1692_1).
contact(p1692_2, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 4).
size(p1693_0, 9).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 9).
size(p1693_1, 6).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 0).
size(p1693_2, 9).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 0).
size(p1693_3, 1).
green(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 1).
coord2(p1693_4, 10).
size(p1693_4, 9).
blue(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 4).
size(p1694_0, 6).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 1).
size(p1694_1, 1).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 6).
size(p1694_2, 10).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 8).
size(p1695_0, 3).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 5).
size(p1695_1, 2).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 6).
size(p1695_2, 7).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 10).
size(p1695_3, 4).
red(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 1).
size(p1695_4, 8).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 1).
size(p1696_0, 8).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 10).
size(p1696_1, 1).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 4).
size(p1696_2, 8).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 1).
size(p1696_3, 8).
green(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 7).
size(p1697_0, 6).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 1).
size(p1697_1, 2).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 2).
size(p1698_0, 6).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 2).
size(p1698_1, 9).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 1).
size(p1698_2, 8).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 8).
size(p1698_3, 2).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 4).
size(p1698_4, 7).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 8).
size(p1699_0, 5).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 2).
size(p1699_1, 0).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 7).
size(p1699_2, 8).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 6).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 8).
size(p1700_1, 6).
red(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 0).
size(p1701_0, 1).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 9).
size(p1701_1, 8).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 0).
size(p1701_2, 1).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 3).
size(p1701_3, 1).
blue(p1701_3).
strange(p1701_3).
contact(p1701_0, p1701_2).
contact(p1701_0, p1701_2).
contact(p1701_2, p1701_0).
contact(p1701_2, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 9).
size(p1702_0, 10).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 0).
size(p1702_1, 1).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 1).
size(p1702_2, 10).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 0).
size(p1703_0, 2).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 8).
size(p1703_1, 2).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 2).
size(p1704_0, 8).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 10).
size(p1704_1, 7).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 9).
size(p1704_2, 7).
green(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 1).
coord2(p1704_3, 1).
size(p1704_3, 0).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 2).
size(p1704_4, 4).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 0).
size(p1705_0, 1).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 4).
size(p1705_1, 10).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 1).
size(p1705_2, 2).
green(p1705_2).
upright(p1705_2).
contact(p1705_0, p1705_2).
contact(p1705_0, p1705_2).
contact(p1705_2, p1705_0).
contact(p1705_2, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 9).
size(p1706_0, 10).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 2).
size(p1706_1, 3).
red(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 8).
size(p1707_0, 3).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 5).
size(p1707_1, 4).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 7).
size(p1707_2, 8).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 8).
size(p1707_3, 10).
green(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 6).
size(p1708_0, 0).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 7).
size(p1708_1, 4).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 8).
size(p1708_2, 3).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 10).
size(p1708_3, 10).
green(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 9).
size(p1709_0, 8).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 2).
size(p1709_1, 4).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 5).
size(p1709_2, 1).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 1).
size(p1709_3, 2).
red(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 8).
size(p1710_0, 10).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 9).
size(p1710_1, 3).
blue(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 2).
size(p1711_0, 2).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 3).
size(p1711_1, 10).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 4).
size(p1711_2, 3).
green(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 5).
size(p1712_0, 8).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 3).
size(p1712_1, 1).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 3).
size(p1712_2, 3).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 6).
size(p1713_0, 2).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 1).
size(p1713_1, 8).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 4).
size(p1713_2, 7).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 4).
size(p1713_3, 5).
blue(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 1).
size(p1713_4, 3).
green(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 8).
size(p1714_0, 4).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 8).
size(p1714_1, 9).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 3).
size(p1714_2, 3).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 6).
size(p1714_3, 2).
green(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 5).
coord2(p1714_4, 9).
size(p1714_4, 7).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 9).
size(p1715_0, 10).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 4).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 2).
size(p1715_2, 6).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 10).
size(p1716_0, 9).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 9).
size(p1716_1, 7).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 8).
size(p1716_2, 9).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 2).
size(p1716_3, 8).
green(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 0).
size(p1717_0, 1).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 5).
size(p1717_1, 7).
red(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 9).
size(p1718_0, 3).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 7).
size(p1718_1, 7).
red(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 0).
size(p1719_0, 8).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 10).
size(p1719_1, 1).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 3).
size(p1719_2, 4).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 8).
size(p1719_3, 3).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 1).
size(p1719_4, 5).
red(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 4).
size(p1720_0, 10).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 0).
size(p1720_1, 3).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 10).
size(p1720_2, 9).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 1).
size(p1720_3, 8).
green(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 10).
coord2(p1720_4, 5).
size(p1720_4, 10).
blue(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 4).
size(p1721_0, 6).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 9).
size(p1721_1, 3).
red(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 0).
size(p1722_0, 10).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 6).
size(p1722_1, 10).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 4).
size(p1722_2, 9).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 2).
size(p1722_3, 4).
red(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 7).
size(p1723_0, 1).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 10).
size(p1723_1, 10).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 5).
size(p1723_2, 1).
blue(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 7).
size(p1723_3, 10).
blue(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 2).
coord2(p1723_4, 5).
size(p1723_4, 0).
red(p1723_4).
rhs(p1723_4).
contact(p1723_2, p1723_4).
contact(p1723_2, p1723_4).
contact(p1723_4, p1723_2).
contact(p1723_4, p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 0).
size(p1724_0, 2).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 5).
size(p1724_1, 8).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 4).
size(p1724_2, 1).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 8).
size(p1725_0, 6).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 2).
size(p1725_1, 3).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 0).
size(p1725_2, 7).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 6).
size(p1725_3, 10).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 8).
size(p1726_0, 3).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 4).
size(p1726_1, 4).
blue(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 3).
size(p1727_0, 5).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 8).
size(p1727_1, 5).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 7).
size(p1727_2, 4).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 7).
size(p1727_3, 6).
red(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 1).
size(p1728_0, 9).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 7).
size(p1728_1, 8).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 0).
size(p1728_2, 9).
blue(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 4).
size(p1729_0, 0).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 3).
size(p1729_1, 0).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 4).
size(p1730_0, 7).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 6).
size(p1730_1, 5).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 9).
size(p1730_2, 5).
blue(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 1).
size(p1730_3, 4).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 6).
size(p1731_0, 9).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 4).
size(p1731_1, 3).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 9).
size(p1731_2, 0).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 7).
size(p1731_3, 10).
green(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 3).
size(p1731_4, 9).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 0).
size(p1732_0, 0).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 9).
size(p1732_1, 10).
red(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 5).
size(p1733_0, 0).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 7).
size(p1733_1, 5).
red(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 1).
size(p1734_0, 1).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 5).
size(p1734_1, 1).
blue(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 8).
size(p1735_0, 7).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 6).
size(p1735_1, 10).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 3).
size(p1735_2, 7).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 1).
size(p1735_3, 6).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 6).
size(p1736_0, 7).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 1).
size(p1736_1, 8).
green(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 6).
size(p1737_0, 8).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 4).
size(p1737_1, 4).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 1).
size(p1737_2, 8).
blue(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 4).
size(p1738_0, 2).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 4).
size(p1738_1, 1).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 10).
size(p1738_2, 10).
green(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 3).
size(p1738_3, 1).
blue(p1738_3).
upright(p1738_3).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 2).
size(p1739_0, 3).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 6).
size(p1739_1, 0).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 0).
size(p1739_2, 2).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 2).
size(p1740_0, 8).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 0).
size(p1740_1, 7).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 6).
size(p1740_2, 4).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 1).
size(p1740_3, 2).
red(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 0).
coord2(p1740_4, 2).
size(p1740_4, 4).
green(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 3).
size(p1741_0, 2).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 9).
size(p1741_1, 2).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 7).
size(p1741_2, 5).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 4).
size(p1741_3, 8).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 0).
coord2(p1741_4, 8).
size(p1741_4, 10).
green(p1741_4).
rhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 3).
size(p1742_0, 6).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 5).
green(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 2).
size(p1743_0, 6).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 5).
size(p1743_1, 0).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 4).
size(p1743_2, 10).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 6).
size(p1743_3, 2).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 9).
size(p1744_0, 1).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 9).
size(p1744_1, 7).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 3).
size(p1744_2, 0).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 5).
size(p1744_3, 10).
red(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 4).
coord2(p1744_4, 1).
size(p1744_4, 1).
green(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 7).
size(p1745_0, 4).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 7).
red(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 2).
size(p1746_0, 4).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 5).
size(p1746_1, 6).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 0).
size(p1746_2, 0).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 8).
size(p1747_0, 0).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 8).
size(p1747_1, 9).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 5).
size(p1747_2, 1).
green(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 5).
size(p1748_0, 3).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 1).
size(p1748_1, 5).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 7).
size(p1748_2, 8).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 2).
size(p1749_0, 5).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 9).
size(p1749_1, 6).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 1).
size(p1749_2, 10).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 6).
size(p1750_0, 8).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 2).
size(p1750_1, 8).
blue(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 3).
size(p1751_0, 4).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 3).
size(p1751_1, 4).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 0).
size(p1751_2, 8).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 9).
size(p1751_3, 3).
green(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 4).
size(p1751_4, 2).
green(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 3).
size(p1752_0, 7).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 0).
size(p1752_1, 10).
blue(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 5).
size(p1753_0, 2).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 10).
size(p1753_1, 4).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 4).
size(p1753_2, 7).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 6).
coord2(p1753_3, 1).
size(p1753_3, 2).
blue(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 3).
coord2(p1753_4, 3).
size(p1753_4, 10).
blue(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 9).
size(p1754_0, 0).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 0).
size(p1754_1, 8).
green(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 4).
size(p1755_0, 5).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 0).
size(p1755_1, 2).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 4).
size(p1755_2, 3).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 5).
size(p1755_3, 0).
blue(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 10).
size(p1755_4, 2).
red(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 2).
size(p1756_0, 4).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 4).
size(p1756_1, 8).
blue(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 4).
size(p1757_0, 9).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 3).
size(p1757_1, 8).
green(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 7).
size(p1758_0, 3).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 7).
size(p1758_1, 10).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 9).
size(p1758_2, 6).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 0).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 4).
size(p1759_1, 2).
red(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 3).
size(p1760_0, 5).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 8).
size(p1760_1, 4).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 10).
size(p1760_2, 7).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 7).
size(p1760_3, 7).
blue(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 1).
size(p1761_0, 8).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 3).
size(p1761_1, 6).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 10).
size(p1761_2, 0).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 6).
size(p1761_3, 4).
green(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 2).
coord2(p1761_4, 2).
size(p1761_4, 10).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 7).
size(p1762_0, 7).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 6).
size(p1762_1, 3).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 2).
size(p1762_2, 5).
green(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 1).
size(p1763_0, 1).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 5).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 8).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 8).
size(p1763_3, 0).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 8).
coord2(p1763_4, 10).
size(p1763_4, 5).
red(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 4).
size(p1764_0, 3).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 1).
size(p1764_1, 0).
green(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 10).
size(p1765_0, 7).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 1).
size(p1765_1, 3).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 5).
size(p1765_2, 8).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 1).
coord2(p1765_3, 4).
size(p1765_3, 10).
green(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 6).
coord2(p1765_4, 0).
size(p1765_4, 0).
green(p1765_4).
strange(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 7).
size(p1766_0, 3).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 5).
size(p1766_1, 1).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 5).
size(p1766_2, 8).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 3).
size(p1766_3, 9).
green(p1766_3).
lhs(p1766_3).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 1).
size(p1767_0, 3).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 4).
size(p1767_1, 5).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 4).
size(p1767_2, 3).
red(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 5).
size(p1767_3, 3).
blue(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 2).
size(p1767_4, 4).
red(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 5).
size(p1768_0, 1).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 9).
size(p1768_1, 8).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 4).
size(p1768_2, 3).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 6).
size(p1768_3, 4).
red(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 5).
size(p1768_4, 4).
green(p1768_4).
upright(p1768_4).
contact(p1768_0, p1768_4).
contact(p1768_0, p1768_4).
contact(p1768_4, p1768_0).
contact(p1768_4, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 7).
size(p1769_0, 8).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 1).
size(p1769_1, 9).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 4).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 7).
size(p1770_1, 7).
green(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 8).
size(p1771_0, 6).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 7).
size(p1771_1, 2).
red(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 7).
size(p1772_0, 2).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 10).
size(p1772_1, 0).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 8).
size(p1772_2, 2).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 1).
size(p1772_3, 8).
green(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 1).
size(p1773_0, 5).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 8).
size(p1773_1, 9).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 8).
size(p1773_2, 3).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 0).
size(p1773_3, 9).
blue(p1773_3).
upright(p1773_3).
contact(p1773_1, p1773_2).
contact(p1773_1, p1773_2).
contact(p1773_2, p1773_1).
contact(p1773_2, p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 3).
size(p1774_0, 6).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 3).
size(p1774_1, 3).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 4).
size(p1774_2, 3).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 10).
size(p1774_3, 9).
blue(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 2).
size(p1775_0, 9).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 9).
size(p1775_1, 10).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 7).
size(p1775_2, 4).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 6).
coord2(p1775_3, 1).
size(p1775_3, 5).
red(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 0).
coord2(p1775_4, 9).
size(p1775_4, 0).
green(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 3).
size(p1776_0, 4).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 10).
size(p1776_1, 6).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 10).
size(p1776_2, 9).
green(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 0).
size(p1777_0, 3).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 0).
size(p1777_1, 10).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 9).
size(p1777_2, 4).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 6).
size(p1778_0, 7).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 10).
size(p1778_1, 2).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 3).
size(p1778_2, 8).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 3).
size(p1778_3, 6).
green(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 2).
coord2(p1778_4, 5).
size(p1778_4, 6).
blue(p1778_4).
lhs(p1778_4).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 0).
size(p1779_0, 6).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 4).
size(p1779_1, 8).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 9).
size(p1779_2, 0).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 5).
size(p1780_0, 10).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 7).
size(p1780_1, 5).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 9).
size(p1780_2, 10).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 6).
size(p1780_3, 0).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 10).
size(p1781_0, 7).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 4).
size(p1781_1, 9).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 6).
size(p1781_2, 0).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 10).
size(p1781_3, 1).
red(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 4).
size(p1782_0, 5).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 10).
size(p1782_1, 3).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 6).
size(p1782_2, 7).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 7).
size(p1782_3, 3).
blue(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 10).
coord2(p1782_4, 6).
size(p1782_4, 3).
green(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 7).
size(p1783_0, 2).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 0).
size(p1783_1, 2).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 1).
size(p1783_2, 8).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 4).
size(p1783_3, 2).
blue(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 6).
size(p1784_0, 9).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 3).
size(p1784_1, 5).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 7).
size(p1785_0, 3).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 5).
size(p1785_1, 0).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 5).
size(p1785_2, 7).
green(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 1).
size(p1786_0, 10).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 1).
size(p1786_1, 4).
blue(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 4).
size(p1787_0, 7).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 8).
size(p1787_1, 1).
red(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 5).
size(p1788_0, 4).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 7).
size(p1788_1, 9).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 1).
size(p1788_2, 3).
green(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 2).
size(p1789_0, 6).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 3).
size(p1789_1, 8).
green(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 6).
size(p1790_0, 6).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 10).
size(p1790_1, 1).
red(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 3).
size(p1791_0, 4).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 7).
size(p1791_1, 2).
green(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 3).
size(p1792_0, 9).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 1).
size(p1792_1, 7).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 7).
size(p1792_2, 0).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 4).
size(p1792_3, 3).
blue(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 2).
size(p1793_0, 3).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 8).
size(p1793_1, 5).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 4).
size(p1793_2, 3).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 7).
size(p1794_0, 2).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 2).
size(p1794_1, 3).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 7).
size(p1794_2, 0).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 2).
size(p1794_3, 6).
green(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 0).
coord2(p1794_4, 6).
size(p1794_4, 10).
red(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 0).
size(p1795_0, 2).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 3).
size(p1795_1, 5).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 3).
size(p1795_2, 9).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 0).
coord2(p1795_3, 5).
size(p1795_3, 6).
red(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 1).
size(p1796_0, 3).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 3).
size(p1796_1, 0).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 2).
size(p1796_2, 6).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 4).
size(p1796_3, 1).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 8).
size(p1797_0, 7).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 0).
size(p1797_1, 10).
red(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 2).
size(p1798_0, 6).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 9).
size(p1798_1, 10).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 10).
size(p1799_0, 0).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 5).
size(p1799_1, 9).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 1).
size(p1799_2, 8).
blue(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 6).
size(p1800_0, 2).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 5).
size(p1800_1, 0).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 9).
size(p1800_2, 1).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 8).
size(p1801_0, 10).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 5).
size(p1801_1, 6).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 9).
size(p1801_2, 3).
green(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 0).
size(p1801_3, 7).
green(p1801_3).
lhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 10).
coord2(p1801_4, 5).
size(p1801_4, 5).
red(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 8).
size(p1802_0, 5).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 7).
size(p1802_1, 1).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 9).
size(p1802_2, 9).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 4).
size(p1802_3, 9).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 2).
size(p1803_0, 0).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 7).
size(p1803_1, 0).
blue(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 2).
size(p1804_0, 10).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 2).
size(p1804_1, 4).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 7).
size(p1805_0, 7).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 5).
size(p1805_1, 3).
green(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 5).
size(p1806_0, 8).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 5).
size(p1806_1, 5).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 8).
size(p1806_2, 0).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 9).
size(p1806_3, 9).
green(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 6).
size(p1807_0, 6).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 10).
size(p1807_1, 7).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 5).
size(p1807_2, 0).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 9).
size(p1807_3, 3).
red(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 9).
size(p1807_4, 6).
green(p1807_4).
lhs(p1807_4).
contact(p1807_3, p1807_4).
contact(p1807_3, p1807_4).
contact(p1807_4, p1807_3).
contact(p1807_4, p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 1).
size(p1808_0, 6).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 1).
size(p1808_1, 6).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 4).
size(p1808_2, 2).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 0).
size(p1808_3, 5).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 5).
size(p1808_4, 10).
red(p1808_4).
lhs(p1808_4).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 7).
size(p1809_0, 8).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 5).
size(p1809_1, 2).
red(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 7).
size(p1810_0, 1).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 9).
size(p1810_1, 3).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 7).
size(p1810_2, 1).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 1).
coord2(p1810_3, 10).
size(p1810_3, 7).
blue(p1810_3).
lhs(p1810_3).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 6).
size(p1811_0, 10).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 5).
size(p1811_1, 10).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 3).
size(p1811_2, 4).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 1).
size(p1811_3, 10).
blue(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 1).
size(p1812_0, 6).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 0).
size(p1812_1, 0).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 9).
size(p1812_2, 1).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 6).
size(p1812_3, 2).
green(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 0).
coord2(p1812_4, 4).
size(p1812_4, 0).
red(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 0).
size(p1813_0, 7).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 6).
size(p1813_1, 10).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 3).
size(p1813_2, 8).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 9).
size(p1813_3, 2).
red(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 0).
size(p1813_4, 4).
green(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 5).
size(p1814_0, 3).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 9).
size(p1814_1, 6).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 2).
size(p1814_2, 7).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 5).
size(p1814_3, 7).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 2).
size(p1815_0, 1).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 6).
size(p1815_1, 6).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 6).
size(p1815_2, 9).
green(p1815_2).
lhs(p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 0).
size(p1816_0, 0).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 1).
size(p1816_1, 0).
red(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 2).
size(p1817_0, 2).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 2).
size(p1817_1, 10).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 8).
size(p1818_0, 4).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 6).
size(p1818_1, 5).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 7).
size(p1818_2, 4).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 4).
size(p1818_3, 6).
red(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 3).
coord2(p1818_4, 9).
size(p1818_4, 1).
blue(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 0).
size(p1819_0, 1).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 2).
size(p1819_1, 10).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 10).
size(p1819_2, 9).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 8).
size(p1819_3, 3).
blue(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 5).
coord2(p1819_4, 6).
size(p1819_4, 5).
red(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 10).
size(p1820_0, 10).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 1).
blue(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 6).
size(p1821_0, 4).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 2).
size(p1821_1, 1).
green(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 5).
size(p1822_0, 6).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 1).
size(p1822_1, 3).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 10).
size(p1822_2, 0).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 7).
size(p1822_3, 7).
red(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 2).
size(p1822_4, 9).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 7).
size(p1823_0, 9).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 9).
size(p1823_1, 3).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 5).
size(p1823_2, 8).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 2).
size(p1823_3, 3).
red(p1823_3).
strange(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 2).
size(p1824_0, 2).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 6).
size(p1824_1, 6).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 7).
size(p1824_2, 5).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 9).
size(p1825_0, 9).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 0).
size(p1825_1, 7).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 6).
size(p1825_2, 3).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 1).
size(p1825_3, 5).
red(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 6).
size(p1826_0, 6).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 6).
size(p1826_1, 0).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 7).
size(p1826_2, 5).
green(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 6).
size(p1827_0, 0).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 8).
size(p1827_1, 4).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 10).
size(p1827_2, 2).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 8).
size(p1827_3, 6).
blue(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 6).
size(p1828_0, 6).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 1).
size(p1828_1, 9).
green(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 8).
size(p1829_0, 10).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 3).
size(p1829_1, 8).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 7).
size(p1829_2, 6).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 3).
size(p1830_0, 6).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 4).
size(p1830_1, 0).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 1).
size(p1830_2, 9).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 1).
size(p1830_3, 3).
green(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 3).
coord2(p1830_4, 2).
size(p1830_4, 2).
green(p1830_4).
upright(p1830_4).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_4).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_4).
contact(p1830_3, p1830_2).
contact(p1830_3, p1830_2).
contact(p1830_4, p1830_2).
contact(p1830_4, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 10).
size(p1831_0, 7).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 0).
size(p1831_1, 6).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 4).
size(p1831_2, 4).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 4).
size(p1831_3, 2).
green(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 4).
coord2(p1831_4, 1).
size(p1831_4, 6).
red(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 0).
size(p1832_0, 0).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 5).
size(p1832_1, 5).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 0).
size(p1833_0, 6).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 1).
size(p1833_1, 7).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 2).
size(p1833_2, 7).
green(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 0).
size(p1833_3, 2).
green(p1833_3).
strange(p1833_3).
contact(p1833_0, p1833_3).
contact(p1833_0, p1833_3).
contact(p1833_3, p1833_0).
contact(p1833_3, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 7).
size(p1834_0, 5).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 5).
size(p1834_1, 9).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 0).
size(p1834_2, 10).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 10).
size(p1834_3, 7).
red(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 8).
size(p1834_4, 4).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 3).
size(p1835_0, 0).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 3).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 7).
size(p1835_2, 3).
green(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 4).
size(p1836_0, 5).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 10).
size(p1836_1, 4).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 2).
size(p1836_2, 0).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 4).
size(p1837_0, 7).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 6).
size(p1837_1, 7).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 5).
size(p1837_2, 4).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 8).
size(p1837_3, 8).
green(p1837_3).
lhs(p1837_3).
contact(p1837_0, p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_2, p1837_0).
contact(p1837_2, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 7).
size(p1838_0, 5).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 3).
size(p1838_1, 4).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 0).
size(p1838_2, 3).
green(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 4).
size(p1838_3, 8).
blue(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 0).
size(p1839_0, 4).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 1).
size(p1839_1, 3).
red(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 10).
size(p1840_0, 7).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 5).
size(p1840_1, 0).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 1).
size(p1840_2, 0).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 1).
size(p1840_3, 6).
green(p1840_3).
strange(p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 9).
size(p1841_0, 3).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 7).
size(p1841_1, 6).
red(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 0).
size(p1842_0, 10).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 7).
size(p1842_1, 8).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 2).
size(p1842_2, 1).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 8).
size(p1843_0, 0).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 0).
size(p1843_1, 10).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 2).
size(p1843_2, 2).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 10).
size(p1844_0, 1).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 9).
size(p1844_1, 3).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 7).
size(p1844_2, 6).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 2).
size(p1844_3, 0).
blue(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 5).
coord2(p1844_4, 0).
size(p1844_4, 6).
blue(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 9).
size(p1845_0, 5).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 4).
size(p1845_1, 0).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 2).
size(p1845_2, 10).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 10).
size(p1845_3, 9).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 0).
size(p1846_0, 3).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 6).
size(p1846_1, 2).
green(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 9).
size(p1847_0, 3).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 0).
size(p1847_1, 7).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 1).
size(p1847_2, 9).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 9).
size(p1848_0, 9).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 9).
size(p1848_1, 2).
blue(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 2).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 0).
size(p1849_1, 10).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 1).
size(p1849_2, 3).
blue(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 4).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 0).
size(p1850_1, 1).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 0).
size(p1851_0, 5).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 1).
size(p1851_1, 2).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 10).
size(p1851_2, 5).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 7).
size(p1851_3, 0).
blue(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 8).
size(p1852_0, 4).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 8).
size(p1852_1, 1).
blue(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 1).
size(p1853_0, 8).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 2).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 3).
size(p1853_2, 7).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 1).
size(p1853_3, 8).
green(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 3).
size(p1854_0, 1).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 2).
size(p1854_1, 9).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 2).
size(p1854_2, 9).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 4).
size(p1854_3, 2).
blue(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 0).
coord2(p1854_4, 2).
size(p1854_4, 1).
blue(p1854_4).
strange(p1854_4).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_4).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_4).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_4, p1854_1).
contact(p1854_4, p1854_2).
contact(p1854_4, p1854_1).
contact(p1854_4, p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 4).
size(p1855_0, 0).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 5).
size(p1855_1, 6).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 10).
size(p1855_2, 2).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 7).
size(p1856_0, 10).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 10).
size(p1856_1, 1).
green(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 1).
size(p1857_0, 2).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 6).
size(p1857_1, 9).
blue(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 1).
size(p1858_0, 8).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 10).
size(p1858_1, 4).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 6).
size(p1858_2, 9).
blue(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 6).
size(p1859_0, 1).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 10).
size(p1859_1, 9).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 9).
size(p1859_2, 9).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 0).
size(p1859_3, 0).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 9).
coord2(p1859_4, 1).
size(p1859_4, 1).
green(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 3).
size(p1860_0, 10).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 5).
size(p1860_1, 10).
green(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 7).
size(p1861_0, 9).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 3).
size(p1861_1, 0).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 7).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 5).
size(p1861_3, 9).
blue(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 10).
coord2(p1861_4, 2).
size(p1861_4, 2).
red(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 5).
size(p1862_0, 8).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 5).
size(p1862_1, 0).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 2).
size(p1862_2, 8).
red(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 8).
coord2(p1862_3, 7).
size(p1862_3, 2).
red(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 8).
coord2(p1862_4, 3).
size(p1862_4, 3).
red(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 1).
size(p1863_0, 3).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 0).
size(p1863_1, 5).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 2).
size(p1863_2, 6).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 4).
size(p1863_3, 10).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 4).
size(p1864_0, 3).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 8).
size(p1864_1, 4).
green(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 1).
size(p1865_0, 1).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 6).
size(p1865_1, 5).
red(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 10).
size(p1866_0, 5).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 5).
size(p1866_1, 4).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 9).
size(p1866_2, 9).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 1).
size(p1867_0, 10).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 7).
size(p1867_1, 6).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 5).
size(p1867_2, 1).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 2).
size(p1867_3, 1).
blue(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 0).
coord2(p1867_4, 4).
size(p1867_4, 7).
green(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 2).
size(p1868_0, 2).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 2).
size(p1868_1, 9).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 0).
size(p1868_2, 8).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 4).
size(p1868_3, 6).
green(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 9).
coord2(p1868_4, 6).
size(p1868_4, 2).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 9).
size(p1869_0, 1).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 6).
size(p1869_1, 0).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 3).
size(p1869_2, 9).
red(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 8).
size(p1870_0, 8).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 5).
size(p1870_1, 9).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 0).
size(p1870_2, 9).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 3).
size(p1870_3, 5).
blue(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 9).
coord2(p1870_4, 10).
size(p1870_4, 3).
blue(p1870_4).
lhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 3).
size(p1871_0, 10).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 2).
size(p1871_1, 7).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 1).
size(p1871_2, 4).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 8).
size(p1871_3, 2).
blue(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 8).
coord2(p1871_4, 0).
size(p1871_4, 10).
green(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 4).
size(p1872_0, 10).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 9).
size(p1872_1, 1).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 2).
size(p1872_2, 8).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 3).
size(p1872_3, 2).
red(p1872_3).
rhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 0).
size(p1873_0, 5).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 3).
size(p1873_1, 9).
blue(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 6).
size(p1874_0, 1).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 1).
size(p1874_1, 4).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 7).
size(p1874_2, 2).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 3).
size(p1874_3, 1).
blue(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 4).
coord2(p1874_4, 10).
size(p1874_4, 2).
blue(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 8).
size(p1875_0, 6).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 2).
size(p1875_1, 4).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 7).
size(p1875_2, 9).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 9).
size(p1875_3, 7).
red(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 8).
size(p1876_0, 5).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 4).
size(p1876_1, 5).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 0).
size(p1876_2, 2).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 0).
size(p1876_3, 10).
green(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 2).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 1).
size(p1877_1, 7).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 1).
size(p1877_2, 3).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 3).
size(p1877_3, 2).
green(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 0).
coord2(p1877_4, 5).
size(p1877_4, 10).
green(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 1).
size(p1878_0, 4).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 8).
size(p1878_1, 3).
blue(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 3).
size(p1879_0, 4).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 8).
size(p1879_1, 9).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 6).
size(p1879_2, 7).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 10).
size(p1879_3, 5).
red(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 2).
size(p1880_0, 7).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 6).
size(p1880_1, 2).
green(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 0).
size(p1881_0, 7).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 1).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 2).
size(p1881_2, 10).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 10).
size(p1882_0, 8).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 9).
size(p1882_1, 10).
blue(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 7).
size(p1883_0, 5).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 6).
size(p1883_1, 3).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 5).
size(p1883_2, 8).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 7).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 8).
size(p1884_1, 3).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 3).
size(p1884_2, 4).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 4).
size(p1884_3, 8).
green(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 10).
coord2(p1884_4, 1).
size(p1884_4, 2).
red(p1884_4).
strange(p1884_4).
contact(p1884_2, p1884_3).
contact(p1884_2, p1884_3).
contact(p1884_3, p1884_2).
contact(p1884_3, p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 5).
size(p1885_0, 5).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 6).
size(p1885_1, 8).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 3).
size(p1885_2, 4).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 0).
size(p1885_3, 4).
red(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 9).
coord2(p1885_4, 1).
size(p1885_4, 2).
green(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 6).
size(p1886_0, 10).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 9).
size(p1886_1, 0).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 7).
size(p1886_2, 3).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 2).
size(p1887_0, 8).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 9).
size(p1887_1, 9).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 8).
size(p1887_2, 2).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 10).
size(p1887_3, 0).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 3).
size(p1888_0, 1).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 7).
size(p1888_1, 7).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 1).
size(p1888_2, 2).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 7).
size(p1888_3, 3).
red(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 4).
size(p1889_0, 10).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 4).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 8).
size(p1889_2, 9).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 8).
size(p1889_3, 10).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 2).
size(p1890_0, 2).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 10).
size(p1890_1, 8).
green(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 7).
size(p1891_0, 0).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 2).
size(p1891_1, 2).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 1).
size(p1891_2, 2).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 9).
size(p1892_0, 9).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 3).
size(p1892_1, 10).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 3).
size(p1892_2, 1).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 4).
size(p1893_0, 7).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 2).
size(p1893_1, 8).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 1).
size(p1893_2, 7).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 0).
size(p1894_0, 1).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 10).
size(p1894_1, 1).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 3).
size(p1894_2, 10).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 10).
coord2(p1894_3, 8).
size(p1894_3, 1).
blue(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 0).
coord2(p1894_4, 2).
size(p1894_4, 8).
red(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 3).
size(p1895_0, 8).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 8).
size(p1895_1, 5).
green(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 6).
size(p1896_0, 0).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 6).
size(p1896_1, 1).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 5).
size(p1896_2, 8).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 9).
size(p1896_3, 4).
green(p1896_3).
rhs(p1896_3).
contact(p1896_1, p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_2, p1896_1).
contact(p1896_2, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 0).
size(p1897_0, 2).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 6).
size(p1897_1, 4).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 6).
size(p1897_2, 6).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 7).
coord2(p1897_3, 4).
size(p1897_3, 3).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 1).
coord2(p1897_4, 6).
size(p1897_4, 9).
blue(p1897_4).
lhs(p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_4, p1897_1).
contact(p1897_4, p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 7).
size(p1898_0, 4).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 5).
size(p1898_1, 3).
green(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 3).
size(p1899_0, 3).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 2).
size(p1899_1, 9).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 10).
size(p1899_2, 8).
green(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 8).
size(p1899_3, 8).
blue(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 10).
size(p1900_0, 7).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 9).
size(p1900_1, 0).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 5).
size(p1900_2, 2).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 5).
coord2(p1900_3, 8).
size(p1900_3, 0).
red(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 2).
coord2(p1900_4, 6).
size(p1900_4, 1).
green(p1900_4).
lhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 9).
size(p1901_0, 4).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 4).
size(p1901_1, 7).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 6).
size(p1901_2, 7).
red(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 6).
size(p1902_0, 3).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 4).
size(p1902_1, 1).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 7).
size(p1902_2, 1).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 0).
size(p1903_0, 4).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 10).
size(p1903_1, 6).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 5).
size(p1903_2, 5).
blue(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 6).
size(p1903_3, 1).
blue(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 6).
size(p1904_0, 6).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 5).
size(p1904_1, 1).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 6).
size(p1904_2, 4).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 4).
size(p1904_3, 3).
blue(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 0).
size(p1904_4, 10).
blue(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 7).
size(p1905_0, 9).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 1).
size(p1905_1, 6).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 6).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 10).
size(p1905_3, 1).
red(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 7).
size(p1906_0, 7).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 4).
size(p1906_1, 2).
green(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 9).
size(p1907_0, 7).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 0).
size(p1907_1, 4).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 1).
size(p1907_2, 5).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 6).
size(p1907_3, 0).
red(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 1).
size(p1907_4, 2).
green(p1907_4).
lhs(p1907_4).
contact(p1907_2, p1907_4).
contact(p1907_2, p1907_4).
contact(p1907_4, p1907_2).
contact(p1907_4, p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 7).
size(p1908_0, 10).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 10).
size(p1908_1, 1).
green(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 7).
size(p1909_0, 0).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 2).
size(p1909_1, 0).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 0).
size(p1909_2, 3).
blue(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 8).
size(p1909_3, 4).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 9).
coord2(p1909_4, 4).
size(p1909_4, 0).
green(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 4).
size(p1910_0, 0).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 8).
size(p1910_1, 8).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 9).
size(p1910_2, 1).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 1).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 7).
size(p1911_1, 10).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 7).
size(p1911_2, 0).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 4).
size(p1911_3, 3).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 1).
size(p1912_0, 3).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 2).
size(p1912_1, 10).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 5).
size(p1912_2, 10).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 8).
size(p1912_3, 7).
red(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 1).
size(p1913_0, 0).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 10).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 4).
size(p1913_2, 10).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 1).
size(p1913_3, 0).
blue(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 0).
coord2(p1913_4, 9).
size(p1913_4, 0).
green(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 8).
size(p1914_0, 3).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 7).
size(p1914_1, 3).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 9).
size(p1914_2, 9).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 5).
size(p1914_3, 5).
green(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 8).
size(p1915_0, 6).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 5).
size(p1915_1, 7).
blue(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 9).
size(p1916_0, 1).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 2).
size(p1916_1, 4).
blue(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 9).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 0).
size(p1917_1, 8).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 3).
size(p1917_2, 4).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 6).
size(p1917_3, 4).
red(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 6).
size(p1918_0, 10).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 10).
size(p1918_1, 3).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 10).
size(p1918_2, 0).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 4).
size(p1918_3, 10).
blue(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 0).
size(p1918_4, 6).
blue(p1918_4).
lhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 5).
size(p1919_0, 5).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 4).
size(p1919_1, 4).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 1).
size(p1920_0, 7).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 10).
size(p1920_1, 9).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 9).
size(p1920_2, 10).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 0).
size(p1920_3, 0).
green(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 10).
size(p1921_0, 10).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 0).
size(p1921_1, 10).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 0).
size(p1921_2, 7).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 9).
size(p1921_3, 2).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 1).
coord2(p1921_4, 3).
size(p1921_4, 5).
red(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 3).
size(p1922_0, 1).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 2).
size(p1922_1, 4).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 10).
size(p1922_2, 2).
blue(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 7).
size(p1922_3, 7).
blue(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 1).
coord2(p1922_4, 8).
size(p1922_4, 1).
green(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 3).
size(p1923_0, 6).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 5).
size(p1923_1, 8).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 6).
size(p1923_2, 7).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 6).
size(p1923_3, 4).
green(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 9).
coord2(p1923_4, 9).
size(p1923_4, 2).
red(p1923_4).
lhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 8).
size(p1924_0, 2).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 1).
size(p1924_1, 0).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 2).
size(p1924_2, 6).
green(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 2).
size(p1924_3, 1).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 5).
coord2(p1924_4, 5).
size(p1924_4, 5).
blue(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 10).
size(p1925_0, 1).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 1).
size(p1925_1, 3).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 1).
size(p1925_2, 0).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 4).
coord2(p1925_3, 4).
size(p1925_3, 7).
green(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 3).
size(p1926_0, 4).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 5).
size(p1926_1, 7).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 8).
size(p1926_2, 3).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 10).
size(p1926_3, 8).
green(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 2).
size(p1927_0, 4).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 10).
size(p1927_1, 7).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 3).
size(p1928_0, 7).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 10).
size(p1928_1, 6).
green(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 5).
size(p1929_0, 5).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 4).
size(p1929_1, 3).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 6).
size(p1929_2, 1).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 6).
size(p1929_3, 7).
red(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 0).
size(p1930_0, 10).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 2).
size(p1930_1, 2).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 3).
size(p1930_2, 8).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 4).
size(p1930_3, 10).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 0).
size(p1930_4, 3).
red(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 5).
size(p1931_0, 6).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 2).
size(p1931_1, 4).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 7).
size(p1931_2, 1).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 10).
size(p1931_3, 6).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 6).
coord2(p1931_4, 4).
size(p1931_4, 6).
blue(p1931_4).
rhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 3).
size(p1932_0, 10).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 10).
size(p1932_1, 5).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 8).
size(p1932_2, 7).
red(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 8).
size(p1933_0, 9).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 1).
size(p1933_1, 7).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 1).
size(p1933_2, 10).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 6).
size(p1933_3, 7).
green(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 6).
size(p1933_4, 6).
blue(p1933_4).
strange(p1933_4).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 5).
size(p1934_0, 9).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 9).
size(p1934_1, 5).
green(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 5).
size(p1935_0, 3).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 8).
size(p1935_1, 7).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 0).
size(p1935_2, 0).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 10).
size(p1935_3, 10).
red(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 4).
coord2(p1935_4, 4).
size(p1935_4, 6).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 0).
size(p1936_0, 0).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 6).
size(p1936_1, 2).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 6).
size(p1936_2, 0).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 0).
size(p1937_0, 2).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 10).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 1).
size(p1937_2, 7).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 3).
size(p1938_0, 6).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 1).
size(p1938_1, 9).
red(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 9).
size(p1939_0, 2).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 10).
size(p1939_1, 3).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 5).
size(p1939_2, 10).
red(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 1).
size(p1940_0, 9).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 6).
size(p1940_1, 8).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 5).
size(p1940_2, 2).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 8).
size(p1940_3, 6).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 7).
size(p1941_0, 7).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 5).
size(p1941_1, 3).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 10).
size(p1942_0, 2).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 2).
size(p1942_1, 6).
red(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 6).
size(p1943_0, 4).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 9).
size(p1943_1, 3).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 0).
size(p1943_2, 4).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 6).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 2).
size(p1944_1, 9).
blue(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 7).
size(p1945_0, 10).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 7).
size(p1945_1, 3).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 5).
size(p1945_2, 4).
red(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 9).
size(p1946_0, 2).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 7).
size(p1946_1, 1).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 5).
size(p1946_2, 2).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 7).
size(p1946_3, 10).
green(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 5).
size(p1947_0, 2).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 7).
size(p1947_1, 4).
green(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 10).
size(p1948_0, 7).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 4).
size(p1948_1, 4).
green(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 9).
size(p1949_0, 4).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 8).
size(p1949_1, 1).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 7).
size(p1949_2, 5).
blue(p1949_2).
upright(p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 5).
size(p1950_0, 10).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 7).
size(p1950_1, 9).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 5).
size(p1950_2, 4).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 0).
size(p1950_3, 6).
blue(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 0).
size(p1951_0, 8).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 9).
size(p1951_1, 3).
red(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 5).
size(p1952_0, 7).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 10).
size(p1952_1, 5).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 4).
size(p1953_0, 4).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 3).
size(p1953_1, 0).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 0).
size(p1953_2, 2).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 1).
size(p1953_3, 7).
red(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 3).
coord2(p1953_4, 10).
size(p1953_4, 0).
green(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 10).
size(p1954_0, 8).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 9).
size(p1954_1, 9).
green(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 10).
size(p1955_0, 7).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 9).
size(p1955_1, 0).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 2).
size(p1955_2, 1).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 5).
size(p1956_0, 4).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 3).
size(p1956_1, 1).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 10).
size(p1956_2, 10).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 9).
size(p1957_0, 0).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 2).
size(p1957_1, 0).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 7).
size(p1957_2, 10).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 2).
size(p1957_3, 1).
blue(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 2).
coord2(p1957_4, 4).
size(p1957_4, 7).
green(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 7).
size(p1958_0, 7).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 4).
size(p1958_1, 3).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 4).
size(p1958_2, 5).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 9).
size(p1958_3, 4).
blue(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 0).
coord2(p1958_4, 9).
size(p1958_4, 8).
red(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 9).
size(p1959_0, 0).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 9).
size(p1959_1, 9).
blue(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 1).
size(p1960_0, 7).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 2).
size(p1960_1, 0).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 0).
size(p1960_2, 10).
green(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 5).
size(p1961_0, 7).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 6).
size(p1961_1, 10).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 7).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 8).
size(p1962_1, 9).
red(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 10).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 5).
red(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 10).
size(p1964_0, 6).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 8).
size(p1964_1, 4).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 2).
size(p1964_2, 7).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 8).
size(p1965_0, 1).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 6).
size(p1965_1, 6).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 10).
size(p1965_2, 6).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 2).
size(p1966_0, 7).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 10).
size(p1966_1, 1).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 6).
size(p1966_2, 0).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 8).
size(p1966_3, 8).
blue(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 9).
size(p1966_4, 7).
green(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 0).
size(p1967_0, 6).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 10).
size(p1967_1, 0).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 0).
size(p1967_2, 7).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 7).
size(p1967_3, 0).
red(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 4).
size(p1968_0, 1).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 7).
size(p1968_1, 0).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 2).
size(p1969_0, 8).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 2).
size(p1969_1, 1).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 4).
size(p1969_2, 10).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 2).
size(p1969_3, 6).
green(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 10).
coord2(p1969_4, 10).
size(p1969_4, 10).
green(p1969_4).
lhs(p1969_4).
contact(p1969_1, p1969_3).
contact(p1969_1, p1969_3).
contact(p1969_3, p1969_1).
contact(p1969_3, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 8).
size(p1970_0, 1).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 5).
size(p1970_1, 7).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 1).
size(p1970_2, 9).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 2).
size(p1971_0, 4).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 5).
size(p1971_1, 4).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 2).
size(p1971_2, 2).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 7).
size(p1972_0, 0).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 2).
size(p1972_1, 1).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 9).
size(p1972_2, 9).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 3).
size(p1973_0, 3).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 3).
size(p1973_1, 3).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 6).
size(p1973_2, 9).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 7).
size(p1973_3, 7).
red(p1973_3).
lhs(p1973_3).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 7).
size(p1974_0, 5).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 0).
size(p1974_1, 0).
green(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 10).
size(p1975_0, 10).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 5).
size(p1975_1, 8).
blue(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 2).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 6).
size(p1976_1, 10).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 10).
size(p1976_2, 3).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 0).
size(p1977_0, 2).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 10).
size(p1977_1, 9).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 1).
size(p1977_2, 0).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 7).
size(p1977_3, 0).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 7).
coord2(p1977_4, 1).
size(p1977_4, 6).
blue(p1977_4).
lhs(p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_4, p1977_0).
contact(p1977_4, p1977_2).
contact(p1977_4, p1977_0).
contact(p1977_4, p1977_2).
contact(p1977_2, p1977_4).
contact(p1977_2, p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 5).
size(p1978_0, 5).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 10).
size(p1978_1, 10).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 1).
size(p1978_2, 5).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 3).
size(p1978_3, 4).
red(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 2).
size(p1979_0, 4).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 6).
size(p1979_1, 1).
red(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 9).
size(p1980_0, 5).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 9).
size(p1980_1, 9).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 9).
size(p1980_2, 0).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 5).
size(p1980_3, 5).
red(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 4).
coord2(p1980_4, 5).
size(p1980_4, 1).
red(p1980_4).
strange(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 0).
size(p1981_0, 2).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 5).
size(p1981_1, 4).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 10).
size(p1981_2, 2).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 5).
coord2(p1981_3, 4).
size(p1981_3, 1).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 2).
size(p1982_0, 10).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 1).
size(p1982_1, 2).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 3).
size(p1982_2, 1).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 2).
size(p1982_3, 3).
green(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 8).
coord2(p1982_4, 9).
size(p1982_4, 2).
red(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 7).
size(p1983_0, 0).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 6).
size(p1983_1, 0).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 9).
size(p1984_0, 1).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 1).
size(p1984_1, 7).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 3).
size(p1984_2, 10).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 8).
size(p1985_0, 0).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 9).
size(p1985_1, 0).
blue(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 0).
size(p1986_0, 2).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 8).
size(p1986_1, 6).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 2).
size(p1986_2, 7).
red(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 3).
size(p1987_0, 2).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 7).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 8).
size(p1987_2, 3).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 4).
size(p1987_3, 6).
green(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 1).
size(p1988_0, 8).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 7).
size(p1988_1, 0).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 6).
size(p1988_2, 1).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 1).
size(p1989_0, 10).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 10).
size(p1989_1, 3).
green(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 10).
size(p1990_0, 5).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 0).
size(p1990_1, 7).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 4).
size(p1990_2, 4).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 7).
size(p1991_0, 1).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 10).
size(p1991_1, 2).
red(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 0).
size(p1992_0, 9).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 2).
size(p1992_1, 9).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 9).
size(p1992_2, 7).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 3).
size(p1992_3, 4).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 1).
coord2(p1992_4, 4).
size(p1992_4, 4).
blue(p1992_4).
upright(p1992_4).
contact(p1992_3, p1992_4).
contact(p1992_3, p1992_4).
contact(p1992_4, p1992_3).
contact(p1992_4, p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 1).
size(p1993_0, 9).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 7).
size(p1993_1, 7).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 6).
size(p1993_2, 8).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 1).
size(p1994_0, 4).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 0).
size(p1994_1, 7).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 4).
size(p1994_2, 6).
green(p1994_2).
strange(p1994_2).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 5).
size(p1995_0, 6).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 8).
size(p1995_1, 9).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 2).
size(p1995_2, 0).
red(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 8).
size(p1995_3, 9).
blue(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 2).
size(p1996_0, 0).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 8).
green(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 5).
size(p1997_0, 10).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 4).
size(p1997_1, 9).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 5).
size(p1997_2, 8).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 5).
size(p1997_3, 6).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 5).
size(p1998_0, 6).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 7).
size(p1998_1, 7).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 7).
size(p1998_2, 6).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 5).
size(p1998_3, 6).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 7).
size(p1998_4, 3).
blue(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 6).
size(p1999_0, 3).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 9).
size(p1999_1, 3).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 2).
blue(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 0).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 1).
size(p2000_1, 8).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 8).
size(p2001_0, 10).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 3).
blue(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 8).
size(p2002_0, 3).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 1).
size(p2002_1, 0).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 2).
size(p2002_2, 3).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 1).
size(p2002_3, 3).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 8).
coord2(p2002_4, 6).
size(p2002_4, 8).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 10).
size(p2003_0, 2).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 2).
size(p2003_1, 0).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 7).
size(p2003_2, 8).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 8).
size(p2003_3, 10).
blue(p2003_3).
rhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 4).
coord2(p2003_4, 6).
size(p2003_4, 4).
green(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 8).
size(p2004_0, 9).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 0).
size(p2004_1, 7).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 6).
size(p2004_2, 9).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 6).
size(p2005_0, 10).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 1).
size(p2005_1, 7).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 1).
size(p2005_2, 4).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 8).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 7).
size(p2006_1, 2).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 9).
size(p2006_2, 9).
blue(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 10).
size(p2007_0, 7).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 1).
size(p2007_1, 3).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 7).
size(p2007_2, 2).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 7).
coord2(p2007_3, 10).
size(p2007_3, 3).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 0).
size(p2008_0, 9).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 7).
size(p2008_1, 3).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 3).
size(p2008_2, 4).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 5).
size(p2009_0, 2).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 6).
size(p2009_1, 7).
green(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 5).
size(p2010_0, 8).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 2).
size(p2010_1, 10).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 10).
size(p2010_2, 3).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 5).
size(p2010_3, 4).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 4).
coord2(p2010_4, 5).
size(p2010_4, 3).
green(p2010_4).
lhs(p2010_4).
contact(p2010_0, p2010_3).
contact(p2010_0, p2010_3).
contact(p2010_3, p2010_0).
contact(p2010_3, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 0).
size(p2011_0, 10).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 10).
size(p2011_1, 7).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 3).
size(p2011_2, 10).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 6).
size(p2011_3, 0).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 10).
size(p2012_0, 6).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 4).
size(p2012_1, 2).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 9).
size(p2012_2, 8).
blue(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 3).
size(p2013_0, 3).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 9).
size(p2013_1, 7).
green(p2013_1).
upright(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 10).
size(p2014_0, 9).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 6).
size(p2014_1, 0).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 0).
size(p2014_2, 8).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 2).
size(p2014_3, 8).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 7).
size(p2014_4, 0).
green(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 2).
size(p2015_0, 1).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 5).
size(p2015_1, 3).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 7).
size(p2015_2, 6).
blue(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 3).
size(p2016_0, 2).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 8).
size(p2016_1, 6).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 8).
size(p2016_2, 10).
green(p2016_2).
upright(p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 0).
size(p2017_0, 5).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 0).
size(p2017_1, 10).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 7).
size(p2018_0, 7).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 9).
size(p2018_1, 7).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 9).
size(p2018_2, 7).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 10).
size(p2018_3, 0).
blue(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 4).
size(p2018_4, 10).
green(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 10).
size(p2019_0, 5).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 8).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 2).
size(p2019_2, 2).
blue(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 6).
size(p2020_0, 8).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 6).
size(p2020_1, 5).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 4).
size(p2020_2, 3).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 9).
size(p2020_3, 6).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 6).
size(p2020_4, 1).
blue(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 7).
size(p2021_0, 6).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 4).
size(p2021_1, 6).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 9).
size(p2021_2, 2).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 4).
size(p2021_3, 1).
red(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 4).
size(p2022_0, 7).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 5).
size(p2022_1, 5).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 5).
size(p2022_2, 1).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 4).
size(p2022_3, 0).
green(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 9).
size(p2022_4, 2).
green(p2022_4).
lhs(p2022_4).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 2).
size(p2023_0, 7).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 6).
size(p2023_1, 1).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 9).
size(p2023_2, 10).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 1).
size(p2023_3, 1).
green(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 10).
coord2(p2023_4, 7).
size(p2023_4, 4).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 8).
size(p2024_0, 5).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 4).
size(p2024_1, 10).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 0).
size(p2024_2, 6).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 5).
size(p2024_3, 7).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 8).
coord2(p2024_4, 10).
size(p2024_4, 4).
green(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 2).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 2).
size(p2025_1, 1).
blue(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 6).
size(p2026_0, 10).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 6).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 7).
size(p2026_2, 5).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 10).
size(p2027_0, 9).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 1).
size(p2027_1, 0).
blue(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 2).
size(p2028_0, 5).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 6).
size(p2028_1, 0).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 5).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 6).
size(p2028_3, 3).
green(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 7).
size(p2029_0, 9).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 10).
size(p2029_1, 2).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 9).
size(p2029_2, 2).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 1).
size(p2030_0, 4).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 7).
size(p2030_1, 6).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 3).
size(p2031_0, 0).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 10).
size(p2031_1, 3).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 10).
size(p2031_2, 1).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 2).
size(p2031_3, 9).
red(p2031_3).
rhs(p2031_3).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 1).
size(p2032_0, 6).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 3).
size(p2032_1, 0).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 6).
size(p2032_2, 4).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 9).
size(p2032_3, 5).
red(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 0).
size(p2032_4, 3).
green(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 0).
size(p2033_0, 8).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 4).
size(p2033_1, 7).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 5).
size(p2033_2, 1).
red(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 10).
size(p2033_3, 6).
blue(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 6).
coord2(p2033_4, 3).
size(p2033_4, 3).
green(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 10).
size(p2034_0, 5).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 10).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 6).
size(p2034_2, 8).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 9).
size(p2035_0, 0).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 1).
size(p2035_1, 7).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 2).
size(p2035_2, 1).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 1).
size(p2035_3, 5).
green(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 6).
size(p2035_4, 10).
red(p2035_4).
upright(p2035_4).
contact(p2035_2, p2035_3).
contact(p2035_2, p2035_3).
contact(p2035_3, p2035_2).
contact(p2035_3, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 3).
size(p2036_0, 8).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 1).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 10).
size(p2036_2, 3).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 3).
size(p2036_3, 10).
green(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 4).
size(p2036_4, 4).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 5).
size(p2037_0, 4).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 10).
size(p2037_1, 5).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 5).
size(p2037_2, 8).
green(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 5).
size(p2037_3, 7).
green(p2037_3).
rhs(p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 5).
size(p2038_0, 7).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 9).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 6).
size(p2038_2, 2).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 8).
coord2(p2038_3, 2).
size(p2038_3, 5).
red(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 7).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 5).
size(p2039_1, 9).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 3).
size(p2039_2, 4).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 6).
size(p2039_3, 6).
blue(p2039_3).
lhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 1).
size(p2040_0, 5).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 9).
size(p2040_1, 10).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 0).
size(p2040_2, 3).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 10).
size(p2040_3, 1).
blue(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 6).
size(p2040_4, 0).
green(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 0).
size(p2041_0, 10).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 3).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 8).
size(p2041_2, 0).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 10).
size(p2041_3, 8).
blue(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 5).
size(p2041_4, 8).
green(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 8).
size(p2042_0, 9).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 0).
size(p2042_1, 9).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 9).
size(p2042_2, 1).
green(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 8).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 0).
size(p2043_1, 4).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 4).
size(p2043_2, 8).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 4).
size(p2043_3, 4).
red(p2043_3).
strange(p2043_3).
contact(p2043_2, p2043_3).
contact(p2043_2, p2043_3).
contact(p2043_3, p2043_2).
contact(p2043_3, p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 1).
size(p2044_0, 2).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 2).
size(p2044_1, 3).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 4).
size(p2044_2, 9).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 6).
size(p2044_3, 5).
blue(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 6).
size(p2045_0, 6).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 6).
size(p2045_1, 6).
blue(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 0).
size(p2046_0, 6).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 6).
size(p2046_1, 3).
red(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 1).
size(p2047_0, 2).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 8).
size(p2047_1, 1).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 9).
size(p2047_2, 3).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 9).
size(p2047_3, 1).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 2).
size(p2047_4, 9).
red(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 9).
size(p2048_0, 10).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 0).
size(p2048_1, 6).
blue(p2048_1).
upright(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 2).
size(p2049_0, 1).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 2).
size(p2049_1, 0).
red(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 5).
size(p2050_0, 2).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 0).
size(p2050_1, 7).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 8).
size(p2050_2, 7).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 3).
size(p2050_3, 6).
red(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 3).
coord2(p2050_4, 2).
size(p2050_4, 0).
green(p2050_4).
strange(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 8).
size(p2051_0, 2).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 4).
size(p2051_1, 9).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 5).
size(p2051_2, 4).
green(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 9).
size(p2051_3, 2).
blue(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 1).
size(p2051_4, 0).
blue(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 4).
size(p2052_0, 3).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 9).
size(p2052_1, 2).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 0).
size(p2053_0, 6).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 2).
size(p2053_1, 7).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 7).
size(p2053_2, 0).
blue(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 5).
size(p2054_0, 2).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 0).
size(p2054_1, 3).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 6).
size(p2054_2, 3).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 0).
size(p2055_0, 8).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 7).
size(p2055_1, 8).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 10).
size(p2055_2, 2).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 5).
size(p2055_3, 0).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 2).
size(p2056_0, 2).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 2).
size(p2056_1, 0).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 0).
size(p2056_2, 4).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 5).
size(p2056_3, 5).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 2).
coord2(p2056_4, 6).
size(p2056_4, 0).
blue(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 9).
size(p2057_0, 4).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 4).
size(p2057_1, 0).
blue(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 3).
size(p2058_0, 10).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 10).
size(p2058_1, 1).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 3).
size(p2058_2, 7).
red(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 7).
size(p2058_3, 4).
blue(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 0).
size(p2059_0, 9).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 8).
size(p2059_1, 4).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 2).
size(p2059_2, 7).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 7).
size(p2059_3, 3).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 6).
size(p2060_0, 2).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 6).
size(p2060_1, 4).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 8).
size(p2060_2, 8).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 2).
size(p2060_3, 1).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 1).
coord2(p2060_4, 5).
size(p2060_4, 5).
blue(p2060_4).
lhs(p2060_4).
contact(p2060_0, p2060_1).
contact(p2060_0, p2060_1).
contact(p2060_1, p2060_0).
contact(p2060_1, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 3).
size(p2061_0, 4).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 5).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 6).
size(p2061_2, 3).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 5).
size(p2061_3, 7).
red(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 3).
size(p2062_0, 0).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 7).
size(p2062_1, 7).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 5).
size(p2062_2, 9).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 5).
size(p2062_3, 8).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 2).
size(p2063_0, 10).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 4).
size(p2063_1, 5).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 1).
size(p2063_2, 2).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 7).
size(p2063_3, 3).
red(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 2).
size(p2064_0, 0).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 3).
size(p2064_1, 2).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 3).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 3).
size(p2065_1, 8).
blue(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 7).
size(p2066_0, 4).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 7).
size(p2066_1, 6).
green(p2066_1).
strange(p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 10).
size(p2067_0, 6).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 2).
size(p2067_1, 0).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 0).
green(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 8).
size(p2068_0, 9).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 2).
size(p2068_1, 0).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 2).
size(p2069_0, 3).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 8).
size(p2069_1, 7).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 5).
size(p2069_2, 4).
green(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 9).
size(p2069_3, 2).
red(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 2).
size(p2070_0, 6).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 10).
size(p2070_1, 10).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 4).
size(p2070_2, 6).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 3).
size(p2070_3, 7).
blue(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 4).
size(p2071_0, 0).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 2).
size(p2071_1, 3).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 5).
size(p2071_2, 8).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 3).
size(p2071_3, 3).
blue(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 1).
size(p2072_0, 3).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 5).
size(p2072_1, 9).
red(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 6).
size(p2073_0, 2).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 8).
size(p2073_1, 0).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 4).
size(p2073_2, 3).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 7).
size(p2073_3, 9).
blue(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 9).
size(p2074_0, 6).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 5).
size(p2074_1, 1).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 7).
size(p2074_2, 4).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 3).
size(p2074_3, 9).
blue(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 1).
coord2(p2074_4, 7).
size(p2074_4, 6).
red(p2074_4).
strange(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 9).
size(p2075_0, 0).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 5).
size(p2075_1, 7).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 5).
size(p2075_2, 2).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 8).
size(p2075_3, 0).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 10).
coord2(p2075_4, 8).
size(p2075_4, 4).
red(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 10).
size(p2076_0, 10).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 6).
size(p2076_1, 8).
blue(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 5).
size(p2077_0, 0).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 0).
size(p2077_1, 6).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 6).
size(p2077_2, 6).
red(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 10).
size(p2078_0, 7).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 3).
size(p2078_1, 6).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 7).
size(p2078_2, 10).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 10).
size(p2079_0, 5).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 9).
size(p2079_1, 8).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 8).
size(p2079_2, 5).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 2).
size(p2079_3, 1).
red(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 6).
size(p2080_0, 9).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 6).
size(p2080_1, 9).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 6).
size(p2081_0, 0).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 10).
size(p2081_1, 10).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 7).
size(p2081_2, 10).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 4).
size(p2081_3, 5).
red(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 10).
coord2(p2081_4, 3).
size(p2081_4, 1).
green(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 7).
size(p2082_0, 3).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 0).
size(p2082_1, 9).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 4).
size(p2082_2, 3).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 6).
size(p2082_3, 10).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 4).
coord2(p2082_4, 4).
size(p2082_4, 8).
green(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 5).
size(p2083_0, 1).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 3).
size(p2083_1, 4).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 2).
size(p2083_2, 1).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 6).
size(p2084_0, 1).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 8).
size(p2084_1, 4).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 0).
size(p2084_2, 3).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 6).
size(p2084_3, 2).
green(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 7).
size(p2085_0, 7).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 4).
size(p2085_1, 6).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 1).
size(p2085_2, 4).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 0).
size(p2085_3, 8).
red(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 0).
size(p2086_0, 5).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 6).
size(p2086_1, 0).
green(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 9).
size(p2087_0, 0).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 0).
size(p2087_1, 6).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 7).
size(p2087_2, 2).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 7).
size(p2088_0, 1).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 7).
size(p2088_1, 9).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 10).
size(p2088_2, 10).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 7).
size(p2088_3, 3).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 9).
coord2(p2088_4, 6).
size(p2088_4, 8).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 10).
size(p2089_0, 7).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 9).
size(p2089_1, 8).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 8).
size(p2089_2, 2).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 1).
size(p2089_3, 1).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 10).
coord2(p2089_4, 8).
size(p2089_4, 2).
green(p2089_4).
upright(p2089_4).
contact(p2089_2, p2089_4).
contact(p2089_2, p2089_4).
contact(p2089_4, p2089_2).
contact(p2089_4, p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 5).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 9).
size(p2090_1, 5).
blue(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 1).
size(p2091_0, 7).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 7).
size(p2091_1, 6).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 5).
size(p2091_2, 0).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 2).
coord2(p2091_3, 2).
size(p2091_3, 7).
blue(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 0).
coord2(p2091_4, 10).
size(p2091_4, 7).
green(p2091_4).
rhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 7).
size(p2092_0, 8).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 3).
size(p2092_1, 7).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 5).
size(p2092_2, 2).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 6).
size(p2092_3, 5).
green(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 0).
coord2(p2092_4, 0).
size(p2092_4, 5).
blue(p2092_4).
rhs(p2092_4).
contact(p2092_0, p2092_3).
contact(p2092_0, p2092_3).
contact(p2092_3, p2092_0).
contact(p2092_3, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 10).
size(p2093_0, 10).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 0).
size(p2093_1, 10).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 5).
size(p2093_2, 10).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 10).
size(p2093_3, 8).
red(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 9).
size(p2094_0, 6).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 8).
size(p2094_1, 7).
red(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 5).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 8).
size(p2095_1, 8).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 9).
size(p2095_2, 1).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 10).
size(p2095_3, 3).
blue(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 2).
coord2(p2095_4, 0).
size(p2095_4, 4).
red(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 0).
size(p2096_0, 10).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 3).
size(p2096_1, 4).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 5).
size(p2096_2, 3).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 8).
size(p2096_3, 8).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 0).
size(p2097_0, 4).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 3).
size(p2097_1, 8).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 2).
size(p2097_2, 1).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 5).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 1).
size(p2098_1, 3).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 9).
size(p2098_2, 9).
blue(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 10).
size(p2099_0, 0).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 7).
size(p2099_1, 9).
red(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 8).
size(p2100_0, 3).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 2).
size(p2100_1, 5).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 7).
size(p2100_2, 5).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 6).
size(p2100_3, 1).
green(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 3).
size(p2101_0, 3).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 1).
size(p2101_1, 6).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 10).
size(p2101_2, 3).
red(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 6).
size(p2101_3, 6).
green(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 10).
size(p2102_0, 1).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 4).
size(p2102_1, 8).
red(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 8).
size(p2103_0, 7).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 4).
size(p2103_1, 10).
green(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 9).
size(p2104_0, 1).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 2).
size(p2104_1, 2).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 2).
size(p2104_2, 7).
green(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 5).
size(p2105_0, 2).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 0).
size(p2105_1, 4).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 1).
size(p2105_2, 0).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 0).
size(p2105_3, 2).
green(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 7).
coord2(p2105_4, 2).
size(p2105_4, 2).
blue(p2105_4).
upright(p2105_4).
contact(p2105_1, p2105_2).
contact(p2105_1, p2105_2).
contact(p2105_2, p2105_1).
contact(p2105_2, p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 1).
size(p2106_0, 0).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 6).
size(p2106_1, 6).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 2).
size(p2106_2, 2).
green(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 4).
coord2(p2106_3, 1).
size(p2106_3, 9).
red(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 2).
coord2(p2106_4, 10).
size(p2106_4, 6).
red(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 8).
size(p2107_0, 1).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 6).
size(p2107_1, 4).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 3).
size(p2107_2, 3).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 3).
size(p2108_0, 0).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 7).
size(p2108_1, 9).
green(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 2).
size(p2109_0, 9).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 1).
size(p2109_1, 4).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 9).
size(p2109_2, 2).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 5).
size(p2110_0, 10).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 2).
size(p2110_1, 5).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 4).
size(p2111_0, 3).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 7).
size(p2111_1, 7).
green(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 5).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 10).
size(p2112_1, 4).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 7).
size(p2112_2, 2).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 9).
size(p2113_0, 9).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 5).
size(p2113_1, 2).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 6).
size(p2113_2, 2).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 8).
size(p2113_3, 9).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 9).
size(p2114_0, 2).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 6).
size(p2114_1, 2).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 2).
size(p2114_2, 8).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 4).
size(p2114_3, 10).
red(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 1).
size(p2115_0, 5).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 2).
size(p2115_1, 1).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 1).
size(p2115_2, 1).
red(p2115_2).
strange(p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 10).
size(p2116_0, 0).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 0).
size(p2116_1, 8).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 0).
size(p2116_2, 9).
blue(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 7).
size(p2116_3, 8).
red(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 6).
size(p2117_0, 4).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 4).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 4).
size(p2117_2, 10).
green(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 8).
size(p2118_0, 9).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 6).
size(p2118_1, 2).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 8).
size(p2118_2, 10).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 8).
coord2(p2118_3, 2).
size(p2118_3, 8).
red(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 2).
size(p2118_4, 2).
green(p2118_4).
upright(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 9).
size(p2119_0, 0).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 2).
size(p2119_1, 10).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 9).
size(p2119_2, 4).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 2).
size(p2119_3, 6).
green(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 1).
size(p2120_0, 1).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 3).
size(p2120_1, 9).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 6).
size(p2120_2, 6).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 7).
size(p2120_3, 9).
blue(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 10).
size(p2121_0, 9).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 10).
size(p2121_1, 1).
red(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 10).
size(p2122_0, 2).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 0).
size(p2122_1, 2).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 0).
size(p2122_2, 0).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 10).
coord2(p2122_3, 7).
size(p2122_3, 5).
blue(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 2).
size(p2122_4, 3).
blue(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 8).
size(p2123_0, 1).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 7).
size(p2123_1, 8).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 1).
size(p2123_2, 8).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 9).
size(p2123_3, 0).
red(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 4).
size(p2123_4, 3).
blue(p2123_4).
lhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 6).
size(p2124_0, 0).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 1).
size(p2124_1, 5).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 2).
size(p2124_2, 2).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 9).
size(p2124_3, 5).
green(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 2).
size(p2125_0, 9).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 2).
size(p2125_1, 1).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 4).
size(p2125_2, 0).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 9).
coord2(p2125_3, 9).
size(p2125_3, 5).
green(p2125_3).
lhs(p2125_3).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 7).
size(p2126_0, 3).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 7).
size(p2126_1, 2).
green(p2126_1).
rhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 5).
size(p2127_0, 9).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 7).
size(p2127_1, 4).
blue(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 3).
size(p2128_0, 8).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 6).
size(p2128_1, 0).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 7).
size(p2129_0, 4).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 1).
size(p2129_1, 2).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 10).
size(p2129_2, 4).
green(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 7).
size(p2129_3, 7).
green(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 1).
size(p2130_0, 4).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 8).
size(p2130_1, 9).
green(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 7).
size(p2131_0, 10).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 3).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 8).
size(p2131_2, 7).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 5).
size(p2131_3, 8).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 3).
size(p2132_0, 6).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 5).
size(p2132_1, 1).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 6).
size(p2132_2, 6).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 5).
size(p2132_3, 3).
blue(p2132_3).
lhs(p2132_3).
contact(p2132_1, p2132_2).
contact(p2132_1, p2132_2).
contact(p2132_2, p2132_1).
contact(p2132_2, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 10).
size(p2133_0, 6).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 3).
size(p2133_1, 3).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 6).
size(p2133_2, 7).
green(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 5).
size(p2133_3, 4).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 6).
size(p2133_4, 5).
green(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 10).
size(p2134_0, 7).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 8).
size(p2134_1, 4).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 9).
size(p2134_2, 6).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 1).
coord2(p2134_3, 10).
size(p2134_3, 6).
red(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 4).
size(p2135_0, 9).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 6).
size(p2135_1, 1).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 9).
size(p2135_2, 4).
blue(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 3).
size(p2136_0, 6).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 1).
size(p2136_1, 0).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 0).
size(p2136_2, 10).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 7).
size(p2137_0, 6).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 8).
size(p2137_1, 8).
blue(p2137_1).
upright(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 0).
size(p2138_0, 6).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 8).
size(p2138_1, 5).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 2).
size(p2139_0, 9).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 8).
size(p2139_1, 5).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 10).
size(p2139_2, 10).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 9).
size(p2140_0, 3).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 9).
size(p2140_1, 4).
green(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 0).
size(p2141_0, 2).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 0).
size(p2141_1, 2).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 8).
size(p2141_2, 0).
green(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 9).
size(p2141_3, 4).
red(p2141_3).
rhs(p2141_3).
contact(p2141_0, p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_1, p2141_0).
contact(p2141_1, p2141_0).
contact(p2141_2, p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_3, p2141_2).
contact(p2141_3, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 10).
size(p2142_0, 0).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 10).
size(p2142_1, 9).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 9).
size(p2142_2, 8).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 2).
size(p2143_0, 10).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 3).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 0).
size(p2143_2, 10).
green(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 0).
size(p2143_3, 2).
blue(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 4).
coord2(p2143_4, 5).
size(p2143_4, 6).
red(p2143_4).
strange(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 2).
size(p2144_0, 6).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 9).
size(p2144_1, 3).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 7).
size(p2144_2, 1).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 9).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 9).
size(p2145_1, 2).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 0).
size(p2145_2, 4).
red(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 1).
size(p2145_3, 10).
blue(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 8).
size(p2146_0, 10).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 2).
size(p2146_1, 0).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 3).
size(p2146_2, 3).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 8).
size(p2146_3, 8).
green(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 4).
size(p2147_0, 9).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 3).
size(p2147_1, 7).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 0).
size(p2147_2, 2).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 8).
size(p2147_3, 3).
green(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 1).
coord2(p2147_4, 4).
size(p2147_4, 7).
blue(p2147_4).
lhs(p2147_4).
contact(p2147_1, p2147_4).
contact(p2147_1, p2147_4).
contact(p2147_4, p2147_1).
contact(p2147_4, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 5).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 2).
size(p2148_1, 2).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 10).
size(p2148_2, 2).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 0).
size(p2149_0, 5).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 4).
size(p2149_1, 9).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 6).
size(p2149_2, 0).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 6).
coord2(p2149_3, 7).
size(p2149_3, 6).
green(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 5).
coord2(p2149_4, 6).
size(p2149_4, 8).
blue(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 3).
size(p2150_0, 2).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 6).
size(p2150_1, 7).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 9).
size(p2150_2, 0).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 9).
size(p2151_0, 0).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 6).
size(p2151_1, 3).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 8).
size(p2151_2, 9).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 5).
size(p2151_3, 10).
green(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 6).
size(p2151_4, 9).
blue(p2151_4).
upright(p2151_4).
contact(p2151_1, p2151_3).
contact(p2151_1, p2151_3).
contact(p2151_3, p2151_1).
contact(p2151_3, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 6).
size(p2152_0, 6).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 6).
size(p2152_1, 7).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 7).
size(p2152_2, 10).
green(p2152_2).
lhs(p2152_2).
contact(p2152_0, p2152_1).
contact(p2152_0, p2152_1).
contact(p2152_1, p2152_0).
contact(p2152_1, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 3).
size(p2153_0, 10).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 2).
size(p2153_1, 6).
blue(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 6).
size(p2154_0, 1).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 10).
size(p2154_1, 1).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 8).
size(p2154_2, 10).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 2).
size(p2154_3, 3).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 8).
size(p2155_0, 7).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 2).
size(p2155_1, 2).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 0).
size(p2155_2, 6).
blue(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 3).
size(p2156_0, 3).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 8).
size(p2156_1, 3).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 7).
size(p2156_2, 2).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 3).
size(p2157_0, 4).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 10).
size(p2157_1, 6).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 8).
size(p2157_2, 5).
blue(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 0).
size(p2158_0, 6).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 9).
size(p2158_1, 5).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 2).
size(p2158_2, 6).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 3).
size(p2158_3, 5).
green(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 10).
size(p2159_0, 9).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 0).
size(p2159_1, 5).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 5).
size(p2159_2, 6).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 3).
size(p2160_0, 4).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 4).
size(p2160_1, 5).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 2).
size(p2160_2, 7).
blue(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 8).
size(p2161_0, 4).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 8).
size(p2161_1, 8).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 2).
size(p2161_2, 0).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 0).
size(p2161_3, 1).
green(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 7).
coord2(p2161_4, 3).
size(p2161_4, 5).
blue(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 6).
size(p2162_0, 8).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 9).
size(p2162_1, 10).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 7).
size(p2162_2, 2).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 9).
size(p2163_0, 6).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 2).
size(p2163_1, 3).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 5).
size(p2163_2, 1).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 9).
size(p2163_3, 9).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 3).
coord2(p2163_4, 10).
size(p2163_4, 4).
red(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 7).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 4).
size(p2164_1, 7).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 8).
size(p2164_2, 7).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 2).
size(p2164_3, 9).
green(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 7).
size(p2165_0, 7).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 2).
size(p2165_1, 5).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 7).
size(p2165_2, 2).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 6).
size(p2165_3, 4).
red(p2165_3).
strange(p2165_3).
contact(p2165_2, p2165_3).
contact(p2165_2, p2165_3).
contact(p2165_3, p2165_2).
contact(p2165_3, p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 3).
size(p2166_0, 3).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 3).
size(p2166_1, 6).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 9).
size(p2166_2, 9).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 7).
size(p2166_3, 5).
blue(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 4).
coord2(p2166_4, 7).
size(p2166_4, 6).
red(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 7).
size(p2167_0, 10).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 1).
size(p2167_1, 1).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 0).
size(p2167_2, 2).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 2).
size(p2167_3, 10).
green(p2167_3).
rhs(p2167_3).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 8).
size(p2168_0, 2).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 10).
size(p2168_1, 1).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 2).
size(p2169_0, 2).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 0).
size(p2169_1, 8).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 4).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 4).
size(p2169_3, 3).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 10).
coord2(p2169_4, 5).
size(p2169_4, 6).
green(p2169_4).
upright(p2169_4).
contact(p2169_2, p2169_3).
contact(p2169_2, p2169_3).
contact(p2169_3, p2169_2).
contact(p2169_3, p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 0).
size(p2170_0, 2).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 10).
size(p2170_1, 1).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 8).
size(p2170_2, 9).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 6).
size(p2170_3, 1).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 1).
size(p2171_0, 1).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 3).
size(p2171_1, 5).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 7).
size(p2171_2, 10).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 6).
size(p2171_3, 6).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 9).
coord2(p2171_4, 9).
size(p2171_4, 10).
blue(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 3).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 6).
size(p2172_1, 10).
blue(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 5).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 2).
size(p2173_1, 4).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 3).
size(p2173_2, 3).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 5).
size(p2173_3, 1).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 6).
size(p2174_0, 10).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 6).
size(p2174_1, 5).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 6).
size(p2174_2, 3).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 6).
size(p2174_3, 4).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 3).
coord2(p2174_4, 3).
size(p2174_4, 8).
blue(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 7).
size(p2175_0, 4).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 7).
size(p2175_1, 0).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 3).
size(p2175_2, 6).
red(p2175_2).
lhs(p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_1).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 6).
size(p2176_0, 3).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 1).
size(p2176_1, 4).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 5).
size(p2176_2, 2).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 6).
size(p2176_3, 8).
blue(p2176_3).
rhs(p2176_3).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 6).
size(p2177_0, 5).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 5).
size(p2177_1, 8).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 8).
size(p2177_2, 10).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 8).
size(p2177_3, 2).
red(p2177_3).
strange(p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 7).
size(p2178_0, 4).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 1).
size(p2178_1, 8).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 3).
size(p2178_2, 6).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 1).
size(p2178_3, 7).
blue(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 3).
size(p2178_4, 6).
blue(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 10).
size(p2179_0, 6).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 5).
size(p2179_1, 1).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 3).
size(p2179_2, 6).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 8).
size(p2179_3, 3).
green(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 5).
size(p2180_0, 7).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 1).
size(p2180_1, 0).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 7).
size(p2180_2, 10).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 8).
size(p2181_0, 0).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 0).
size(p2181_1, 5).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 5).
size(p2181_2, 1).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 0).
size(p2181_3, 4).
blue(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 10).
coord2(p2181_4, 9).
size(p2181_4, 4).
green(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 8).
size(p2182_0, 4).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 7).
size(p2182_1, 7).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 2).
size(p2182_2, 7).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 4).
size(p2182_3, 1).
blue(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 1).
size(p2183_0, 3).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 9).
size(p2183_1, 3).
blue(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 4).
size(p2184_0, 0).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 7).
size(p2184_1, 6).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 5).
size(p2184_2, 9).
blue(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 4).
size(p2185_0, 9).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 0).
size(p2185_1, 3).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 1).
size(p2186_0, 6).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 9).
size(p2186_1, 9).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 0).
size(p2186_2, 7).
red(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 4).
size(p2187_0, 8).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 5).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 2).
size(p2187_2, 9).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 1).
size(p2187_3, 6).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 3).
coord2(p2187_4, 6).
size(p2187_4, 6).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 4).
size(p2188_0, 2).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 9).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 7).
size(p2188_2, 8).
red(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 2).
size(p2189_0, 5).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 1).
size(p2189_1, 6).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 3).
size(p2189_2, 9).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 9).
size(p2189_3, 5).
red(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 2).
size(p2190_0, 5).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 10).
size(p2190_1, 5).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 8).
size(p2190_2, 6).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 0).
size(p2190_3, 9).
green(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 4).
coord2(p2190_4, 9).
size(p2190_4, 3).
green(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 7).
size(p2191_0, 3).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 4).
size(p2191_1, 2).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 10).
size(p2192_0, 9).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 1).
size(p2192_1, 4).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 3).
size(p2192_2, 4).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 3).
size(p2192_3, 4).
red(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 3).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 4).
size(p2193_1, 9).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 2).
size(p2193_2, 6).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 2).
size(p2193_3, 7).
green(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 0).
size(p2194_0, 1).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 9).
size(p2194_1, 3).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 4).
size(p2194_2, 6).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 6).
size(p2195_0, 7).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 1).
size(p2195_1, 0).
red(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 4).
size(p2196_0, 4).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 9).
size(p2196_1, 0).
red(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 8).
size(p2197_0, 1).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 10).
size(p2197_1, 8).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 3).
size(p2197_2, 3).
green(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 7).
size(p2198_0, 1).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 4).
size(p2198_1, 0).
green(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 7).
size(p2199_0, 9).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 9).
blue(p2199_1).
strange(p2199_1).
