:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 0).
size(p200_0, 1).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 4).
size(p200_1, 3).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 2).
size(p200_2, 4).
red(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 5).
size(p201_0, 2).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 7).
size(p201_1, 7).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 3).
size(p201_2, 5).
green(p201_2).
rhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 6).
size(p202_0, 10).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 8).
size(p202_1, 2).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 3).
size(p202_2, 4).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 7).
size(p202_3, 0).
green(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 9).
coord2(p202_4, 5).
size(p202_4, 0).
green(p202_4).
rhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 7).
size(p203_0, 9).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 8).
size(p203_1, 9).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 5).
size(p203_2, 9).
blue(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 6).
size(p204_0, 3).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 8).
size(p204_1, 1).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 4).
size(p204_2, 10).
blue(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 1).
size(p205_0, 0).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 0).
size(p205_1, 8).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 10).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 2).
size(p205_3, 5).
green(p205_3).
strange(p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 3).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 0).
size(p206_1, 6).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 5).
size(p206_2, 4).
green(p206_2).
strange(p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 6).
size(p207_0, 1).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 3).
size(p207_1, 1).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 0).
size(p207_2, 4).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 8).
size(p208_0, 3).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 3).
size(p208_1, 6).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 0).
size(p208_2, 0).
red(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 10).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 4).
size(p209_1, 3).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 9).
size(p209_2, 2).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 9).
size(p209_3, 8).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 10).
size(p209_4, 10).
red(p209_4).
rhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 4).
size(p210_0, 5).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 6).
size(p210_1, 7).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 1).
size(p210_2, 1).
blue(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 10).
size(p211_0, 8).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 3).
size(p211_1, 4).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 10).
size(p211_2, 7).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 6).
size(p211_3, 9).
blue(p211_3).
lhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 8).
size(p212_0, 6).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 3).
size(p212_1, 9).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 4).
blue(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 6).
size(p213_0, 7).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 1).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 3).
size(p213_2, 1).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 3).
size(p213_3, 8).
green(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 3).
coord2(p213_4, 2).
size(p213_4, 2).
red(p213_4).
rhs(p213_4).
contact(p213_1, p213_4).
contact(p213_1, p213_4).
contact(p213_4, p213_1).
contact(p213_4, p213_1).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 10).
size(p214_0, 5).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 2).
size(p214_1, 0).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 6).
size(p214_2, 8).
green(p214_2).
rhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 7).
size(p215_0, 0).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 9).
size(p215_1, 9).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 4).
size(p215_2, 0).
green(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 8).
size(p216_0, 0).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 7).
size(p216_1, 2).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 6).
size(p216_2, 1).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 2).
size(p216_3, 9).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 10).
coord2(p216_4, 9).
size(p216_4, 4).
red(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 2).
size(p217_0, 0).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 10).
size(p217_1, 9).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 10).
size(p217_2, 6).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 4).
size(p217_3, 8).
green(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 4).
size(p218_0, 2).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 10).
size(p218_1, 5).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 0).
size(p218_2, 0).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 2).
size(p218_3, 9).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 3).
size(p218_4, 3).
green(p218_4).
rhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 7).
size(p219_0, 0).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 9).
size(p219_1, 3).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 6).
size(p219_2, 9).
green(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 4).
size(p220_0, 10).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 6).
size(p220_1, 7).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 10).
size(p220_2, 3).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 4).
size(p220_3, 1).
green(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 9).
size(p220_4, 6).
red(p220_4).
rhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 5).
size(p221_0, 1).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 10).
size(p221_1, 4).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 7).
size(p221_2, 0).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 7).
size(p221_3, 0).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 0).
size(p221_4, 8).
green(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 4).
size(p222_0, 7).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 4).
size(p222_1, 5).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 0).
size(p222_2, 0).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 0).
size(p222_3, 3).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 10).
size(p223_0, 8).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 3).
size(p223_1, 8).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 10).
size(p223_2, 5).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 5).
size(p223_3, 4).
green(p223_3).
rhs(p223_3).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 7).
size(p224_0, 5).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 8).
size(p224_1, 7).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 0).
size(p224_2, 3).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 10).
size(p224_3, 7).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 7).
size(p225_0, 2).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 2).
size(p225_1, 10).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 6).
size(p225_2, 0).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 1).
size(p225_3, 2).
blue(p225_3).
upright(p225_3).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 4).
size(p226_0, 8).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 4).
size(p226_1, 2).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 8).
size(p226_2, 8).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 9).
size(p226_3, 7).
blue(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 10).
size(p227_0, 3).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 1).
size(p227_1, 6).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 1).
size(p227_2, 10).
red(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 6).
size(p228_0, 2).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 7).
size(p228_1, 5).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 10).
size(p228_2, 0).
green(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 5).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 2).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 1).
size(p229_2, 7).
red(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 10).
size(p230_0, 8).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 0).
size(p230_1, 10).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 10).
size(p230_2, 1).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 5).
size(p230_3, 3).
blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 5).
size(p230_4, 1).
red(p230_4).
upright(p230_4).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 0).
size(p231_0, 10).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 3).
size(p231_1, 3).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 10).
size(p231_2, 5).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 9).
size(p231_3, 5).
blue(p231_3).
rhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 9).
size(p232_0, 5).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 7).
size(p232_1, 5).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 10).
size(p232_2, 9).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 8).
size(p232_3, 10).
green(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 2).
size(p232_4, 2).
green(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 2).
size(p233_0, 4).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 1).
size(p233_1, 10).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 1).
size(p233_2, 2).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 10).
size(p233_3, 9).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 1).
size(p233_4, 8).
blue(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 5).
size(p234_0, 10).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 9).
size(p234_1, 10).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 4).
size(p234_2, 2).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 10).
size(p234_3, 3).
blue(p234_3).
upright(p234_3).
contact(p234_1, p234_3).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 7).
size(p235_0, 6).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 2).
size(p235_1, 3).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 9).
size(p235_2, 4).
blue(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 10).
size(p236_0, 2).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 2).
size(p236_1, 10).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 3).
size(p236_2, 2).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 6).
size(p236_3, 10).
green(p236_3).
strange(p236_3).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 4).
size(p237_0, 4).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 4).
size(p237_1, 3).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 9).
size(p237_2, 2).
red(p237_2).
rhs(p237_2).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 7).
size(p238_0, 6).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 9).
size(p238_1, 6).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 8).
size(p238_2, 10).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 4).
size(p238_3, 1).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 0).
coord2(p238_4, 0).
size(p238_4, 2).
blue(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 10).
size(p239_0, 7).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 8).
size(p239_1, 4).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 2).
size(p239_2, 1).
red(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 4).
size(p240_0, 8).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 9).
size(p240_1, 10).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 1).
size(p240_2, 4).
red(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 1).
size(p241_0, 5).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 10).
size(p241_1, 0).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 4).
size(p241_2, 9).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 1).
size(p241_3, 9).
blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 6).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 4).
size(p242_1, 10).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 6).
size(p242_2, 8).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 7).
size(p242_3, 8).
green(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 10).
coord2(p242_4, 6).
size(p242_4, 4).
green(p242_4).
rhs(p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 7).
size(p243_0, 9).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 5).
size(p243_1, 4).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 7).
green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 7).
size(p243_3, 2).
red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 0).
size(p243_4, 3).
blue(p243_4).
lhs(p243_4).
contact(p243_0, p243_3).
contact(p243_0, p243_3).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 8).
size(p244_0, 3).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 9).
size(p244_1, 10).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 4).
size(p244_2, 8).
blue(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 5).
size(p245_0, 8).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 0).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 5).
size(p245_2, 4).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 0).
size(p245_3, 6).
green(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 1).
size(p246_0, 0).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 7).
size(p246_1, 2).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 4).
size(p246_2, 5).
blue(p246_2).
rhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 10).
size(p247_0, 4).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 0).
size(p247_1, 6).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 6).
size(p247_2, 5).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 1).
size(p247_3, 6).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 4).
coord2(p247_4, 8).
size(p247_4, 3).
blue(p247_4).
strange(p247_4).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 2).
size(p248_0, 6).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 4).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 5).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 4).
size(p248_3, 10).
green(p248_3).
rhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 5).
size(p249_0, 7).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 6).
size(p249_1, 8).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 4).
size(p249_2, 9).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 10).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 10).
size(p250_1, 10).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 8).
size(p250_2, 5).
green(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 7).
size(p250_3, 7).
red(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 8).
size(p251_0, 7).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 2).
size(p251_1, 3).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 8).
size(p251_2, 9).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 4).
size(p251_3, 3).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 6).
coord2(p251_4, 8).
size(p251_4, 7).
red(p251_4).
lhs(p251_4).
contact(p251_2, p251_4).
contact(p251_2, p251_4).
contact(p251_4, p251_2).
contact(p251_4, p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 4).
size(p252_0, 4).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 4).
size(p252_1, 4).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 3).
size(p252_2, 8).
green(p252_2).
lhs(p252_2).
contact(p252_0, p252_1).
contact(p252_0, p252_2).
contact(p252_0, p252_1).
contact(p252_0, p252_2).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 0).
size(p253_0, 5).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 6).
size(p253_1, 6).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 5).
size(p253_2, 3).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 6).
size(p253_3, 3).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 2).
coord2(p253_4, 8).
size(p253_4, 1).
green(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 1).
size(p254_0, 3).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 3).
size(p254_1, 2).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 6).
size(p254_2, 10).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 6).
size(p254_3, 10).
green(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 9).
size(p255_0, 9).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 7).
size(p255_1, 8).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 10).
size(p255_2, 3).
green(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 6).
size(p256_0, 10).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 0).
size(p256_1, 2).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 6).
size(p256_2, 6).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 3).
size(p256_3, 6).
green(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 5).
size(p257_0, 10).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 3).
size(p257_1, 1).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 1).
size(p257_2, 8).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 2).
size(p257_3, 4).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 0).
size(p257_4, 10).
red(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 1).
size(p258_0, 5).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 9).
size(p258_1, 9).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 1).
size(p258_2, 3).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 3).
size(p258_3, 10).
blue(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 4).
size(p259_0, 5).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 3).
size(p259_1, 7).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 4).
size(p259_2, 0).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 7).
size(p259_3, 2).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 6).
size(p259_4, 3).
green(p259_4).
rhs(p259_4).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
contact(p259_3, p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
contact(p259_4, p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 10).
size(p260_0, 3).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 5).
size(p260_1, 5).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 5).
size(p260_2, 9).
blue(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 5).
size(p261_0, 7).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 0).
size(p261_1, 5).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 3).
size(p261_2, 8).
green(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 8).
size(p262_0, 9).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 0).
size(p262_1, 10).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 3).
size(p262_2, 5).
red(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 2).
size(p263_0, 9).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 7).
size(p263_1, 9).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 5).
size(p263_2, 0).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 3).
size(p263_3, 8).
blue(p263_3).
upright(p263_3).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 8).
size(p264_0, 0).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 4).
size(p264_1, 8).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 8).
size(p264_2, 2).
green(p264_2).
strange(p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 8).
size(p265_0, 7).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 8).
size(p265_1, 6).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 5).
size(p265_2, 6).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 2).
size(p265_3, 1).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 5).
coord2(p265_4, 3).
size(p265_4, 10).
red(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 1).
size(p266_0, 2).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 10).
size(p266_1, 6).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 1).
size(p266_2, 4).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 10).
size(p266_3, 8).
red(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 7).
size(p267_0, 0).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 8).
size(p267_1, 1).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 4).
size(p267_2, 5).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 10).
size(p267_3, 3).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 0).
size(p267_4, 2).
green(p267_4).
strange(p267_4).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 3).
size(p268_0, 8).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 9).
size(p268_1, 5).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 0).
size(p268_2, 1).
green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 1).
size(p269_0, 9).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 3).
size(p269_1, 6).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 6).
size(p269_2, 9).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 9).
size(p269_3, 8).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 6).
size(p269_4, 5).
blue(p269_4).
rhs(p269_4).
contact(p269_2, p269_4).
contact(p269_2, p269_4).
contact(p269_4, p269_2).
contact(p269_4, p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 5).
size(p270_0, 10).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 3).
size(p270_1, 0).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 8).
size(p270_2, 5).
green(p270_2).
upright(p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 4).
size(p271_0, 1).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 10).
size(p271_1, 10).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 8).
size(p271_2, 1).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 9).
size(p271_3, 0).
blue(p271_3).
rhs(p271_3).
contact(p271_1, p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 1).
size(p272_0, 3).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 0).
size(p272_1, 8).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 8).
size(p272_2, 3).
green(p272_2).
strange(p272_2).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 7).
size(p273_0, 8).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 1).
size(p273_1, 10).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 8).
size(p273_2, 8).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 5).
size(p273_3, 1).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 8).
coord2(p273_4, 0).
size(p273_4, 6).
red(p273_4).
lhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 10).
size(p274_0, 7).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 8).
size(p274_1, 8).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 9).
size(p274_2, 2).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 5).
size(p274_3, 9).
green(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 7).
size(p275_0, 3).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 6).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 8).
size(p275_2, 8).
red(p275_2).
rhs(p275_2).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 7).
size(p276_0, 9).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 0).
size(p276_1, 0).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 2).
size(p276_2, 3).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 8).
size(p276_3, 3).
blue(p276_3).
strange(p276_3).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 4).
size(p277_0, 1).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 7).
size(p277_1, 8).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 4).
size(p277_2, 0).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 5).
size(p277_3, 10).
red(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 5).
coord2(p277_4, 1).
size(p277_4, 10).
green(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 10).
size(p278_0, 7).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 8).
size(p278_1, 9).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 0).
size(p278_2, 3).
green(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 3).
size(p279_0, 6).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 10).
size(p279_1, 3).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 3).
size(p279_2, 9).
blue(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 7).
size(p280_0, 1).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 2).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 10).
size(p280_2, 3).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 6).
size(p280_3, 9).
green(p280_3).
rhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 6).
size(p281_0, 5).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 6).
size(p281_1, 4).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 7).
size(p281_2, 4).
green(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 2).
size(p281_3, 1).
green(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 3).
size(p282_0, 1).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 6).
size(p282_1, 2).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 0).
size(p282_2, 8).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 8).
size(p282_3, 8).
blue(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 7).
size(p283_0, 8).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 2).
size(p283_1, 3).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 3).
size(p283_2, 8).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 7).
size(p283_3, 5).
blue(p283_3).
strange(p283_3).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 8).
size(p284_0, 2).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 7).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 9).
size(p284_2, 6).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 7).
size(p284_3, 8).
green(p284_3).
upright(p284_3).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 6).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 0).
size(p285_1, 1).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 9).
size(p285_2, 6).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 8).
size(p285_3, 2).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 7).
size(p285_4, 10).
red(p285_4).
upright(p285_4).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 4).
size(p286_0, 2).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 9).
size(p286_1, 0).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 3).
size(p286_2, 3).
green(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 1).
size(p287_0, 9).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 10).
size(p287_1, 3).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 4).
size(p287_2, 10).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 1).
size(p287_3, 3).
blue(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 10).
size(p288_0, 2).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 1).
size(p288_1, 3).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 0).
size(p288_2, 4).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 10).
size(p288_3, 4).
green(p288_3).
strange(p288_3).
contact(p288_0, p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 7).
size(p289_0, 10).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 2).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 4).
size(p289_2, 1).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 9).
size(p289_3, 1).
green(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 10).
size(p289_4, 2).
red(p289_4).
lhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 3).
size(p290_0, 7).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 4).
size(p290_1, 9).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 2).
size(p290_2, 3).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 9).
size(p291_0, 6).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 1).
size(p291_1, 2).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 0).
size(p291_2, 9).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 9).
size(p291_3, 9).
green(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 5).
coord2(p291_4, 2).
size(p291_4, 2).
blue(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 8).
size(p292_0, 1).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 0).
size(p292_1, 10).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 0).
size(p292_2, 3).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 8).
size(p292_3, 6).
red(p292_3).
rhs(p292_3).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 1).
size(p293_0, 7).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 1).
size(p293_1, 1).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 4).
size(p293_2, 6).
red(p293_2).
lhs(p293_2).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 0).
size(p294_0, 4).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 9).
size(p294_1, 4).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 2).
size(p294_2, 10).
red(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 8).
size(p295_0, 7).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 3).
size(p295_1, 0).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 2).
size(p295_2, 0).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 4).
size(p295_3, 7).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 7).
coord2(p295_4, 3).
size(p295_4, 2).
green(p295_4).
strange(p295_4).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 8).
size(p296_0, 10).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 4).
size(p296_1, 1).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 6).
size(p296_2, 4).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 7).
size(p296_3, 6).
green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 6).
coord2(p296_4, 4).
size(p296_4, 8).
blue(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 0).
size(p297_0, 3).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 8).
size(p297_1, 7).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 5).
size(p297_2, 7).
green(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 5).
size(p298_0, 10).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 0).
size(p298_1, 8).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 5).
size(p298_2, 4).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 4).
size(p298_3, 6).
red(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 9).
size(p299_0, 6).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 6).
size(p299_1, 5).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 10).
size(p299_2, 0).
blue(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 5).
size(p300_0, 9).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 1).
size(p300_1, 0).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 8).
size(p300_2, 0).
green(p300_2).
upright(p300_2).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 4).
size(p301_0, 5).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 8).
size(p301_1, 6).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 1).
size(p301_2, 0).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 3).
size(p301_3, 2).
red(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 5).
coord2(p301_4, 9).
size(p301_4, 9).
red(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 10).
size(p302_0, 2).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 5).
size(p302_1, 2).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 0).
size(p302_2, 7).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 10).
size(p302_3, 6).
red(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 9).
size(p303_0, 1).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 5).
size(p303_1, 1).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 6).
size(p303_2, 4).
blue(p303_2).
upright(p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 4).
size(p304_0, 8).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 1).
size(p304_1, 7).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 7).
size(p304_2, 3).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 6).
size(p304_3, 3).
red(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 4).
size(p304_4, 1).
red(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 9).
size(p305_0, 8).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 9).
size(p305_1, 1).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 7).
size(p305_2, 3).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 5).
size(p305_3, 6).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 4).
coord2(p305_4, 1).
size(p305_4, 2).
blue(p305_4).
upright(p305_4).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 6).
size(p306_0, 7).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 4).
size(p306_1, 5).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 7).
size(p306_2, 2).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 5).
size(p306_3, 3).
blue(p306_3).
rhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 5).
size(p307_0, 10).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 5).
size(p307_1, 6).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 10).
size(p307_2, 2).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 5).
size(p307_3, 9).
green(p307_3).
upright(p307_3).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 8).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 2).
size(p308_1, 4).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 2).
size(p308_2, 3).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 3).
size(p308_3, 1).
red(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 9).
size(p308_4, 0).
blue(p308_4).
rhs(p308_4).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 3).
size(p309_0, 1).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 7).
size(p309_1, 8).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 0).
size(p309_2, 4).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 6).
size(p309_3, 2).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 4).
size(p309_4, 8).
green(p309_4).
strange(p309_4).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 1).
size(p310_0, 5).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 8).
size(p310_1, 5).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 8).
size(p310_2, 7).
red(p310_2).
lhs(p310_2).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 6).
size(p311_0, 3).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 4).
size(p311_1, 3).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 1).
size(p311_2, 2).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 3).
size(p311_3, 7).
red(p311_3).
strange(p311_3).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 1).
size(p312_0, 9).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 3).
size(p312_1, 6).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 5).
size(p312_2, 6).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 1).
size(p312_3, 5).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 4).
size(p312_4, 6).
green(p312_4).
lhs(p312_4).
contact(p312_0, p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 2).
size(p313_0, 8).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 8).
size(p313_1, 9).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 0).
size(p313_2, 7).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 1).
size(p314_0, 2).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 6).
size(p314_1, 4).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 0).
size(p314_2, 4).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 0).
size(p314_3, 3).
blue(p314_3).
strange(p314_3).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 1).
size(p315_0, 9).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 10).
size(p315_1, 6).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 7).
size(p315_2, 6).
green(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 9).
size(p316_0, 7).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 7).
size(p316_1, 3).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 10).
size(p316_2, 5).
red(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 10).
size(p317_0, 10).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 8).
size(p317_1, 7).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 3).
size(p317_2, 0).
blue(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 0).
size(p318_0, 8).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 6).
size(p318_1, 0).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 8).
size(p318_2, 9).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 7).
size(p318_3, 5).
blue(p318_3).
strange(p318_3).
contact(p318_2, p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 3).
size(p319_0, 5).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 7).
size(p319_1, 2).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 7).
size(p319_2, 10).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 2).
size(p319_3, 1).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 5).
coord2(p319_4, 9).
size(p319_4, 10).
green(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 4).
size(p320_0, 4).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 9).
size(p320_1, 9).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 2).
size(p320_2, 2).
green(p320_2).
rhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 5).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 0).
size(p321_1, 2).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 10).
size(p321_2, 8).
green(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 9).
size(p322_0, 4).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 2).
size(p322_1, 3).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 2).
size(p322_2, 2).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 10).
size(p322_3, 8).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 6).
size(p322_4, 8).
blue(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 10).
size(p323_0, 9).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 4).
size(p323_1, 3).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 8).
size(p323_2, 8).
blue(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 0).
size(p324_0, 9).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 8).
size(p324_1, 1).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 10).
size(p324_2, 2).
blue(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 2).
size(p325_0, 0).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 3).
size(p325_1, 1).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 1).
size(p325_2, 10).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 0).
size(p325_3, 1).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 7).
coord2(p325_4, 1).
size(p325_4, 4).
blue(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 8).
size(p326_0, 0).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 2).
size(p326_1, 1).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 1).
size(p326_2, 9).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 0).
size(p326_3, 7).
red(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 4).
size(p326_4, 1).
red(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 0).
size(p327_0, 8).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 10).
size(p327_1, 4).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 8).
size(p327_2, 1).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 2).
size(p327_3, 6).
blue(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 9).
size(p328_0, 5).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 1).
size(p328_1, 8).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 5).
size(p328_2, 5).
red(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 5).
size(p329_0, 10).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 5).
size(p329_1, 8).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 1).
size(p329_2, 2).
blue(p329_2).
upright(p329_2).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 10).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 4).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 10).
size(p330_2, 8).
green(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 2).
size(p331_0, 1).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 9).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 3).
size(p331_2, 1).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 7).
size(p331_3, 6).
red(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 8).
size(p331_4, 8).
green(p331_4).
lhs(p331_4).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 2).
size(p332_0, 1).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 10).
size(p332_1, 7).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 6).
size(p332_2, 6).
green(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 7).
size(p333_1, 7).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 3).
size(p333_2, 5).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 3).
size(p333_3, 0).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 1).
coord2(p333_4, 6).
size(p333_4, 7).
green(p333_4).
upright(p333_4).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 8).
size(p334_0, 4).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 5).
size(p334_1, 6).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 8).
size(p334_2, 10).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 2).
size(p334_3, 7).
blue(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 4).
coord2(p334_4, 3).
size(p334_4, 6).
green(p334_4).
upright(p334_4).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 0).
size(p335_0, 7).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 0).
size(p335_1, 7).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 9).
size(p335_2, 2).
green(p335_2).
lhs(p335_2).
contact(p335_0, p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 7).
size(p336_0, 0).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 2).
size(p336_1, 4).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 0).
size(p336_2, 0).
green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 7).
size(p336_3, 6).
blue(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 6).
size(p337_0, 4).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 0).
size(p337_1, 5).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 0).
size(p337_2, 1).
red(p337_2).
strange(p337_2).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 8).
size(p338_0, 7).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 5).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 1).
size(p338_2, 9).
red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 3).
size(p338_3, 8).
green(p338_3).
lhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 3).
size(p339_0, 4).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 9).
size(p339_1, 2).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 1).
size(p339_2, 9).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 6).
size(p339_3, 1).
green(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 0).
size(p340_0, 1).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 2).
size(p340_1, 8).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 8).
size(p340_2, 9).
green(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 1).
size(p341_0, 2).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 0).
size(p341_1, 1).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 10).
size(p341_2, 8).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 1).
size(p341_3, 7).
green(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 5).
size(p342_0, 1).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 8).
size(p342_1, 4).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 4).
size(p342_2, 2).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 3).
size(p342_3, 2).
red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 10).
coord2(p342_4, 2).
size(p342_4, 10).
blue(p342_4).
lhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 0).
size(p343_0, 8).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 4).
size(p343_1, 9).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 10).
size(p343_2, 3).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 4).
size(p343_3, 8).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 3).
size(p343_4, 5).
green(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 5).
size(p344_0, 7).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 6).
size(p344_1, 4).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 6).
size(p344_2, 8).
blue(p344_2).
lhs(p344_2).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 8).
size(p345_0, 8).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 0).
size(p345_1, 9).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 6).
size(p345_2, 8).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 3).
size(p345_3, 3).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 8).
size(p345_4, 3).
red(p345_4).
rhs(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 1).
size(p346_0, 2).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 6).
size(p346_1, 8).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 3).
size(p346_2, 3).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 8).
size(p346_3, 3).
blue(p346_3).
upright(p346_3).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 7).
size(p347_0, 1).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 0).
size(p347_1, 0).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 3).
size(p347_2, 7).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 9).
size(p347_3, 4).
blue(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 9).
coord2(p347_4, 10).
size(p347_4, 4).
green(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 1).
size(p348_0, 0).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 9).
size(p348_1, 6).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 5).
size(p348_2, 0).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 2).
size(p348_3, 10).
red(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 5).
size(p348_4, 0).
green(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 10).
size(p349_0, 2).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 9).
size(p349_1, 7).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 1).
size(p349_2, 2).
green(p349_2).
rhs(p349_2).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 10).
size(p350_0, 7).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 6).
size(p350_1, 5).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 1).
size(p350_2, 1).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 3).
size(p350_3, 7).
red(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 7).
size(p351_0, 8).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 1).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 4).
size(p351_2, 8).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 5).
size(p351_3, 0).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 5).
size(p351_4, 6).
blue(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 9).
size(p352_0, 6).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 10).
size(p352_1, 2).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 5).
size(p352_2, 6).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 3).
size(p352_3, 9).
green(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 3).
size(p352_4, 6).
green(p352_4).
lhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 8).
size(p353_0, 8).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 6).
size(p353_1, 0).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 7).
size(p353_2, 3).
blue(p353_2).
rhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 7).
size(p354_0, 10).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 1).
size(p354_1, 4).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 6).
size(p354_2, 3).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 5).
size(p354_3, 4).
blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 2).
size(p354_4, 2).
red(p354_4).
lhs(p354_4).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 6).
size(p355_0, 10).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 3).
size(p355_1, 4).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 3).
size(p355_2, 0).
blue(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 6).
size(p355_3, 1).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 4).
coord2(p355_4, 8).
size(p355_4, 7).
red(p355_4).
rhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 9).
size(p356_0, 3).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 1).
size(p356_1, 6).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 9).
size(p356_2, 5).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 7).
size(p356_3, 0).
red(p356_3).
upright(p356_3).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 0).
size(p357_0, 9).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 3).
size(p357_1, 8).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 10).
size(p357_2, 7).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 5).
size(p357_3, 8).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 10).
size(p357_4, 6).
blue(p357_4).
lhs(p357_4).
contact(p357_2, p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
contact(p357_4, p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 0).
size(p358_0, 1).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 2).
size(p358_1, 9).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 6).
size(p358_2, 6).
red(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 10).
size(p359_0, 9).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 8).
size(p359_1, 6).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 1).
size(p359_2, 8).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 5).
size(p359_3, 6).
green(p359_3).
upright(p359_3).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 4).
size(p360_0, 8).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 10).
size(p360_1, 2).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 4).
size(p360_2, 9).
green(p360_2).
upright(p360_2).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 4).
size(p361_0, 7).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 3).
size(p361_1, 6).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 1).
size(p361_2, 6).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 1).
size(p361_3, 4).
green(p361_3).
lhs(p361_3).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 0).
size(p362_0, 8).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 7).
size(p362_1, 2).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 0).
size(p362_2, 1).
green(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 4).
size(p363_0, 5).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 7).
size(p363_1, 9).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 0).
size(p363_2, 7).
green(p363_2).
rhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 4).
size(p364_0, 6).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 10).
size(p364_1, 6).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 10).
size(p364_2, 4).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 3).
size(p364_3, 6).
blue(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 7).
coord2(p364_4, 1).
size(p364_4, 6).
blue(p364_4).
rhs(p364_4).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 7).
size(p365_0, 3).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 8).
size(p365_1, 4).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 1).
size(p365_2, 0).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 4).
size(p365_3, 0).
green(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 0).
size(p366_0, 3).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 1).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 5).
size(p366_2, 6).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 8).
size(p366_3, 4).
green(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 3).
size(p367_0, 2).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 3).
size(p367_1, 4).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 4).
size(p367_2, 1).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 3).
size(p367_3, 4).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 2).
coord2(p367_4, 6).
size(p367_4, 2).
blue(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 5).
size(p368_0, 2).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 0).
size(p368_1, 9).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 8).
size(p368_2, 5).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 10).
size(p368_3, 0).
green(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 2).
size(p368_4, 1).
red(p368_4).
strange(p368_4).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 4).
size(p369_0, 9).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 7).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 4).
size(p369_2, 9).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 6).
size(p369_3, 5).
green(p369_3).
upright(p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 6).
size(p370_0, 9).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 7).
size(p370_1, 7).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 8).
size(p370_2, 5).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 9).
size(p370_3, 7).
red(p370_3).
rhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 6).
size(p371_0, 7).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 6).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 3).
size(p371_2, 10).
red(p371_2).
upright(p371_2).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 4).
size(p372_0, 6).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 6).
size(p372_1, 3).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 8).
size(p372_2, 4).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 6).
size(p372_3, 5).
blue(p372_3).
upright(p372_3).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 7).
size(p373_0, 8).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 5).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 3).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 6).
size(p373_3, 9).
green(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 3).
size(p374_0, 10).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 3).
size(p374_1, 6).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 1).
size(p374_2, 3).
blue(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 0).
size(p375_0, 9).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 6).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 5).
size(p375_2, 1).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 5).
size(p375_3, 5).
green(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 10).
size(p375_4, 6).
red(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 9).
size(p376_0, 9).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 8).
size(p376_1, 6).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 3).
size(p376_2, 3).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 3).
size(p377_0, 4).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 8).
size(p377_1, 9).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 7).
size(p377_2, 4).
red(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 3).
size(p378_0, 8).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 8).
size(p378_1, 8).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 2).
size(p378_2, 1).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 0).
size(p378_3, 2).
green(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 7).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 1).
size(p379_1, 8).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 4).
size(p379_2, 5).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 10).
size(p379_3, 1).
green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 6).
size(p379_4, 7).
green(p379_4).
strange(p379_4).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 5).
size(p380_0, 7).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 6).
size(p380_1, 3).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 9).
size(p380_2, 4).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 8).
size(p380_3, 9).
red(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 3).
size(p380_4, 5).
green(p380_4).
rhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 1).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 2).
size(p381_1, 3).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 9).
size(p381_2, 0).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 5).
size(p381_3, 5).
green(p381_3).
rhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 4).
size(p382_0, 8).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 7).
size(p382_1, 5).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 2).
size(p382_2, 6).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 9).
size(p382_3, 0).
red(p382_3).
rhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 10).
size(p383_0, 0).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 5).
size(p383_1, 7).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 3).
size(p383_2, 8).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 5).
size(p383_3, 5).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 9).
coord2(p383_4, 1).
size(p383_4, 10).
blue(p383_4).
lhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 7).
size(p384_0, 5).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 8).
size(p384_1, 7).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 9).
size(p384_2, 7).
blue(p384_2).
upright(p384_2).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 7).
size(p385_0, 8).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 6).
size(p385_1, 6).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 8).
size(p385_2, 1).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 0).
size(p385_3, 10).
blue(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 2).
size(p386_0, 8).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 1).
size(p386_1, 1).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 4).
size(p386_2, 1).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 5).
size(p386_3, 0).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 1).
size(p386_4, 5).
red(p386_4).
upright(p386_4).
contact(p386_2, p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 4).
size(p387_0, 9).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 2).
size(p387_1, 3).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 5).
blue(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 10).
size(p388_0, 6).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 1).
size(p388_1, 3).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 3).
size(p388_2, 7).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 9).
size(p388_3, 6).
green(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 5).
size(p389_0, 4).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 5).
size(p389_1, 2).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 2).
size(p389_2, 0).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 5).
size(p389_3, 9).
red(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 5).
size(p390_0, 0).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 6).
size(p390_1, 6).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 2).
size(p390_2, 9).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 6).
size(p390_3, 8).
blue(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 8).
size(p390_4, 3).
green(p390_4).
strange(p390_4).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 6).
size(p391_0, 5).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 3).
size(p391_1, 3).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 8).
size(p391_2, 7).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 3).
size(p391_3, 1).
blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 6).
size(p391_4, 2).
green(p391_4).
rhs(p391_4).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 0).
size(p392_0, 10).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 9).
size(p392_1, 3).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 4).
size(p392_2, 6).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 1).
size(p392_3, 5).
blue(p392_3).
upright(p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 5).
size(p393_0, 8).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 6).
size(p393_1, 0).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 9).
size(p393_2, 9).
green(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 4).
size(p394_0, 6).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 5).
size(p394_1, 4).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 0).
size(p394_2, 9).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 6).
size(p394_3, 10).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 9).
size(p394_4, 3).
blue(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 3).
size(p395_0, 0).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 2).
size(p395_1, 9).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 7).
size(p395_2, 7).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 8).
size(p395_3, 6).
green(p395_3).
rhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 6).
size(p396_0, 8).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 1).
size(p396_1, 7).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 7).
size(p396_2, 0).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 0).
size(p396_3, 6).
red(p396_3).
upright(p396_3).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 0).
size(p397_0, 8).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 0).
size(p397_1, 0).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 5).
size(p397_2, 8).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 5).
size(p397_3, 3).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 4).
size(p397_4, 2).
blue(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 8).
size(p398_0, 5).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 3).
size(p398_1, 2).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 2).
size(p398_2, 0).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 3).
size(p398_3, 10).
blue(p398_3).
upright(p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 6).
size(p399_0, 0).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 7).
size(p399_1, 0).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 8).
size(p399_2, 1).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 8).
size(p399_3, 10).
blue(p399_3).
rhs(p399_3).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 2).
size(p400_0, 1).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 4).
size(p400_1, 8).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 6).
size(p400_2, 0).
blue(p400_2).
lhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 8).
size(p401_0, 3).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 1).
size(p401_1, 8).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 0).
size(p401_2, 2).
red(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 3).
size(p402_0, 4).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 0).
size(p402_1, 9).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 2).
size(p402_2, 10).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 5).
size(p402_3, 3).
green(p402_3).
lhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 0).
size(p403_0, 9).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 6).
size(p403_1, 3).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 2).
size(p403_2, 0).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 7).
size(p403_3, 3).
green(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 5).
coord2(p403_4, 5).
size(p403_4, 5).
red(p403_4).
strange(p403_4).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 3).
size(p404_0, 10).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 10).
size(p404_1, 9).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 4).
size(p404_2, 5).
green(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 5).
size(p405_0, 0).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 0).
size(p405_1, 2).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 3).
size(p405_2, 3).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 0).
size(p405_3, 0).
green(p405_3).
rhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 5).
size(p406_0, 9).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 8).
size(p406_1, 5).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 5).
size(p406_2, 0).
green(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 3).
size(p407_0, 0).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 3).
size(p407_1, 2).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 9).
size(p407_2, 9).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 2).
size(p407_3, 8).
red(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 3).
size(p407_4, 0).
blue(p407_4).
strange(p407_4).
contact(p407_1, p407_4).
contact(p407_1, p407_4).
contact(p407_4, p407_1).
contact(p407_4, p407_1).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 9).
size(p408_0, 10).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 7).
size(p408_1, 8).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 4).
size(p408_2, 9).
red(p408_2).
rhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 5).
size(p409_0, 1).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 4).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 1).
size(p409_2, 6).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 0).
size(p409_3, 0).
red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 2).
size(p409_4, 8).
blue(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 6).
size(p410_0, 3).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 8).
size(p410_1, 2).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 5).
size(p410_2, 2).
green(p410_2).
lhs(p410_2).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 5).
size(p411_0, 1).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 8).
size(p411_1, 5).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 4).
size(p411_2, 5).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 2).
size(p411_3, 10).
blue(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 4).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 9).
size(p412_1, 4).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 0).
size(p412_2, 9).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 1).
size(p412_3, 10).
red(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 1).
size(p412_4, 2).
blue(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 0).
size(p413_0, 10).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 4).
size(p413_1, 2).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 2).
size(p413_2, 1).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 3).
size(p413_3, 7).
green(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 3).
size(p413_4, 10).
green(p413_4).
rhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 7).
size(p414_0, 10).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 10).
size(p414_1, 9).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 0).
size(p414_2, 2).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 0).
size(p414_3, 8).
green(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 8).
size(p415_0, 2).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 5).
size(p415_1, 7).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 2).
size(p415_2, 9).
blue(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 10).
size(p416_0, 4).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 7).
size(p416_1, 8).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 10).
size(p416_2, 4).
red(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 5).
size(p417_0, 8).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 7).
size(p417_1, 5).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 0).
size(p417_2, 8).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 6).
size(p417_3, 9).
red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 5).
coord2(p417_4, 5).
size(p417_4, 2).
green(p417_4).
lhs(p417_4).
contact(p417_0, p417_4).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
contact(p417_4, p417_0).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 7).
size(p418_0, 5).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 3).
size(p418_1, 5).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 0).
size(p418_2, 10).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 9).
size(p418_3, 6).
green(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 1).
size(p419_0, 3).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 8).
size(p419_1, 2).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 0).
size(p419_2, 9).
green(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 0).
size(p419_3, 8).
green(p419_3).
strange(p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 3).
size(p420_0, 5).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 3).
size(p420_1, 9).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 2).
size(p420_2, 10).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 10).
size(p420_3, 1).
blue(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 2).
size(p421_0, 6).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 4).
size(p421_1, 7).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 6).
size(p421_2, 0).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 10).
size(p421_3, 7).
red(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 9).
coord2(p421_4, 2).
size(p421_4, 7).
green(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 8).
size(p422_0, 7).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 3).
size(p422_1, 1).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 7).
size(p422_2, 8).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 6).
size(p422_3, 10).
red(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 10).
size(p422_4, 0).
blue(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 6).
size(p423_0, 3).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 7).
size(p423_1, 3).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 2).
size(p423_2, 4).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 5).
size(p423_3, 3).
red(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 6).
size(p423_4, 7).
blue(p423_4).
rhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 4).
size(p424_0, 7).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 0).
size(p424_1, 3).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 4).
size(p424_2, 10).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 1).
size(p424_3, 0).
red(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 6).
size(p425_0, 8).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 10).
size(p425_1, 2).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 0).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 5).
size(p425_3, 8).
green(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 8).
size(p426_0, 5).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 6).
size(p426_1, 0).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 8).
size(p426_2, 9).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 2).
size(p426_3, 0).
red(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 6).
size(p427_0, 3).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 6).
size(p427_1, 10).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 1).
size(p427_2, 8).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 8).
size(p427_3, 4).
red(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 5).
size(p427_4, 5).
blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 2).
size(p428_0, 5).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 4).
size(p428_1, 6).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 10).
size(p428_2, 0).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 6).
size(p428_3, 10).
red(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 10).
size(p429_0, 9).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 4).
size(p429_1, 10).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 5).
size(p429_2, 6).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 10).
size(p429_3, 8).
green(p429_3).
rhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 6).
size(p430_0, 1).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 8).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 5).
size(p430_2, 3).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 6).
size(p430_3, 1).
green(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 0).
size(p431_0, 1).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 1).
size(p431_1, 5).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 3).
size(p431_2, 1).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 7).
size(p431_3, 2).
blue(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 10).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 3).
size(p432_1, 3).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 3).
size(p432_2, 2).
green(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 5).
size(p432_3, 8).
green(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 5).
size(p433_0, 2).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 3).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 0).
size(p433_2, 3).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 1).
size(p433_3, 5).
green(p433_3).
rhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 4).
size(p434_0, 1).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 1).
size(p434_1, 5).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 5).
size(p434_2, 4).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 5).
size(p434_3, 4).
red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 8).
coord2(p434_4, 6).
size(p434_4, 4).
green(p434_4).
rhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 1).
size(p435_0, 3).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 0).
size(p435_1, 9).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 6).
size(p435_2, 1).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 2).
size(p435_3, 1).
red(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 4).
size(p435_4, 2).
red(p435_4).
upright(p435_4).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 7).
size(p436_0, 6).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 5).
size(p436_1, 4).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 7).
size(p436_2, 8).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 4).
size(p436_3, 3).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 7).
coord2(p436_4, 6).
size(p436_4, 1).
blue(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 4).
size(p437_0, 8).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 3).
size(p437_1, 4).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 6).
size(p437_2, 0).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 10).
size(p437_3, 2).
blue(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 1).
size(p438_0, 8).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 5).
size(p438_1, 9).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 0).
size(p438_2, 8).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 3).
size(p438_3, 4).
green(p438_3).
upright(p438_3).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 8).
size(p439_0, 2).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 5).
size(p439_1, 1).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 6).
size(p439_2, 9).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 10).
size(p439_3, 9).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 3).
coord2(p439_4, 5).
size(p439_4, 7).
red(p439_4).
rhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 5).
size(p440_0, 5).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 9).
size(p440_1, 4).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 1).
size(p440_2, 9).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 9).
size(p440_3, 4).
red(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 4).
coord2(p440_4, 8).
size(p440_4, 9).
red(p440_4).
lhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 3).
size(p441_0, 4).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 9).
size(p441_1, 10).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 9).
size(p441_2, 2).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 0).
size(p441_3, 9).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 7).
coord2(p441_4, 7).
size(p441_4, 0).
green(p441_4).
strange(p441_4).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 5).
size(p442_0, 0).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 9).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 1).
size(p442_2, 8).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 8).
size(p442_3, 3).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 7).
size(p442_4, 3).
blue(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 8).
size(p443_0, 8).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 4).
size(p443_1, 8).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 0).
size(p443_2, 6).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 10).
size(p443_3, 8).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 2).
coord2(p443_4, 9).
size(p443_4, 4).
green(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 1).
size(p444_0, 6).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 8).
size(p444_1, 0).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 4).
size(p444_2, 2).
green(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 4).
size(p445_0, 7).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 10).
size(p445_1, 1).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 2).
size(p445_2, 10).
blue(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 5).
size(p446_0, 2).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 9).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 3).
size(p446_2, 3).
blue(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 2).
size(p447_0, 4).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 2).
size(p447_1, 7).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 3).
size(p447_2, 10).
blue(p447_2).
upright(p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 3).
size(p448_0, 3).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 9).
size(p448_1, 10).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 8).
size(p448_2, 7).
red(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 2).
size(p449_0, 0).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 2).
size(p449_1, 1).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 0).
size(p449_2, 9).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 5).
size(p449_3, 2).
blue(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 3).
coord2(p449_4, 3).
size(p449_4, 1).
green(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 0).
size(p450_0, 6).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 8).
size(p450_1, 0).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 4).
size(p450_2, 8).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 0).
size(p450_3, 8).
green(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 5).
coord2(p450_4, 9).
size(p450_4, 0).
blue(p450_4).
strange(p450_4).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 4).
size(p451_0, 6).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 1).
size(p451_1, 0).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 5).
size(p451_2, 8).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 0).
size(p451_3, 0).
red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 10).
coord2(p451_4, 9).
size(p451_4, 6).
blue(p451_4).
lhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 3).
size(p452_0, 5).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 1).
size(p452_1, 6).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 9).
size(p452_2, 3).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 0).
size(p452_3, 4).
green(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 7).
size(p452_4, 2).
green(p452_4).
lhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 1).
size(p453_0, 7).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 5).
size(p453_1, 10).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 8).
size(p453_2, 1).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 10).
size(p453_3, 1).
blue(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 10).
coord2(p453_4, 5).
size(p453_4, 9).
red(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 3).
size(p454_0, 3).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 7).
size(p454_1, 4).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 5).
size(p454_2, 8).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 1).
size(p454_3, 5).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 7).
size(p454_4, 10).
blue(p454_4).
upright(p454_4).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 2).
size(p455_0, 7).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 0).
size(p455_1, 3).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 5).
size(p455_2, 10).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 9).
size(p455_3, 9).
green(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 10).
size(p456_0, 6).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 4).
size(p456_1, 3).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 7).
size(p456_2, 2).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 7).
size(p456_3, 0).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 7).
size(p456_4, 8).
green(p456_4).
rhs(p456_4).
contact(p456_3, p456_4).
contact(p456_3, p456_4).
contact(p456_4, p456_3).
contact(p456_4, p456_3).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 1).
size(p457_0, 7).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 3).
size(p457_1, 3).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 2).
size(p457_2, 10).
blue(p457_2).
strange(p457_2).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 9).
size(p458_0, 6).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 5).
size(p458_1, 9).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 8).
size(p458_2, 8).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 3).
size(p458_3, 10).
red(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 1).
size(p458_4, 7).
red(p458_4).
strange(p458_4).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 3).
size(p459_0, 3).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 9).
size(p459_1, 4).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 9).
size(p459_2, 4).
blue(p459_2).
strange(p459_2).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 8).
size(p460_0, 2).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 7).
size(p460_1, 0).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 10).
size(p460_2, 8).
blue(p460_2).
rhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 8).
size(p461_0, 7).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 0).
size(p461_1, 3).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 9).
size(p461_2, 2).
blue(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 2).
size(p462_0, 5).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 7).
size(p462_1, 10).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 7).
size(p462_2, 1).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 1).
size(p462_3, 0).
red(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 3).
size(p463_0, 0).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 6).
size(p463_1, 8).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 0).
size(p463_2, 2).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 5).
size(p463_3, 7).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 3).
coord2(p463_4, 9).
size(p463_4, 1).
blue(p463_4).
strange(p463_4).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 3).
size(p464_0, 3).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 8).
size(p464_1, 1).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 2).
size(p464_2, 6).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 2).
size(p464_3, 4).
blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 9).
size(p464_4, 7).
green(p464_4).
rhs(p464_4).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 10).
size(p465_0, 5).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 7).
size(p465_1, 9).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 10).
size(p465_2, 0).
blue(p465_2).
rhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 2).
size(p466_0, 9).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 8).
size(p466_1, 3).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 10).
size(p466_2, 5).
green(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 10).
size(p467_0, 5).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 9).
size(p467_1, 7).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 9).
size(p467_2, 2).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 1).
size(p467_3, 9).
blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 2).
size(p467_4, 5).
green(p467_4).
lhs(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 3).
size(p468_0, 6).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 2).
size(p468_1, 0).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 6).
size(p468_2, 3).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 7).
size(p468_3, 2).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 6).
coord2(p468_4, 4).
size(p468_4, 0).
green(p468_4).
strange(p468_4).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 2).
size(p469_0, 3).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 4).
size(p469_1, 10).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 5).
size(p469_2, 5).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 5).
size(p469_3, 5).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 9).
size(p470_0, 5).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 4).
size(p470_1, 8).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 5).
size(p470_2, 8).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 8).
size(p470_3, 7).
green(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 2).
size(p471_0, 8).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 6).
size(p471_1, 5).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 8).
size(p471_2, 6).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 3).
size(p471_3, 3).
red(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 7).
size(p471_4, 9).
blue(p471_4).
upright(p471_4).
contact(p471_1, p471_4).
contact(p471_1, p471_4).
contact(p471_4, p471_1).
contact(p471_4, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 4).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 3).
size(p472_1, 8).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 1).
size(p472_2, 4).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 2).
size(p473_0, 9).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 5).
size(p473_1, 2).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 1).
size(p473_2, 1).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 7).
size(p473_3, 10).
blue(p473_3).
strange(p473_3).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 5).
size(p474_0, 8).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 4).
size(p474_1, 1).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 3).
size(p474_2, 7).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 3).
size(p474_3, 4).
red(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 3).
size(p475_0, 8).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 9).
size(p475_1, 9).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 7).
size(p475_2, 6).
blue(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 4).
size(p476_0, 4).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 2).
size(p476_1, 0).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 3).
size(p476_2, 5).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 7).
size(p476_3, 10).
green(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 2).
size(p477_0, 4).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 2).
size(p477_1, 2).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 10).
size(p477_2, 6).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 10).
size(p477_3, 7).
green(p477_3).
strange(p477_3).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 3).
size(p478_0, 3).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 0).
size(p478_1, 7).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 3).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 1).
size(p479_0, 2).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 4).
size(p479_1, 3).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 4).
size(p479_2, 2).
blue(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 8).
size(p480_0, 5).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 0).
size(p480_1, 5).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 3).
size(p480_2, 7).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 10).
size(p480_3, 6).
red(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 8).
size(p481_0, 5).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 0).
size(p481_1, 0).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 6).
size(p481_2, 0).
green(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 5).
size(p482_0, 0).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 5).
size(p482_1, 6).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 0).
size(p482_2, 0).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 8).
size(p482_3, 9).
red(p482_3).
lhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 2).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 3).
size(p483_1, 6).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 3).
size(p483_2, 3).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 2).
size(p483_3, 8).
red(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 2).
size(p483_4, 7).
red(p483_4).
lhs(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_3, p483_4).
contact(p483_3, p483_4).
contact(p483_4, p483_3).
contact(p483_4, p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 8).
size(p484_0, 1).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 9).
size(p484_1, 3).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 0).
size(p484_2, 10).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 3).
size(p484_3, 8).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 4).
size(p484_4, 9).
red(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 7).
size(p485_0, 7).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 0).
size(p485_1, 8).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 3).
size(p485_2, 7).
green(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 7).
size(p486_0, 6).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 10).
size(p486_1, 1).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 3).
size(p486_2, 3).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 10).
size(p486_3, 5).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 6).
size(p486_4, 6).
blue(p486_4).
rhs(p486_4).
contact(p486_0, p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
contact(p486_4, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 6).
size(p487_0, 7).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 0).
size(p487_1, 10).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 10).
size(p487_2, 2).
red(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 8).
size(p488_0, 4).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 3).
size(p488_1, 7).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 0).
size(p488_2, 0).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 10).
size(p488_3, 9).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 0).
coord2(p488_4, 0).
size(p488_4, 7).
green(p488_4).
rhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 7).
size(p489_0, 3).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 7).
size(p489_1, 8).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 0).
size(p489_2, 4).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 0).
size(p489_3, 3).
green(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 1).
size(p490_0, 1).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 1).
size(p490_1, 7).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 10).
size(p490_2, 5).
green(p490_2).
strange(p490_2).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 0).
size(p491_0, 4).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 10).
size(p491_1, 6).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 5).
size(p491_2, 0).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 2).
size(p491_3, 5).
green(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 10).
size(p491_4, 8).
red(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 2).
size(p492_0, 1).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 5).
size(p492_1, 10).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 5).
size(p492_2, 4).
green(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 5).
size(p493_0, 3).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 7).
size(p493_1, 1).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 8).
size(p493_2, 1).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 6).
size(p493_3, 3).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 0).
coord2(p493_4, 0).
size(p493_4, 4).
red(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 7).
size(p494_0, 7).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 0).
size(p494_1, 4).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 10).
size(p494_2, 6).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 8).
size(p494_3, 4).
red(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 8).
size(p495_0, 6).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 3).
size(p495_1, 3).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 5).
size(p495_2, 1).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 6).
size(p495_3, 7).
blue(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 3).
size(p496_0, 9).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 6).
size(p496_1, 4).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 3).
size(p496_2, 2).
blue(p496_2).
strange(p496_2).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 9).
size(p497_0, 2).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 9).
size(p497_1, 6).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 6).
size(p497_2, 10).
green(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 6).
size(p498_0, 5).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 1).
size(p498_1, 5).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 2).
size(p498_2, 4).
red(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 1).
size(p498_3, 3).
green(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 1).
size(p498_4, 1).
red(p498_4).
rhs(p498_4).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_2).
contact(p498_3, p498_1).
contact(p498_3, p498_2).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 4).
size(p499_0, 3).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 6).
size(p499_1, 7).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 5).
size(p499_2, 9).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 0).
size(p499_3, 0).
green(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 8).
size(p499_4, 9).
green(p499_4).
strange(p499_4).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 3).
size(p500_0, 10).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 1).
size(p500_1, 10).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 9).
size(p500_2, 3).
green(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 3).
size(p501_0, 2).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 7).
size(p501_1, 4).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 1).
size(p501_2, 2).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 10).
size(p501_3, 2).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 6).
coord2(p501_4, 1).
size(p501_4, 8).
red(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 2).
size(p502_0, 7).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 2).
size(p502_1, 7).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 5).
size(p502_2, 10).
red(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 6).
size(p503_0, 7).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 1).
size(p503_1, 9).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 7).
size(p503_2, 2).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 1).
size(p504_0, 0).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 9).
size(p504_1, 1).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 5).
size(p504_2, 9).
green(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 6).
size(p505_0, 0).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 0).
size(p505_1, 0).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 9).
size(p505_2, 7).
green(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 6).
size(p505_3, 7).
red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 6).
size(p505_4, 4).
blue(p505_4).
rhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 10).
size(p506_0, 5).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 5).
size(p506_1, 6).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 1).
size(p506_2, 10).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 2).
size(p506_3, 9).
blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 7).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 9).
size(p507_1, 3).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 4).
size(p507_2, 4).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 7).
size(p507_3, 4).
green(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 6).
size(p508_0, 0).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 7).
size(p508_1, 8).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 5).
size(p508_2, 1).
blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 6).
size(p508_3, 6).
green(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 4).
size(p509_0, 6).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 3).
size(p509_1, 1).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 10).
size(p509_2, 1).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 10).
size(p509_3, 0).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 2).
size(p510_0, 4).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 9).
size(p510_1, 7).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 2).
size(p510_2, 9).
blue(p510_2).
strange(p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 4).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 10).
size(p511_1, 3).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 3).
size(p511_2, 6).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 0).
size(p511_3, 0).
red(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 0).
coord2(p511_4, 10).
size(p511_4, 7).
blue(p511_4).
rhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 2).
size(p512_0, 9).
green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 9).
size(p512_1, 2).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 1).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 6).
size(p513_0, 4).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 5).
size(p513_1, 4).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 1).
size(p513_2, 3).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 4).
size(p514_0, 4).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 8).
size(p514_1, 6).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 8).
size(p514_2, 4).
green(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 7).
size(p515_0, 7).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 3).
size(p515_1, 7).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 10).
size(p515_2, 7).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 3).
size(p515_3, 3).
green(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 10).
size(p516_0, 8).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 3).
size(p516_1, 4).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 5).
size(p516_2, 5).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 5).
size(p516_3, 6).
blue(p516_3).
lhs(p516_3).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 6).
size(p517_0, 6).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 4).
size(p517_1, 1).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 5).
size(p517_2, 0).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 1).
size(p517_3, 10).
green(p517_3).
strange(p517_3).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 7).
size(p518_0, 5).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 3).
size(p518_1, 4).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 3).
size(p518_2, 0).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 3).
size(p518_3, 3).
green(p518_3).
upright(p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 6).
size(p519_0, 4).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 4).
size(p519_1, 0).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 2).
size(p519_2, 8).
green(p519_2).
rhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 4).
size(p520_0, 7).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 0).
size(p520_1, 1).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 3).
size(p520_2, 2).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 7).
size(p520_3, 7).
blue(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 10).
size(p521_0, 1).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 6).
size(p521_1, 0).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 5).
size(p521_2, 1).
red(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 1).
size(p522_0, 7).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 5).
size(p522_1, 10).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 6).
size(p522_2, 6).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 6).
size(p522_3, 7).
green(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 6).
size(p523_0, 8).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 9).
size(p523_1, 8).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 10).
size(p523_2, 0).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 4).
size(p523_3, 7).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 3).
size(p523_4, 0).
blue(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 7).
size(p524_0, 5).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 6).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 0).
size(p524_2, 5).
red(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 1).
size(p525_0, 3).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 0).
size(p525_1, 10).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 0).
size(p525_2, 4).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 8).
size(p525_3, 5).
red(p525_3).
strange(p525_3).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 2).
size(p526_0, 1).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 7).
size(p526_1, 3).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 5).
size(p526_2, 7).
green(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 8).
size(p527_0, 5).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 4).
size(p527_1, 7).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 9).
size(p527_2, 7).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 5).
size(p527_3, 6).
blue(p527_3).
lhs(p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 7).
size(p528_0, 9).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 0).
size(p528_1, 2).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 0).
size(p528_2, 8).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 9).
size(p528_3, 3).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 2).
size(p528_4, 5).
red(p528_4).
strange(p528_4).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 5).
size(p529_0, 1).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 7).
size(p529_1, 0).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 5).
size(p529_2, 7).
green(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 3).
size(p530_0, 6).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 8).
size(p530_1, 9).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 4).
size(p530_2, 5).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 10).
size(p530_3, 5).
green(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 0).
size(p530_4, 0).
red(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 3).
size(p531_0, 5).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 8).
size(p531_1, 9).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 10).
size(p531_2, 8).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 9).
size(p531_3, 6).
green(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 7).
size(p532_0, 0).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 2).
size(p532_1, 10).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 4).
size(p532_2, 4).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 5).
size(p532_3, 1).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 6).
size(p532_4, 7).
green(p532_4).
upright(p532_4).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 8).
size(p533_0, 3).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 7).
size(p533_1, 8).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 7).
size(p533_2, 4).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 3).
size(p533_3, 8).
blue(p533_3).
rhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 7).
size(p534_0, 3).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 5).
size(p534_1, 3).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 0).
size(p534_2, 6).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 3).
size(p534_3, 0).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 5).
size(p534_4, 7).
green(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 10).
size(p535_0, 2).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 9).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 8).
size(p535_2, 1).
red(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 5).
size(p536_0, 0).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 6).
size(p536_1, 9).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 10).
size(p536_2, 8).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 5).
size(p536_3, 8).
green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 5).
coord2(p536_4, 8).
size(p536_4, 1).
blue(p536_4).
lhs(p536_4).
contact(p536_0, p536_1).
contact(p536_0, p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_3).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
contact(p536_3, p536_0).
contact(p536_3, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 9).
size(p537_0, 10).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 1).
size(p537_1, 6).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 7).
size(p537_2, 2).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 6).
size(p537_3, 7).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 5).
size(p537_4, 6).
green(p537_4).
lhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 10).
size(p538_0, 4).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 3).
size(p538_1, 9).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 2).
size(p538_2, 6).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 2).
size(p538_3, 0).
green(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 7).
size(p539_0, 6).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 5).
size(p539_1, 2).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 1).
size(p539_2, 1).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 2).
size(p539_3, 0).
green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 9).
size(p540_0, 6).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 7).
size(p540_1, 0).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 9).
size(p540_2, 4).
green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 7).
size(p540_3, 5).
blue(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 5).
size(p540_4, 8).
red(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 7).
size(p541_0, 2).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 8).
size(p541_1, 10).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 7).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 9).
size(p542_0, 1).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 7).
size(p542_1, 6).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 2).
size(p542_2, 9).
blue(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 0).
size(p543_0, 1).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 1).
size(p543_1, 2).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 2).
size(p543_2, 9).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 9).
size(p543_3, 6).
green(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 6).
size(p544_0, 6).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 7).
size(p544_1, 5).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 9).
size(p544_2, 1).
blue(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 8).
size(p545_0, 3).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 3).
size(p545_1, 5).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 7).
size(p545_2, 6).
red(p545_2).
rhs(p545_2).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 9).
size(p546_0, 9).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 6).
size(p546_1, 2).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 2).
size(p546_2, 0).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 1).
size(p546_3, 4).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 6).
size(p546_4, 5).
blue(p546_4).
strange(p546_4).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 1).
size(p547_0, 10).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 6).
size(p547_1, 3).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 8).
size(p547_2, 4).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 4).
size(p547_3, 10).
blue(p547_3).
rhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 9).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 10).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 5).
size(p548_2, 0).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 4).
size(p548_3, 7).
blue(p548_3).
upright(p548_3).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 5).
size(p549_0, 10).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 4).
size(p549_1, 3).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 8).
size(p549_2, 9).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 8).
size(p549_3, 1).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 3).
size(p549_4, 7).
red(p549_4).
rhs(p549_4).
contact(p549_1, p549_4).
contact(p549_1, p549_4).
contact(p549_4, p549_1).
contact(p549_4, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 1).
size(p550_0, 7).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 7).
size(p550_1, 3).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 1).
size(p550_2, 1).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 4).
size(p550_3, 6).
red(p550_3).
upright(p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 6).
size(p551_0, 7).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 8).
size(p551_1, 3).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 10).
size(p551_2, 1).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 3).
size(p551_3, 6).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 1).
size(p551_4, 1).
green(p551_4).
upright(p551_4).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 8).
size(p552_0, 0).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 7).
size(p552_1, 5).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 7).
size(p552_2, 8).
red(p552_2).
strange(p552_2).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 10).
size(p553_0, 6).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 0).
size(p553_1, 4).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 2).
size(p553_2, 8).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 2).
size(p553_3, 0).
blue(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 1).
size(p554_0, 10).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 5).
size(p554_1, 7).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 2).
size(p554_2, 9).
green(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 10).
size(p555_0, 10).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 10).
size(p555_1, 4).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 5).
size(p555_2, 4).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 9).
size(p555_3, 8).
green(p555_3).
strange(p555_3).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 5).
size(p556_0, 5).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 9).
size(p556_1, 1).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 4).
blue(p556_2).
rhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 10).
size(p557_0, 10).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 4).
size(p557_1, 6).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 8).
size(p557_2, 9).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 3).
size(p557_3, 10).
red(p557_3).
lhs(p557_3).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 4).
size(p558_0, 6).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 9).
size(p558_1, 10).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 3).
size(p558_2, 4).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 10).
size(p558_3, 8).
red(p558_3).
upright(p558_3).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 1).
size(p559_0, 4).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 10).
size(p559_1, 10).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 0).
size(p559_2, 3).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 5).
size(p559_3, 5).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 4).
size(p559_4, 4).
red(p559_4).
lhs(p559_4).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 8).
size(p560_0, 9).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 4).
size(p560_1, 0).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 0).
size(p560_2, 10).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 10).
size(p560_3, 2).
red(p560_3).
rhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 4).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 1).
size(p561_1, 6).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 0).
size(p561_2, 10).
green(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 3).
size(p562_0, 7).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 0).
size(p562_1, 10).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 10).
size(p562_2, 8).
blue(p562_2).
strange(p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 6).
size(p563_0, 9).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 4).
size(p563_1, 5).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 7).
size(p563_2, 2).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 6).
size(p563_3, 9).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 6).
coord2(p563_4, 7).
size(p563_4, 8).
green(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 10).
size(p564_0, 3).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 2).
size(p564_1, 10).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 1).
size(p564_2, 8).
green(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 2).
size(p565_0, 7).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 7).
size(p565_1, 9).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 6).
size(p565_2, 0).
red(p565_2).
upright(p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 3).
size(p566_0, 7).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 7).
size(p566_1, 3).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 7).
size(p566_2, 3).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 2).
size(p566_3, 2).
red(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 4).
size(p567_0, 10).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 1).
size(p567_1, 7).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 2).
size(p567_2, 10).
red(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 6).
size(p568_0, 9).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 3).
size(p568_1, 8).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 2).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 2).
size(p568_3, 1).
blue(p568_3).
upright(p568_3).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 3).
size(p569_0, 9).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 4).
size(p569_1, 7).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 5).
size(p569_2, 7).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 3).
size(p569_3, 2).
red(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 4).
size(p569_4, 8).
blue(p569_4).
lhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 1).
size(p570_0, 9).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 9).
size(p570_1, 2).
green(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 0).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 1).
size(p571_0, 4).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 1).
size(p571_1, 2).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 7).
size(p571_2, 1).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 10).
size(p571_3, 8).
red(p571_3).
strange(p571_3).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 3).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 3).
size(p572_1, 8).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 0).
size(p572_2, 8).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 3).
size(p572_3, 9).
blue(p572_3).
lhs(p572_3).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 7).
size(p573_0, 3).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 0).
size(p573_1, 6).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 7).
size(p573_2, 4).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 1).
size(p573_3, 6).
green(p573_3).
lhs(p573_3).
contact(p573_0, p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 3).
size(p574_0, 9).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 10).
size(p574_1, 10).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 4).
size(p574_2, 1).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 0).
size(p574_3, 1).
blue(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 4).
size(p575_0, 3).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 6).
size(p575_1, 8).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 8).
size(p575_2, 9).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 10).
size(p575_3, 2).
green(p575_3).
upright(p575_3).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 10).
size(p576_0, 0).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 0).
size(p576_1, 9).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 9).
size(p576_2, 2).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 5).
size(p576_3, 6).
red(p576_3).
upright(p576_3).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 1).
size(p577_0, 3).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 8).
size(p577_1, 3).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 6).
green(p577_2).
upright(p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 5).
size(p578_0, 2).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 7).
size(p578_1, 3).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 1).
size(p578_2, 6).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 10).
size(p578_3, 5).
green(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 3).
coord2(p578_4, 7).
size(p578_4, 7).
green(p578_4).
strange(p578_4).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 10).
size(p579_0, 7).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 1).
size(p579_1, 6).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 4).
size(p579_2, 10).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 2).
size(p579_3, 2).
green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 1).
size(p579_4, 2).
green(p579_4).
upright(p579_4).
contact(p579_1, p579_4).
contact(p579_1, p579_4).
contact(p579_4, p579_1).
contact(p579_4, p579_1).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 3).
size(p580_0, 10).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 8).
size(p580_1, 6).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 6).
size(p580_2, 5).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 1).
size(p580_3, 5).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 9).
size(p580_4, 10).
green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 7).
size(p581_0, 4).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 5).
size(p581_1, 5).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 10).
size(p581_2, 4).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 9).
size(p581_3, 4).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 4).
size(p581_4, 8).
green(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 4).
size(p582_0, 4).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 0).
size(p582_1, 10).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 0).
size(p582_2, 5).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 4).
size(p583_0, 5).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 2).
size(p583_1, 6).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 9).
size(p583_2, 3).
green(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 8).
size(p584_0, 1).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 0).
size(p584_1, 9).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 10).
size(p584_2, 8).
blue(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 8).
size(p585_0, 5).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 2).
size(p585_1, 7).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 8).
size(p585_2, 4).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 4).
size(p585_3, 4).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 9).
size(p585_4, 7).
red(p585_4).
rhs(p585_4).
contact(p585_0, p585_2).
contact(p585_0, p585_4).
contact(p585_0, p585_2).
contact(p585_0, p585_4).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
contact(p585_2, p585_4).
contact(p585_2, p585_4).
contact(p585_4, p585_0).
contact(p585_4, p585_2).
contact(p585_4, p585_0).
contact(p585_4, p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 10).
size(p586_0, 1).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 4).
size(p586_1, 9).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 5).
size(p586_2, 10).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 10).
size(p586_3, 2).
red(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 0).
size(p587_0, 0).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 3).
size(p587_1, 1).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 5).
size(p587_2, 6).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 3).
size(p587_3, 3).
blue(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 6).
size(p588_0, 9).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 5).
size(p588_1, 5).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 3).
size(p588_2, 0).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 7).
size(p588_3, 6).
blue(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 7).
size(p589_0, 4).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 5).
size(p589_1, 8).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 8).
size(p589_2, 0).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 9).
size(p589_3, 1).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 9).
size(p589_4, 5).
blue(p589_4).
upright(p589_4).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 2).
size(p590_0, 8).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 0).
size(p590_1, 5).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 0).
size(p590_2, 3).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 10).
size(p590_3, 9).
red(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 10).
size(p591_0, 0).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 4).
size(p591_1, 5).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 9).
size(p591_2, 1).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 1).
size(p591_3, 9).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 2).
size(p591_4, 4).
green(p591_4).
rhs(p591_4).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
contact(p591_4, p591_3).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 1).
size(p592_0, 7).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 0).
size(p592_1, 2).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 1).
size(p592_2, 9).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 5).
size(p592_3, 1).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 3).
size(p592_4, 6).
blue(p592_4).
rhs(p592_4).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 10).
size(p593_0, 5).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 8).
size(p593_1, 7).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 9).
size(p593_2, 0).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 7).
size(p593_3, 8).
blue(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 1).
size(p594_0, 10).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 8).
size(p594_1, 10).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 4).
size(p594_2, 3).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 7).
size(p594_3, 2).
red(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 5).
size(p595_0, 4).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 7).
size(p595_1, 4).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 8).
size(p595_2, 2).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 1).
size(p595_3, 10).
red(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 1).
coord2(p595_4, 4).
size(p595_4, 1).
green(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 0).
size(p596_0, 7).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 8).
size(p596_1, 8).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 10).
size(p596_2, 5).
green(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 10).
size(p597_0, 1).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 4).
size(p597_1, 2).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 5).
size(p597_2, 1).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 7).
size(p597_3, 7).
red(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 6).
size(p597_4, 9).
green(p597_4).
rhs(p597_4).
contact(p597_3, p597_4).
contact(p597_3, p597_4).
contact(p597_4, p597_3).
contact(p597_4, p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 8).
size(p598_0, 10).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 1).
size(p598_1, 3).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 8).
size(p598_2, 0).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 3).
size(p598_3, 5).
red(p598_3).
upright(p598_3).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 10).
size(p599_0, 6).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 10).
size(p599_1, 2).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 2).
size(p599_2, 10).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 10).
size(p599_3, 9).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 5).
coord2(p599_4, 9).
size(p599_4, 2).
blue(p599_4).
lhs(p599_4).
contact(p599_0, p599_3).
contact(p599_0, p599_3).
contact(p599_3, p599_0).
contact(p599_3, p599_0).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 0).
size(p600_0, 4).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 1).
size(p600_1, 4).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 5).
size(p600_2, 1).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 4).
size(p600_3, 6).
blue(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 9).
size(p601_0, 4).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 0).
size(p601_1, 0).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 4).
size(p601_2, 6).
green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 10).
size(p601_3, 7).
red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 2).
size(p602_0, 8).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 7).
size(p602_1, 8).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 9).
size(p602_2, 9).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 6).
size(p602_3, 8).
red(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 0).
size(p602_4, 3).
green(p602_4).
rhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 8).
size(p603_0, 2).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 7).
size(p603_1, 8).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 1).
size(p603_2, 7).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 0).
size(p603_3, 4).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 3).
coord2(p603_4, 4).
size(p603_4, 6).
red(p603_4).
strange(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 3).
size(p604_0, 9).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 9).
size(p604_1, 0).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 8).
size(p604_2, 7).
green(p604_2).
strange(p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 3).
size(p605_0, 0).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 7).
size(p605_1, 5).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 5).
size(p605_2, 6).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 0).
size(p605_3, 1).
green(p605_3).
rhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 7).
size(p606_0, 5).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 8).
size(p606_1, 5).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 8).
size(p606_2, 0).
red(p606_2).
upright(p606_2).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 5).
size(p607_0, 10).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 3).
size(p607_1, 0).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 1).
size(p607_2, 8).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 6).
size(p607_3, 7).
red(p607_3).
rhs(p607_3).
contact(p607_0, p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 10).
size(p608_0, 1).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 1).
size(p608_1, 5).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 4).
size(p608_2, 10).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 6).
size(p608_3, 8).
green(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 7).
size(p608_4, 2).
blue(p608_4).
strange(p608_4).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 2).
size(p609_0, 9).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 4).
size(p609_1, 10).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 2).
size(p609_2, 5).
red(p609_2).
strange(p609_2).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 5).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 4).
size(p610_1, 4).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 10).
size(p610_2, 5).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 7).
size(p610_3, 7).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 6).
size(p610_4, 7).
blue(p610_4).
rhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 3).
size(p611_0, 5).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 2).
size(p611_1, 1).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 0).
size(p611_2, 2).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 9).
size(p611_3, 10).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 0).
size(p612_0, 1).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 0).
size(p612_1, 7).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 10).
size(p612_2, 0).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 4).
size(p612_3, 6).
green(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 10).
coord2(p612_4, 0).
size(p612_4, 5).
red(p612_4).
lhs(p612_4).
contact(p612_0, p612_4).
contact(p612_0, p612_4).
contact(p612_4, p612_0).
contact(p612_4, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 2).
size(p613_0, 1).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 6).
size(p613_1, 4).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 6).
size(p613_2, 10).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 3).
size(p613_3, 5).
green(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 1).
size(p614_0, 0).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 1).
size(p614_1, 10).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 7).
size(p614_2, 10).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 2).
size(p614_3, 5).
blue(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 0).
coord2(p614_4, 10).
size(p614_4, 7).
red(p614_4).
rhs(p614_4).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 10).
size(p615_0, 8).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 3).
size(p615_1, 7).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 5).
size(p615_2, 2).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 6).
size(p615_3, 10).
red(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 0).
size(p616_0, 0).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 9).
size(p616_1, 9).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 7).
size(p616_2, 1).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 3).
size(p616_3, 2).
blue(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 4).
size(p616_4, 10).
green(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 4).
size(p617_0, 8).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 0).
size(p617_1, 9).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 4).
size(p617_2, 9).
red(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 1).
size(p617_3, 5).
blue(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 7).
coord2(p617_4, 9).
size(p617_4, 1).
green(p617_4).
lhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 8).
size(p618_0, 3).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 1).
size(p618_1, 9).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 9).
size(p618_2, 9).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 6).
size(p618_3, 3).
blue(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 1).
coord2(p618_4, 1).
size(p618_4, 2).
green(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 0).
size(p619_0, 4).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 9).
size(p619_1, 1).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 10).
size(p619_2, 6).
green(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 6).
size(p620_0, 8).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 4).
size(p620_1, 10).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 4).
size(p620_2, 3).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 1).
size(p620_3, 4).
red(p620_3).
lhs(p620_3).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 9).
size(p621_0, 1).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 6).
size(p621_1, 2).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 4).
size(p621_2, 1).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 8).
size(p621_3, 1).
blue(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 0).
size(p622_0, 6).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 6).
size(p622_1, 9).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 0).
size(p622_2, 8).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 6).
size(p622_3, 2).
red(p622_3).
upright(p622_3).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 9).
size(p623_0, 9).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 8).
size(p623_1, 2).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 6).
size(p623_2, 7).
green(p623_2).
strange(p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 5).
size(p624_0, 3).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 8).
size(p624_1, 4).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 9).
size(p624_2, 8).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 0).
size(p624_3, 8).
blue(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 1).
size(p625_0, 0).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 0).
size(p625_1, 6).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 10).
size(p625_2, 4).
green(p625_2).
rhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 4).
size(p626_0, 7).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 9).
size(p626_1, 7).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 9).
size(p626_2, 9).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 6).
size(p626_3, 9).
red(p626_3).
rhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 9).
size(p627_0, 5).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 5).
size(p627_1, 2).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 1).
size(p627_2, 5).
green(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 6).
size(p628_0, 6).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 10).
size(p628_1, 6).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 7).
size(p628_2, 6).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 10).
size(p628_3, 7).
green(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 4).
coord2(p628_4, 6).
size(p628_4, 0).
red(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 1).
size(p629_0, 4).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 0).
size(p629_1, 5).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 5).
size(p629_2, 7).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 2).
size(p629_3, 10).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 4).
size(p629_4, 3).
blue(p629_4).
strange(p629_4).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 8).
size(p630_0, 1).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 9).
size(p630_1, 8).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 6).
size(p630_2, 6).
blue(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 0).
size(p631_0, 8).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 7).
size(p631_1, 8).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 7).
size(p631_2, 7).
green(p631_2).
rhs(p631_2).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 0).
size(p632_0, 0).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 7).
size(p632_1, 2).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 4).
size(p632_2, 9).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 2).
size(p632_3, 5).
green(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 6).
size(p633_0, 10).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 9).
size(p633_1, 0).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 7).
size(p633_2, 7).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 8).
size(p633_3, 0).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 3).
coord2(p633_4, 8).
size(p633_4, 7).
blue(p633_4).
strange(p633_4).
contact(p633_2, p633_4).
contact(p633_2, p633_4).
contact(p633_4, p633_2).
contact(p633_4, p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 2).
size(p634_0, 3).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 8).
size(p634_1, 9).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 10).
size(p634_2, 2).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 10).
size(p634_3, 4).
blue(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 3).
size(p634_4, 7).
green(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 10).
size(p635_0, 0).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 5).
size(p635_1, 3).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 0).
size(p635_2, 9).
blue(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 7).
size(p636_0, 0).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 3).
size(p636_1, 6).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 1).
size(p636_2, 7).
blue(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 0).
size(p637_0, 4).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 2).
size(p637_1, 0).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 8).
size(p637_2, 7).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 8).
size(p637_3, 2).
red(p637_3).
rhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 9).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 5).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 3).
size(p638_2, 8).
red(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 2).
size(p639_0, 1).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 4).
size(p639_1, 2).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 2).
size(p639_2, 9).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 9).
size(p639_3, 7).
red(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 10).
size(p639_4, 1).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 2).
size(p640_0, 10).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 4).
size(p640_1, 1).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 10).
size(p640_2, 2).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 10).
size(p640_3, 1).
red(p640_3).
rhs(p640_3).
contact(p640_2, p640_3).
contact(p640_2, p640_3).
contact(p640_3, p640_2).
contact(p640_3, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 6).
size(p641_0, 3).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 5).
size(p641_1, 9).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 5).
size(p641_2, 9).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 2).
size(p641_3, 4).
green(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 8).
size(p642_0, 1).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 8).
size(p642_1, 7).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 4).
size(p642_2, 1).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 10).
size(p642_3, 9).
red(p642_3).
upright(p642_3).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 6).
size(p643_0, 6).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 7).
size(p643_1, 2).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 10).
size(p643_2, 3).
red(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 0).
size(p644_0, 4).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 4).
size(p644_1, 5).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 10).
size(p644_2, 10).
green(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 7).
size(p645_0, 2).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 4).
size(p645_1, 2).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 8).
size(p645_2, 1).
green(p645_2).
rhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 3).
size(p646_0, 6).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 7).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 7).
size(p646_2, 8).
red(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 5).
size(p647_0, 2).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 2).
size(p647_1, 8).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 4).
size(p647_2, 0).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 1).
size(p647_3, 2).
red(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 9).
coord2(p647_4, 1).
size(p647_4, 6).
blue(p647_4).
rhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 6).
size(p648_0, 10).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 2).
size(p648_1, 9).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 9).
size(p648_2, 3).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 5).
size(p648_3, 5).
red(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 3).
size(p649_0, 8).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 3).
size(p649_1, 7).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 2).
size(p649_2, 4).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 6).
size(p649_3, 1).
green(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 2).
size(p650_0, 8).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 7).
size(p650_1, 8).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 4).
size(p650_2, 7).
blue(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 8).
size(p651_0, 1).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 3).
size(p651_1, 7).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 0).
size(p651_2, 0).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 1).
size(p651_3, 7).
red(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 5).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 8).
size(p652_1, 9).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 2).
size(p652_2, 0).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 4).
size(p652_3, 5).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 2).
coord2(p652_4, 9).
size(p652_4, 5).
red(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 2).
size(p653_0, 9).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 8).
size(p653_1, 6).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 2).
size(p653_2, 10).
red(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 10).
size(p654_0, 9).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 1).
size(p654_1, 8).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 1).
size(p654_2, 2).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 4).
size(p654_3, 8).
blue(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 5).
size(p655_0, 8).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 1).
size(p655_1, 2).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 9).
size(p655_2, 10).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 10).
size(p655_3, 2).
green(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 7).
coord2(p655_4, 5).
size(p655_4, 7).
green(p655_4).
lhs(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 10).
size(p656_0, 10).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 6).
size(p656_1, 3).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 7).
size(p656_2, 6).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 6).
size(p656_3, 5).
green(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 10).
size(p657_0, 6).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 2).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 5).
size(p657_2, 8).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 7).
size(p657_3, 2).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 8).
coord2(p657_4, 8).
size(p657_4, 5).
blue(p657_4).
upright(p657_4).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 6).
size(p658_0, 5).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 8).
size(p658_1, 0).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 5).
size(p658_2, 7).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 3).
size(p658_3, 1).
red(p658_3).
upright(p658_3).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 7).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 6).
size(p659_1, 1).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 4).
size(p659_2, 6).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 2).
size(p659_3, 8).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 4).
coord2(p659_4, 5).
size(p659_4, 0).
blue(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 9).
size(p660_0, 7).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 1).
size(p660_1, 10).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 10).
size(p660_2, 8).
green(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 5).
size(p660_3, 6).
green(p660_3).
upright(p660_3).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 7).
size(p661_0, 3).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 10).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 4).
size(p661_2, 3).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 1).
size(p661_3, 1).
blue(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 0).
coord2(p661_4, 2).
size(p661_4, 5).
blue(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 5).
size(p662_0, 2).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 10).
size(p662_1, 1).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 9).
size(p662_2, 5).
green(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 9).
size(p663_0, 6).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 3).
size(p663_1, 3).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 0).
size(p663_2, 7).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 8).
size(p663_3, 5).
green(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 0).
size(p663_4, 4).
red(p663_4).
lhs(p663_4).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_2).
contact(p663_4, p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 8).
size(p664_0, 8).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 2).
size(p664_1, 5).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 5).
size(p664_2, 9).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 9).
size(p664_3, 5).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 6).
size(p664_4, 6).
green(p664_4).
strange(p664_4).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 8).
size(p665_0, 7).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 2).
size(p665_1, 0).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 1).
size(p665_2, 1).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 0).
size(p665_3, 7).
green(p665_3).
upright(p665_3).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 2).
size(p666_0, 3).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 6).
size(p666_1, 1).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 10).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 6).
size(p667_0, 3).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 8).
size(p667_1, 0).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 4).
size(p667_2, 9).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 7).
size(p667_3, 5).
green(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 2).
coord2(p667_4, 9).
size(p667_4, 1).
red(p667_4).
lhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 9).
size(p668_0, 4).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 6).
size(p668_1, 5).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 0).
size(p668_2, 2).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 1).
size(p668_3, 0).
green(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 3).
coord2(p668_4, 6).
size(p668_4, 5).
green(p668_4).
lhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 7).
size(p669_0, 3).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 5).
size(p669_1, 4).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 10).
size(p669_2, 5).
green(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 8).
size(p670_0, 5).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 2).
size(p670_1, 9).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 7).
size(p670_2, 3).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 0).
size(p670_3, 0).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 1).
coord2(p670_4, 5).
size(p670_4, 10).
blue(p670_4).
lhs(p670_4).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 7).
size(p671_0, 6).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 1).
size(p671_1, 4).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 10).
size(p671_2, 7).
red(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 4).
size(p672_0, 1).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 2).
size(p672_1, 1).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 8).
size(p672_2, 0).
blue(p672_2).
upright(p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 4).
size(p673_0, 10).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 5).
size(p673_1, 3).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 1).
size(p673_2, 9).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 6).
size(p673_3, 6).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 1).
coord2(p673_4, 9).
size(p673_4, 8).
blue(p673_4).
upright(p673_4).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 1).
size(p674_0, 4).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 5).
size(p674_1, 1).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 2).
size(p674_2, 7).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 10).
size(p674_3, 3).
green(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 5).
size(p674_4, 0).
blue(p674_4).
upright(p674_4).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 8).
size(p675_0, 0).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 1).
size(p675_1, 3).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 7).
size(p675_2, 8).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 2).
size(p675_3, 5).
blue(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 3).
coord2(p675_4, 4).
size(p675_4, 7).
red(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 1).
size(p676_0, 2).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 5).
size(p676_1, 5).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 3).
size(p676_2, 7).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 5).
size(p676_3, 4).
red(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 4).
coord2(p676_4, 0).
size(p676_4, 2).
green(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 1).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 10).
size(p677_1, 10).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 10).
size(p677_2, 7).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 6).
size(p677_3, 2).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 9).
size(p677_4, 4).
blue(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 5).
size(p678_0, 5).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 3).
size(p678_1, 9).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 2).
size(p678_2, 5).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 5).
size(p678_3, 4).
blue(p678_3).
upright(p678_3).
contact(p678_0, p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 7).
size(p679_0, 3).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 9).
size(p679_1, 0).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 10).
size(p679_2, 5).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 9).
size(p680_0, 6).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 8).
size(p680_1, 4).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 5).
size(p680_2, 3).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 9).
size(p680_3, 3).
blue(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 8).
size(p680_4, 8).
green(p680_4).
strange(p680_4).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 4).
size(p681_0, 9).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 6).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 0).
size(p681_2, 8).
red(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 2).
size(p682_0, 7).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 7).
size(p682_1, 4).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 8).
size(p682_2, 4).
red(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 0).
size(p683_0, 0).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 1).
size(p683_1, 8).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 4).
size(p683_2, 5).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 5).
size(p683_3, 0).
red(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 6).
size(p684_0, 4).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 3).
size(p684_1, 7).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 1).
size(p684_2, 0).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 10).
size(p684_3, 1).
red(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 10).
size(p685_0, 10).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 6).
size(p685_1, 10).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 8).
size(p685_2, 7).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 6).
size(p685_3, 9).
red(p685_3).
rhs(p685_3).
contact(p685_1, p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 4).
size(p686_0, 10).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 1).
size(p686_1, 0).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 6).
size(p686_2, 6).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 8).
size(p686_3, 2).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 7).
size(p686_4, 8).
blue(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 6).
size(p687_0, 6).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 4).
size(p687_1, 10).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 4).
size(p687_2, 5).
red(p687_2).
lhs(p687_2).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 8).
size(p688_0, 1).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 0).
size(p688_1, 5).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 8).
size(p688_2, 5).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 1).
size(p688_3, 0).
blue(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 1).
size(p688_4, 9).
red(p688_4).
upright(p688_4).
contact(p688_3, p688_4).
contact(p688_3, p688_4).
contact(p688_4, p688_3).
contact(p688_4, p688_3).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 7).
size(p689_0, 4).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 8).
size(p689_1, 6).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 8).
size(p689_2, 0).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 4).
coord2(p689_3, 8).
size(p689_3, 4).
green(p689_3).
lhs(p689_3).
contact(p689_1, p689_3).
contact(p689_1, p689_3).
contact(p689_3, p689_1).
contact(p689_3, p689_2).
contact(p689_3, p689_1).
contact(p689_3, p689_2).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 7).
size(p690_0, 1).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 1).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 3).
size(p690_2, 9).
blue(p690_2).
lhs(p690_2).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 9).
size(p691_0, 8).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 3).
size(p691_1, 1).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 7).
size(p691_2, 7).
blue(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 6).
size(p692_0, 4).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 6).
size(p692_1, 2).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 1).
size(p692_2, 5).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 2).
size(p692_3, 4).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 4).
size(p692_4, 8).
red(p692_4).
upright(p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 5).
size(p693_0, 3).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 3).
size(p693_1, 1).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 10).
size(p693_2, 9).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 2).
coord2(p693_3, 0).
size(p693_3, 7).
green(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 6).
coord2(p693_4, 7).
size(p693_4, 7).
green(p693_4).
upright(p693_4).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 6).
size(p694_0, 3).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 5).
size(p694_1, 10).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 6).
size(p694_2, 3).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 1).
size(p694_3, 2).
green(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 5).
size(p695_0, 10).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 4).
size(p695_1, 3).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 7).
size(p695_2, 3).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 1).
size(p695_3, 6).
green(p695_3).
rhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 1).
size(p696_0, 0).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 3).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 10).
size(p696_2, 5).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 8).
size(p696_3, 0).
green(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 1).
coord2(p696_4, 10).
size(p696_4, 6).
red(p696_4).
rhs(p696_4).
contact(p696_2, p696_4).
contact(p696_2, p696_4).
contact(p696_4, p696_2).
contact(p696_4, p696_2).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 9).
size(p697_0, 6).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 4).
size(p697_1, 10).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 7).
size(p697_2, 0).
green(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 5).
size(p698_0, 1).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 10).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 10).
size(p698_2, 0).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 3).
size(p698_3, 8).
red(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 3).
size(p698_4, 10).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 8).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 4).
size(p699_1, 8).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 0).
size(p699_2, 4).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 2).
size(p699_3, 5).
red(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 1).
size(p699_4, 8).
blue(p699_4).
strange(p699_4).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 9).
size(p700_0, 5).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 7).
size(p700_1, 7).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 4).
size(p700_2, 1).
blue(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 1).
size(p701_0, 9).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 6).
size(p701_1, 8).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 1).
size(p701_2, 10).
blue(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 9).
size(p702_0, 9).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 5).
size(p702_1, 9).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 1).
size(p702_2, 5).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 3).
size(p702_3, 5).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 5).
coord2(p702_4, 8).
size(p702_4, 4).
green(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 9).
size(p703_0, 1).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 0).
size(p703_1, 0).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 5).
size(p703_2, 10).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 3).
coord2(p703_3, 8).
size(p703_3, 0).
green(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 6).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 6).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 8).
size(p704_2, 1).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 9).
size(p704_3, 0).
green(p704_3).
rhs(p704_3).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 1).
size(p705_0, 8).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 9).
size(p705_1, 4).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 4).
size(p705_2, 2).
blue(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 1).
size(p706_0, 8).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 6).
size(p706_1, 9).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 10).
size(p706_2, 2).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 6).
size(p706_3, 6).
green(p706_3).
strange(p706_3).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 2).
size(p707_0, 6).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 8).
size(p707_1, 4).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 1).
size(p707_2, 1).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 8).
size(p707_3, 9).
green(p707_3).
rhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 0).
size(p708_0, 0).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 9).
size(p708_1, 0).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 9).
size(p708_2, 2).
red(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 8).
size(p709_0, 8).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 0).
size(p709_1, 0).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 9).
size(p709_2, 10).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 1).
size(p709_3, 1).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 8).
size(p709_4, 3).
green(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 7).
size(p710_0, 5).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 8).
size(p710_1, 2).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 4).
size(p710_2, 6).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 9).
size(p710_3, 0).
green(p710_3).
strange(p710_3).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 1).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 1).
size(p711_1, 10).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 9).
size(p711_2, 6).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 3).
size(p711_3, 6).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 6).
size(p711_4, 5).
green(p711_4).
rhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 10).
size(p712_0, 0).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 9).
size(p712_1, 8).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 3).
size(p712_2, 7).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 3).
coord2(p712_3, 4).
size(p712_3, 10).
green(p712_3).
upright(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 8).
size(p713_0, 0).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 7).
size(p713_1, 9).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 3).
size(p713_2, 5).
green(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 8).
size(p714_0, 2).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 3).
size(p714_1, 8).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 2).
size(p714_2, 4).
red(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 8).
size(p715_0, 5).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 9).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 2).
size(p715_2, 0).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 7).
size(p715_3, 7).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 0).
coord2(p715_4, 10).
size(p715_4, 7).
blue(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 10).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 0).
size(p716_1, 9).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 9).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 8).
size(p716_3, 6).
red(p716_3).
strange(p716_3).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 10).
size(p717_0, 9).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 10).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 2).
size(p717_2, 2).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 3).
size(p717_3, 10).
green(p717_3).
strange(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 6).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 1).
size(p718_1, 7).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 1).
size(p718_2, 7).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 4).
size(p718_3, 2).
green(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 9).
size(p719_0, 10).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 10).
size(p719_1, 6).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 1).
size(p719_2, 8).
green(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 2).
size(p719_3, 6).
red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 8).
size(p719_4, 7).
red(p719_4).
strange(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 9).
size(p720_0, 7).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 10).
size(p720_1, 2).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 7).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 7).
size(p720_3, 8).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 7).
size(p720_4, 4).
red(p720_4).
rhs(p720_4).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 4).
size(p721_0, 7).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 6).
size(p721_1, 10).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 2).
size(p721_2, 2).
blue(p721_2).
strange(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 0).
size(p722_0, 7).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 4).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 6).
size(p722_2, 4).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 6).
size(p722_3, 7).
blue(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 0).
size(p722_4, 10).
red(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 4).
size(p723_0, 4).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 1).
size(p723_1, 1).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 2).
size(p723_2, 9).
blue(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 0).
size(p724_0, 7).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 4).
size(p724_1, 7).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 2).
size(p724_2, 4).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 0).
size(p724_3, 0).
green(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 8).
size(p724_4, 1).
green(p724_4).
rhs(p724_4).
contact(p724_0, p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 4).
size(p725_0, 9).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 5).
size(p725_1, 9).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 7).
size(p725_2, 5).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 1).
size(p725_3, 6).
red(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 6).
coord2(p725_4, 1).
size(p725_4, 9).
blue(p725_4).
rhs(p725_4).
contact(p725_3, p725_4).
contact(p725_3, p725_4).
contact(p725_4, p725_3).
contact(p725_4, p725_3).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 6).
size(p726_0, 0).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 3).
size(p726_1, 8).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 2).
size(p726_2, 3).
blue(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 0).
size(p727_0, 4).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 3).
size(p727_1, 3).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 6).
size(p727_2, 9).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 8).
size(p727_3, 5).
blue(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 4).
size(p727_4, 2).
red(p727_4).
strange(p727_4).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 0).
size(p728_0, 4).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 3).
size(p728_1, 7).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 4).
size(p728_2, 2).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 0).
size(p728_3, 10).
blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 8).
size(p728_4, 1).
green(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 3).
size(p729_0, 9).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 9).
size(p729_1, 3).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 5).
size(p729_2, 1).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 3).
size(p729_3, 3).
blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, 0).
size(p729_4, 0).
red(p729_4).
lhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 5).
size(p730_0, 5).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 6).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 6).
size(p730_2, 3).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 4).
size(p730_3, 1).
blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 2).
size(p730_4, 9).
blue(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 2).
size(p731_0, 7).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 4).
size(p731_1, 8).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 6).
size(p731_2, 9).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 4).
size(p731_3, 3).
red(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 9).
coord2(p731_4, 0).
size(p731_4, 9).
green(p731_4).
lhs(p731_4).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 9).
size(p732_0, 10).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 4).
size(p732_1, 10).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 1).
size(p732_2, 1).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 8).
size(p732_3, 6).
blue(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 7).
size(p733_0, 0).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 6).
size(p733_1, 7).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 9).
size(p733_2, 5).
blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 8).
size(p733_3, 9).
green(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 1).
size(p734_0, 8).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 3).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 2).
size(p734_2, 8).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 8).
size(p734_3, 2).
red(p734_3).
rhs(p734_3).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 3).
size(p735_0, 3).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 1).
size(p735_1, 6).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 7).
size(p735_2, 3).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 0).
size(p735_3, 7).
red(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 5).
size(p736_0, 10).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 10).
size(p736_1, 10).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 6).
size(p736_2, 4).
blue(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 7).
size(p737_0, 0).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 5).
size(p737_1, 5).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 0).
size(p737_2, 9).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 7).
size(p737_3, 10).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 3).
size(p737_4, 5).
green(p737_4).
strange(p737_4).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 0).
size(p738_0, 1).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 6).
size(p738_1, 2).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 9).
size(p738_2, 5).
red(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 4).
size(p739_0, 7).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 5).
size(p739_1, 3).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 3).
size(p739_2, 5).
green(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 9).
size(p740_0, 9).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 2).
size(p740_1, 9).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 10).
size(p740_2, 7).
green(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 8).
size(p741_0, 2).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 5).
size(p741_1, 6).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 9).
size(p741_2, 4).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 9).
size(p741_3, 6).
green(p741_3).
strange(p741_3).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 9).
size(p742_0, 4).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 5).
size(p742_1, 4).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 1).
size(p742_2, 4).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 6).
size(p742_3, 7).
blue(p742_3).
strange(p742_3).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 8).
size(p743_0, 2).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 0).
size(p743_1, 4).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 8).
size(p743_2, 5).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 3).
size(p743_3, 10).
red(p743_3).
upright(p743_3).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 9).
size(p744_0, 9).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 2).
size(p744_1, 6).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 0).
size(p744_2, 10).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 9).
size(p744_3, 0).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 5).
size(p744_4, 2).
blue(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 6).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 0).
size(p745_1, 3).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 6).
size(p745_2, 7).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 1).
size(p745_3, 10).
green(p745_3).
rhs(p745_3).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 1).
size(p746_0, 10).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 8).
size(p746_1, 1).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 6).
size(p746_2, 2).
green(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 6).
size(p747_0, 8).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 1).
size(p747_1, 2).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 3).
size(p747_2, 2).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 1).
size(p747_3, 8).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 9).
size(p747_4, 2).
green(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 5).
size(p748_0, 1).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 5).
size(p748_1, 0).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 7).
size(p748_2, 2).
green(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 3).
size(p749_0, 8).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 4).
size(p749_1, 6).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 10).
size(p749_2, 4).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 2).
size(p749_3, 5).
red(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 6).
size(p749_4, 10).
red(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 7).
size(p750_0, 5).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 6).
size(p750_1, 9).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 6).
size(p750_2, 1).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 10).
size(p750_3, 6).
green(p750_3).
strange(p750_3).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 3).
size(p751_0, 1).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 4).
size(p751_1, 1).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 8).
size(p751_2, 10).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 7).
size(p751_3, 4).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 5).
coord2(p751_4, 1).
size(p751_4, 6).
green(p751_4).
rhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 3).
size(p752_0, 6).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 1).
size(p752_1, 10).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 2).
size(p752_2, 3).
red(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 8).
size(p753_0, 5).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 7).
size(p753_1, 5).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 0).
size(p753_2, 10).
blue(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 2).
size(p754_0, 6).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 3).
size(p754_1, 4).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 10).
size(p754_2, 2).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 10).
size(p754_3, 1).
green(p754_3).
lhs(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 4).
size(p755_0, 9).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 10).
size(p755_1, 7).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 5).
size(p755_2, 1).
red(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 4).
size(p756_0, 3).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 6).
size(p756_1, 8).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 0).
size(p756_2, 0).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 0).
size(p756_3, 0).
red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 3).
size(p757_0, 7).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 8).
size(p757_1, 8).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 4).
size(p757_2, 8).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 1).
size(p757_3, 9).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 2).
size(p757_4, 8).
green(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 5).
size(p758_0, 5).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 5).
size(p758_1, 5).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 9).
size(p758_2, 2).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 10).
size(p758_3, 2).
green(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 4).
coord2(p758_4, 9).
size(p758_4, 10).
red(p758_4).
lhs(p758_4).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 10).
size(p759_0, 6).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 7).
size(p759_1, 4).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 0).
size(p759_2, 10).
red(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 10).
size(p760_0, 3).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 2).
size(p760_1, 5).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 1).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 7).
size(p760_3, 0).
blue(p760_3).
upright(p760_3).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 9).
size(p761_0, 9).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 4).
size(p761_1, 4).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 10).
size(p761_2, 7).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 3).
size(p761_3, 0).
green(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 3).
coord2(p761_4, 1).
size(p761_4, 0).
blue(p761_4).
lhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 6).
size(p762_0, 6).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 3).
size(p762_1, 1).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 1).
size(p762_2, 7).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 8).
size(p762_3, 5).
blue(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 0).
size(p762_4, 2).
green(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 2).
size(p763_0, 9).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 0).
size(p763_1, 2).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 5).
size(p763_2, 0).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 9).
size(p763_3, 3).
blue(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 7).
size(p763_4, 3).
blue(p763_4).
lhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 8).
size(p764_0, 0).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 10).
size(p764_1, 1).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 3).
size(p764_2, 9).
blue(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 6).
size(p765_0, 7).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 0).
size(p765_1, 9).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 0).
size(p765_2, 5).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 3).
size(p765_3, 4).
blue(p765_3).
rhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 2).
size(p766_0, 1).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 4).
size(p766_1, 1).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 9).
size(p766_2, 7).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 2).
size(p766_3, 4).
green(p766_3).
upright(p766_3).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 7).
size(p767_0, 6).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 9).
size(p767_1, 8).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 9).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 8).
size(p767_3, 4).
red(p767_3).
lhs(p767_3).
contact(p767_1, p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 9).
size(p768_0, 7).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 5).
size(p768_1, 8).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 7).
size(p768_2, 10).
red(p768_2).
strange(p768_2).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 4).
size(p769_0, 2).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 2).
size(p769_1, 4).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 2).
size(p769_2, 4).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 5).
size(p769_3, 6).
blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 8).
coord2(p769_4, 10).
size(p769_4, 3).
green(p769_4).
lhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 9).
size(p770_0, 3).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 5).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 7).
size(p770_2, 0).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 5).
size(p770_3, 7).
blue(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 5).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 10).
size(p771_1, 9).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 3).
size(p771_2, 3).
blue(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 4).
size(p771_3, 3).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 7).
coord2(p771_4, 8).
size(p771_4, 6).
blue(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 1).
size(p772_0, 1).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 6).
size(p772_1, 6).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 2).
size(p772_2, 10).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 10).
size(p772_3, 3).
green(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 8).
size(p773_0, 0).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 1).
size(p773_1, 10).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 3).
size(p773_2, 6).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 0).
size(p773_3, 4).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 7).
size(p773_4, 5).
red(p773_4).
strange(p773_4).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 3).
size(p774_0, 4).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 9).
size(p774_1, 7).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 2).
size(p774_2, 1).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 6).
size(p774_3, 7).
blue(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 7).
coord2(p774_4, 8).
size(p774_4, 0).
red(p774_4).
rhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 8).
size(p775_0, 2).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 8).
size(p775_1, 5).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 10).
size(p775_2, 2).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 5).
size(p775_3, 6).
green(p775_3).
lhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 0).
size(p776_0, 6).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 7).
size(p776_1, 5).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 8).
size(p776_2, 2).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 7).
size(p776_3, 7).
red(p776_3).
upright(p776_3).
contact(p776_1, p776_2).
contact(p776_1, p776_3).
contact(p776_1, p776_2).
contact(p776_1, p776_3).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 0).
size(p777_0, 6).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 9).
size(p777_1, 2).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 4).
size(p777_2, 8).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 7).
size(p777_3, 3).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 7).
size(p777_4, 4).
green(p777_4).
strange(p777_4).
contact(p777_3, p777_4).
contact(p777_3, p777_4).
contact(p777_4, p777_3).
contact(p777_4, p777_3).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 10).
size(p778_0, 6).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 10).
size(p778_1, 2).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 7).
size(p778_2, 10).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 0).
size(p778_3, 0).
blue(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 10).
coord2(p778_4, 10).
size(p778_4, 2).
red(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 8).
size(p779_0, 1).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 5).
size(p779_1, 10).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 4).
size(p779_2, 4).
blue(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 10).
size(p780_0, 10).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 4).
size(p780_1, 7).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 9).
size(p780_2, 2).
green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 0).
size(p781_0, 5).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 2).
size(p781_1, 8).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 0).
size(p781_2, 5).
red(p781_2).
upright(p781_2).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 5).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 4).
size(p782_1, 10).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 4).
size(p782_2, 6).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 4).
size(p782_3, 1).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 0).
coord2(p782_4, 7).
size(p782_4, 5).
green(p782_4).
lhs(p782_4).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 7).
size(p783_0, 0).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 9).
size(p783_1, 0).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 7).
size(p783_2, 0).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 3).
size(p783_3, 4).
green(p783_3).
rhs(p783_3).
contact(p783_0, p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 5).
size(p784_0, 4).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 5).
size(p784_1, 10).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 3).
size(p784_2, 0).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 3).
size(p784_3, 2).
red(p784_3).
lhs(p784_3).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 10).
size(p785_0, 3).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 10).
size(p785_1, 8).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 10).
size(p785_2, 10).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 6).
size(p785_3, 3).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 1).
size(p785_4, 6).
blue(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 10).
size(p786_0, 7).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 6).
size(p786_1, 6).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 1).
size(p786_2, 2).
blue(p786_2).
strange(p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 3).
size(p787_0, 2).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 9).
size(p787_1, 2).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 3).
size(p787_2, 0).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 6).
size(p787_3, 2).
green(p787_3).
upright(p787_3).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 5).
size(p788_0, 10).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 3).
size(p788_1, 8).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 2).
size(p788_2, 8).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 8).
size(p788_3, 4).
red(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 4).
size(p789_0, 8).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 4).
size(p789_1, 2).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 5).
size(p789_2, 6).
red(p789_2).
lhs(p789_2).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 7).
size(p790_0, 0).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 9).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 1).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 10).
size(p790_3, 4).
red(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 1).
size(p790_4, 2).
red(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 4).
size(p791_0, 8).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 2).
size(p791_1, 0).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 8).
size(p791_2, 0).
green(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 4).
size(p792_0, 5).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 5).
size(p792_1, 3).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 7).
size(p792_2, 2).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 6).
size(p793_0, 2).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 7).
size(p793_1, 5).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 6).
size(p793_2, 0).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 2).
size(p793_3, 10).
green(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 8).
coord2(p793_4, 3).
size(p793_4, 0).
green(p793_4).
strange(p793_4).
contact(p793_0, p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 8).
size(p794_0, 1).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 8).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 7).
size(p794_2, 8).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 6).
size(p794_3, 2).
blue(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 6).
coord2(p794_4, 1).
size(p794_4, 0).
blue(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 2).
size(p795_0, 5).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 5).
size(p795_1, 8).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 1).
size(p795_2, 2).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 1).
size(p795_3, 7).
green(p795_3).
lhs(p795_3).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 10).
size(p796_0, 10).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 6).
size(p796_1, 6).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 0).
size(p796_2, 6).
green(p796_2).
strange(p796_2).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 3).
size(p797_0, 4).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 5).
size(p797_1, 6).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 0).
size(p797_2, 10).
red(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 3).
size(p798_0, 0).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 3).
size(p798_1, 0).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 9).
size(p798_2, 9).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 5).
size(p798_3, 8).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 6).
size(p798_4, 2).
blue(p798_4).
strange(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 0).
size(p799_0, 8).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 10).
size(p799_1, 7).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 6).
size(p799_2, 4).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 7).
size(p799_3, 10).
blue(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 3).
coord2(p799_4, 6).
size(p799_4, 6).
green(p799_4).
strange(p799_4).
contact(p799_2, p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
contact(p799_3, p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 0).
size(p800_0, 2).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 5).
size(p800_1, 5).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 5).
size(p800_2, 9).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 2).
size(p800_3, 8).
blue(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 3).
size(p800_4, 0).
green(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 1).
size(p801_0, 9).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 10).
size(p801_1, 2).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 10).
size(p801_2, 2).
red(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 3).
size(p802_0, 1).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 6).
size(p802_1, 3).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 4).
size(p802_2, 10).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 3).
size(p802_3, 6).
blue(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 2).
size(p803_0, 0).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 7).
size(p803_1, 5).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 6).
size(p803_2, 6).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 2).
size(p803_3, 1).
blue(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 0).
size(p803_4, 0).
green(p803_4).
rhs(p803_4).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 7).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 8).
size(p804_1, 5).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 9).
size(p804_2, 6).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 5).
size(p804_3, 7).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 9).
coord2(p804_4, 5).
size(p804_4, 1).
blue(p804_4).
upright(p804_4).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 10).
size(p805_0, 1).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 10).
size(p805_1, 10).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 5).
size(p805_2, 10).
green(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 2).
size(p806_0, 9).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 2).
size(p806_1, 3).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 7).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 0).
size(p806_3, 2).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 6).
size(p806_4, 8).
red(p806_4).
rhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 6).
size(p807_0, 9).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 2).
size(p807_1, 2).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 8).
size(p807_2, 8).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 8).
size(p807_3, 8).
blue(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 2).
size(p808_0, 5).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 6).
size(p808_1, 5).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 9).
size(p808_2, 3).
blue(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 8).
size(p809_0, 5).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 9).
size(p809_1, 3).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 4).
size(p809_2, 6).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 4).
size(p809_3, 2).
red(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 9).
size(p810_0, 0).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 6).
size(p810_1, 8).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 6).
size(p810_2, 4).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 6).
size(p810_3, 10).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 4).
size(p810_4, 8).
red(p810_4).
upright(p810_4).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 9).
size(p811_0, 5).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 7).
size(p811_1, 10).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 5).
size(p811_2, 2).
green(p811_2).
rhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 5).
size(p812_0, 10).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 10).
size(p812_1, 7).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 8).
size(p812_2, 9).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 6).
size(p812_3, 10).
green(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 4).
size(p813_0, 9).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 5).
size(p813_1, 4).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 8).
size(p813_2, 9).
blue(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 1).
size(p814_0, 10).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 5).
size(p814_1, 9).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 5).
size(p814_2, 1).
green(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 8).
size(p814_3, 5).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 8).
coord2(p814_4, 8).
size(p814_4, 10).
green(p814_4).
lhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 8).
size(p815_0, 2).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 6).
size(p815_1, 1).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 4).
size(p815_2, 1).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 3).
size(p815_3, 0).
red(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 1).
size(p815_4, 6).
blue(p815_4).
rhs(p815_4).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 9).
size(p816_0, 4).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 2).
size(p816_1, 3).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 3).
size(p816_2, 7).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 6).
size(p816_3, 1).
green(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 2).
size(p816_4, 1).
red(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 9).
size(p817_0, 7).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 4).
size(p817_1, 5).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 1).
size(p817_2, 7).
green(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 7).
size(p818_0, 3).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 6).
size(p818_1, 1).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 1).
size(p818_2, 3).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 7).
size(p818_3, 4).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 10).
size(p818_4, 9).
green(p818_4).
lhs(p818_4).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_0).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 7).
size(p819_0, 0).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 7).
size(p819_1, 5).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 8).
size(p819_2, 0).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 8).
size(p819_3, 8).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 4).
coord2(p819_4, 0).
size(p819_4, 10).
red(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 4).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 3).
size(p820_1, 7).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 7).
size(p820_2, 3).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 7).
size(p820_3, 10).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 3).
size(p820_4, 10).
blue(p820_4).
strange(p820_4).
contact(p820_1, p820_4).
contact(p820_1, p820_4).
contact(p820_4, p820_1).
contact(p820_4, p820_1).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 6).
size(p821_0, 0).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 6).
size(p821_1, 4).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 6).
size(p821_2, 5).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 5).
size(p821_3, 10).
green(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 6).
size(p821_4, 8).
blue(p821_4).
strange(p821_4).
contact(p821_1, p821_4).
contact(p821_1, p821_4).
contact(p821_4, p821_1).
contact(p821_4, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 7).
size(p822_0, 3).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 2).
size(p822_1, 2).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 0).
size(p822_2, 0).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 4).
size(p822_3, 7).
red(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 7).
coord2(p822_4, 4).
size(p822_4, 7).
red(p822_4).
lhs(p822_4).
contact(p822_3, p822_4).
contact(p822_3, p822_4).
contact(p822_4, p822_3).
contact(p822_4, p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 8).
size(p823_0, 8).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 4).
size(p823_1, 4).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 5).
size(p823_2, 0).
blue(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 2).
size(p823_3, 5).
green(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 0).
size(p824_0, 10).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 4).
size(p824_1, 5).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 4).
size(p824_2, 10).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 7).
size(p824_3, 4).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 4).
coord2(p824_4, 6).
size(p824_4, 5).
green(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 6).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 2).
size(p825_1, 4).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 4).
size(p825_2, 3).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 6).
size(p825_3, 4).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 6).
size(p825_4, 3).
red(p825_4).
strange(p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
contact(p825_4, p825_3).
contact(p825_4, p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 8).
size(p826_0, 6).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 0).
size(p826_1, 8).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 1).
red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 8).
size(p826_3, 9).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 7).
size(p826_4, 10).
green(p826_4).
strange(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 3).
size(p827_0, 0).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 8).
size(p827_1, 5).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 7).
size(p827_2, 0).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 3).
size(p827_3, 5).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 5).
size(p827_4, 2).
green(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 4).
size(p828_0, 5).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 9).
size(p828_1, 7).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 8).
size(p828_2, 5).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 5).
size(p828_3, 0).
green(p828_3).
rhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 9).
size(p829_0, 4).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 4).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 6).
size(p829_2, 10).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 1).
size(p829_3, 6).
blue(p829_3).
rhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 6).
size(p830_0, 4).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 8).
size(p830_1, 2).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 7).
size(p830_2, 2).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 10).
coord2(p830_3, 4).
size(p830_3, 7).
blue(p830_3).
rhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 8).
size(p831_0, 4).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 1).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 6).
size(p831_2, 2).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 8).
size(p831_3, 4).
red(p831_3).
lhs(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 9).
size(p832_0, 7).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 10).
size(p832_1, 6).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 4).
size(p832_2, 0).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 10).
size(p832_3, 10).
blue(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 4).
coord2(p832_4, 2).
size(p832_4, 6).
red(p832_4).
rhs(p832_4).
contact(p832_1, p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 2).
size(p833_0, 10).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 7).
size(p833_1, 0).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 9).
size(p833_2, 3).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 1).
size(p833_3, 10).
green(p833_3).
strange(p833_3).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 8).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 8).
size(p834_1, 2).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 1).
size(p834_2, 6).
red(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 1).
size(p834_3, 0).
green(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 5).
size(p835_0, 2).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 2).
size(p835_1, 9).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 3).
size(p835_2, 8).
green(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 7).
size(p836_0, 4).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 1).
size(p836_1, 1).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 6).
size(p836_2, 9).
blue(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 1).
size(p837_0, 4).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 6).
size(p837_1, 6).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 2).
size(p837_2, 7).
blue(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 5).
size(p838_0, 1).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 10).
size(p838_1, 4).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 2).
size(p838_2, 9).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 7).
size(p838_3, 2).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 3).
size(p838_4, 1).
red(p838_4).
lhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 9).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 2).
size(p839_1, 9).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 10).
size(p839_2, 5).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 4).
size(p839_3, 9).
blue(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 2).
size(p839_4, 4).
green(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 4).
size(p840_0, 3).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 8).
size(p840_1, 1).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 7).
size(p840_2, 7).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 0).
size(p840_3, 2).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 2).
coord2(p840_4, 8).
size(p840_4, 9).
blue(p840_4).
rhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 6).
size(p841_0, 0).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 0).
size(p841_1, 0).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 8).
size(p841_2, 4).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 7).
size(p841_3, 1).
red(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 5).
size(p842_0, 2).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 0).
size(p842_1, 4).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 0).
size(p842_2, 4).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 4).
size(p842_3, 3).
red(p842_3).
upright(p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 5).
size(p843_0, 4).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 5).
size(p843_1, 2).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 4).
size(p843_2, 8).
red(p843_2).
upright(p843_2).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 6).
size(p844_0, 9).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 0).
size(p844_1, 7).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 6).
size(p844_2, 7).
green(p844_2).
strange(p844_2).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 7).
size(p845_0, 6).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 6).
size(p845_1, 1).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 7).
size(p845_2, 5).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 7).
size(p845_3, 5).
green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 3).
size(p845_4, 0).
blue(p845_4).
upright(p845_4).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 6).
size(p846_0, 5).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 7).
size(p846_1, 3).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 0).
size(p846_2, 6).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 2).
size(p846_3, 8).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 8).
coord2(p846_4, 1).
size(p846_4, 6).
red(p846_4).
lhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 4).
size(p847_0, 8).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 9).
size(p847_1, 8).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 9).
size(p847_2, 5).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 10).
size(p847_3, 5).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 5).
size(p847_4, 6).
red(p847_4).
upright(p847_4).
contact(p847_1, p847_2).
contact(p847_1, p847_3).
contact(p847_1, p847_2).
contact(p847_1, p847_3).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
contact(p847_3, p847_1).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 10).
size(p848_0, 3).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 6).
size(p848_1, 9).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 10).
size(p848_2, 9).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 10).
size(p848_3, 2).
red(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 0).
size(p849_0, 2).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 7).
size(p849_1, 6).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 10).
size(p849_2, 7).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 0).
size(p849_3, 7).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 4).
size(p849_4, 3).
red(p849_4).
upright(p849_4).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 1).
size(p850_0, 8).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 5).
size(p850_1, 9).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 5).
size(p850_2, 8).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 7).
size(p850_3, 0).
red(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 2).
size(p850_4, 3).
blue(p850_4).
rhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 0).
size(p851_0, 1).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 8).
size(p851_1, 10).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 4).
size(p851_2, 2).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 3).
size(p851_3, 10).
green(p851_3).
rhs(p851_3).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 2).
size(p852_0, 0).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 2).
size(p852_1, 10).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 5).
size(p852_2, 9).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 3).
size(p852_3, 5).
green(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 1).
size(p852_4, 5).
green(p852_4).
strange(p852_4).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 8).
size(p853_0, 7).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 10).
size(p853_1, 6).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 8).
size(p853_2, 3).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 7).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 7).
size(p853_4, 0).
green(p853_4).
upright(p853_4).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 7).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 2).
size(p854_1, 4).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 1).
size(p854_2, 3).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 10).
size(p854_3, 2).
red(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 1).
size(p855_0, 8).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 4).
size(p855_1, 0).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 3).
size(p855_2, 0).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 7).
size(p855_3, 8).
green(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 8).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 7).
size(p856_1, 5).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 5).
size(p856_2, 5).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 9).
size(p856_3, 0).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 0).
size(p856_4, 6).
blue(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 1).
size(p857_0, 7).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 2).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 5).
size(p857_2, 7).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 9).
size(p857_3, 10).
red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 0).
size(p857_4, 9).
red(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 10).
size(p858_0, 7).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 7).
size(p858_1, 7).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 6).
size(p858_2, 2).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 3).
size(p858_3, 9).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 7).
size(p858_4, 1).
green(p858_4).
rhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 0).
size(p859_0, 2).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 3).
size(p859_1, 5).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 4).
size(p859_2, 2).
green(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 9).
size(p860_0, 6).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 2).
size(p860_1, 6).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 9).
size(p860_2, 1).
green(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 8).
size(p861_0, 2).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 1).
size(p861_1, 5).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 3).
size(p861_2, 1).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 3).
size(p861_3, 4).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 1).
coord2(p861_4, 2).
size(p861_4, 7).
red(p861_4).
strange(p861_4).
contact(p861_1, p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 10).
size(p862_0, 3).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 9).
size(p862_1, 8).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 6).
size(p862_2, 9).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 0).
size(p862_3, 5).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 6).
size(p862_4, 0).
red(p862_4).
lhs(p862_4).
contact(p862_2, p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
contact(p862_4, p862_2).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 7).
size(p863_0, 2).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 8).
size(p863_1, 10).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 6).
size(p863_2, 6).
green(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 9).
size(p864_0, 10).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 3).
size(p864_1, 5).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 9).
size(p864_2, 4).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 1).
size(p864_3, 4).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 3).
coord2(p864_4, 4).
size(p864_4, 4).
red(p864_4).
upright(p864_4).
contact(p864_0, p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
contact(p864_2, p864_0).
contact(p864_1, p864_4).
contact(p864_1, p864_4).
contact(p864_4, p864_1).
contact(p864_4, p864_1).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 7).
size(p865_0, 1).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 4).
size(p865_1, 1).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 5).
size(p865_2, 9).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 2).
size(p865_3, 3).
green(p865_3).
strange(p865_3).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 8).
size(p866_0, 1).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 1).
size(p866_1, 8).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 7).
size(p866_2, 8).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 5).
coord2(p866_3, 4).
size(p866_3, 3).
green(p866_3).
strange(p866_3).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 3).
size(p867_0, 5).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 4).
size(p867_1, 4).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 0).
size(p867_2, 4).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 10).
size(p867_3, 10).
red(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 1).
size(p868_0, 10).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 2).
size(p868_1, 6).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 3).
size(p868_2, 2).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 10).
size(p868_3, 7).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 0).
coord2(p868_4, 4).
size(p868_4, 9).
red(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 10).
size(p869_0, 3).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 8).
size(p869_1, 4).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 7).
green(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 0).
size(p870_0, 8).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 5).
size(p870_1, 8).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 10).
size(p870_2, 10).
blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 1).
size(p870_3, 0).
green(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 4).
size(p871_0, 7).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 2).
size(p871_1, 6).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 1).
size(p871_2, 6).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 7).
size(p871_3, 3).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 3).
coord2(p871_4, 4).
size(p871_4, 7).
red(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 7).
size(p872_0, 1).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 2).
size(p872_1, 5).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 0).
size(p872_2, 0).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 10).
size(p872_3, 9).
green(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 1).
size(p873_0, 5).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 0).
size(p873_1, 1).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 9).
size(p873_2, 6).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 3).
size(p873_3, 3).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 1).
coord2(p873_4, 6).
size(p873_4, 9).
red(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 4).
size(p874_0, 3).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 10).
size(p874_1, 4).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 7).
size(p874_2, 8).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 3).
coord2(p874_3, 5).
size(p874_3, 3).
blue(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 4).
coord2(p874_4, 8).
size(p874_4, 6).
blue(p874_4).
strange(p874_4).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 6).
size(p875_0, 1).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 9).
size(p875_1, 2).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 1).
size(p875_2, 6).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 7).
size(p875_3, 6).
red(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 3).
size(p876_0, 3).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 3).
size(p876_1, 6).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 5).
size(p876_2, 10).
green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 7).
size(p877_0, 10).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 8).
size(p877_1, 10).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 6).
size(p877_2, 8).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 10).
size(p877_3, 0).
red(p877_3).
strange(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 0).
size(p878_0, 0).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 0).
size(p878_1, 0).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 8).
size(p878_2, 6).
blue(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 4).
size(p879_0, 0).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 6).
size(p879_1, 4).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 9).
size(p879_2, 8).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 3).
size(p879_3, 1).
blue(p879_3).
upright(p879_3).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 2).
size(p880_0, 2).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 8).
size(p880_1, 8).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 5).
size(p880_2, 2).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 9).
size(p880_3, 7).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 7).
coord2(p880_4, 4).
size(p880_4, 8).
blue(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 1).
size(p881_0, 8).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 9).
size(p881_1, 2).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 0).
size(p881_2, 6).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 10).
size(p881_3, 2).
red(p881_3).
strange(p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 6).
size(p882_0, 8).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 4).
size(p882_1, 0).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 0).
size(p882_2, 10).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 9).
size(p882_3, 10).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 1).
coord2(p882_4, 9).
size(p882_4, 4).
green(p882_4).
rhs(p882_4).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_3).
contact(p882_4, p882_3).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 0).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 2).
size(p883_1, 7).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 8).
size(p883_2, 9).
red(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 0).
size(p884_0, 1).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 5).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 1).
size(p884_2, 10).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 2).
size(p884_3, 5).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 2).
size(p884_4, 8).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 5).
size(p885_0, 0).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 1).
size(p885_1, 1).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 2).
size(p885_2, 8).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 3).
size(p885_3, 3).
green(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 4).
size(p886_0, 2).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 7).
size(p886_1, 5).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 5).
size(p886_2, 0).
green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 4).
size(p886_3, 9).
blue(p886_3).
lhs(p886_3).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 4).
size(p887_0, 2).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 2).
size(p887_1, 5).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 3).
size(p887_2, 3).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 1).
size(p887_3, 10).
green(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 3).
size(p887_4, 0).
green(p887_4).
rhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 9).
size(p888_0, 8).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 9).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 1).
size(p888_2, 10).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 1).
size(p888_3, 0).
red(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 3).
size(p888_4, 8).
green(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 5).
size(p889_0, 5).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 2).
size(p889_1, 8).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 4).
size(p889_2, 8).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 0).
size(p889_3, 9).
blue(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 0).
size(p890_0, 0).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 6).
size(p890_1, 4).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 9).
size(p890_2, 7).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 2).
size(p890_3, 4).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 0).
size(p890_4, 1).
blue(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 10).
size(p891_0, 9).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 1).
size(p891_1, 0).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 7).
size(p891_2, 2).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 9).
size(p891_3, 5).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 7).
size(p891_4, 7).
red(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 9).
size(p892_0, 9).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 5).
size(p892_1, 9).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 5).
size(p892_2, 5).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 9).
size(p892_3, 1).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 7).
size(p892_4, 0).
blue(p892_4).
strange(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 8).
size(p893_0, 1).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 9).
size(p893_1, 6).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 4).
size(p893_2, 1).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 3).
size(p893_3, 8).
green(p893_3).
rhs(p893_3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 10).
size(p894_0, 9).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 0).
size(p894_1, 6).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 6).
size(p894_2, 3).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 9).
size(p894_3, 2).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 9).
size(p895_0, 9).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 0).
size(p895_1, 10).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 0).
size(p895_2, 1).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 5).
size(p895_3, 7).
red(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 6).
size(p896_0, 7).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 3).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 2).
size(p896_2, 0).
red(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 9).
size(p897_0, 1).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 7).
size(p897_1, 10).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 2).
size(p897_2, 6).
red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 10).
size(p898_0, 6).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 0).
size(p898_1, 5).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 7).
size(p898_2, 6).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 7).
size(p898_3, 1).
red(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 9).
size(p898_4, 10).
blue(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 1).
size(p899_0, 10).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 2).
size(p899_1, 9).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 10).
size(p899_2, 7).
red(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 4).
size(p900_0, 5).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 5).
size(p900_1, 2).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 5).
size(p900_2, 1).
green(p900_2).
lhs(p900_2).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 10).
size(p901_0, 3).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 4).
size(p901_1, 10).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 8).
size(p901_2, 4).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 6).
size(p901_3, 1).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 0).
size(p901_4, 0).
blue(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 7).
size(p902_0, 6).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 0).
size(p902_1, 0).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 1).
size(p902_2, 0).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 4).
size(p902_3, 0).
green(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 7).
size(p902_4, 5).
green(p902_4).
strange(p902_4).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 8).
size(p903_0, 7).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 5).
size(p903_1, 7).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 1).
size(p903_2, 0).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 6).
size(p903_3, 8).
red(p903_3).
lhs(p903_3).
contact(p903_1, p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 8).
size(p904_0, 5).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 2).
size(p904_1, 6).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 0).
size(p904_2, 7).
green(p904_2).
strange(p904_2).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 7).
size(p905_0, 7).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 10).
size(p905_1, 4).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 1).
size(p905_2, 4).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 10).
size(p905_3, 6).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 8).
size(p905_4, 5).
blue(p905_4).
rhs(p905_4).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 2).
size(p906_0, 3).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 3).
size(p906_1, 3).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 4).
size(p906_2, 2).
green(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 4).
size(p907_0, 3).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 1).
size(p907_1, 0).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 4).
size(p907_2, 0).
blue(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 10).
size(p908_0, 6).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 7).
size(p908_1, 7).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 8).
size(p908_2, 4).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 4).
size(p908_3, 6).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 10).
size(p908_4, 4).
green(p908_4).
rhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 0).
size(p909_0, 7).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 8).
size(p909_1, 4).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 2).
size(p909_2, 9).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 3).
size(p909_3, 2).
blue(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 7).
size(p910_0, 1).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 1).
size(p910_1, 4).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 5).
size(p910_2, 0).
blue(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 4).
size(p911_0, 0).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 7).
size(p911_1, 5).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 4).
size(p911_2, 9).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 10).
size(p911_3, 0).
red(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 6).
coord2(p911_4, 6).
size(p911_4, 8).
blue(p911_4).
rhs(p911_4).
contact(p911_1, p911_4).
contact(p911_1, p911_4).
contact(p911_4, p911_1).
contact(p911_4, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 9).
size(p912_0, 8).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 1).
size(p912_1, 8).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 1).
size(p912_2, 4).
blue(p912_2).
upright(p912_2).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 0).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 8).
size(p913_1, 5).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 5).
size(p913_2, 5).
blue(p913_2).
rhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 6).
size(p914_0, 2).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 5).
size(p914_1, 6).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 10).
size(p914_2, 10).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 2).
size(p914_3, 9).
red(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 5).
size(p915_0, 9).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 7).
size(p915_1, 6).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 2).
size(p915_2, 10).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 0).
size(p915_3, 0).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 2).
coord2(p915_4, 5).
size(p915_4, 8).
blue(p915_4).
lhs(p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 5).
size(p916_0, 4).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 3).
size(p916_1, 9).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 7).
size(p916_2, 2).
red(p916_2).
upright(p916_2).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 1).
size(p917_0, 3).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 1).
size(p917_1, 8).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 6).
size(p917_2, 8).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 6).
size(p917_3, 8).
blue(p917_3).
rhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 4).
size(p918_0, 5).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 10).
size(p918_1, 10).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 10).
size(p918_2, 2).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 3).
size(p918_3, 9).
green(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 3).
size(p919_0, 6).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 9).
size(p919_1, 7).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 8).
size(p919_2, 2).
blue(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 3).
size(p920_0, 4).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 4).
size(p920_1, 9).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 9).
size(p920_2, 4).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 3).
size(p920_3, 7).
green(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 5).
size(p921_0, 8).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 2).
size(p921_1, 9).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 6).
size(p921_2, 4).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 4).
size(p921_3, 3).
blue(p921_3).
upright(p921_3).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 2).
size(p922_0, 4).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 2).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 9).
size(p922_2, 7).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 4).
size(p923_0, 4).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 6).
size(p923_1, 6).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 9).
size(p923_2, 6).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 1).
size(p923_3, 1).
green(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 9).
size(p924_0, 2).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 3).
size(p924_1, 5).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 1).
size(p924_2, 8).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 4).
size(p924_3, 3).
green(p924_3).
upright(p924_3).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 10).
size(p925_0, 4).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 1).
size(p925_1, 9).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 10).
size(p925_2, 10).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 0).
size(p925_3, 1).
red(p925_3).
strange(p925_3).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 1).
size(p926_0, 10).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 3).
size(p926_1, 8).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 0).
size(p926_2, 2).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 3).
size(p926_3, 6).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 1).
size(p927_0, 1).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 10).
size(p927_1, 8).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 7).
size(p927_2, 4).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 7).
size(p927_3, 4).
green(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 8).
size(p928_0, 8).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 0).
size(p928_1, 6).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 4).
size(p928_2, 6).
red(p928_2).
strange(p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 8).
size(p929_0, 1).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 10).
size(p929_1, 3).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 0).
size(p929_2, 8).
green(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 9).
size(p930_0, 0).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 3).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 4).
size(p930_2, 2).
green(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 8).
size(p931_0, 5).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 3).
size(p931_1, 6).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 2).
size(p931_2, 2).
blue(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 1).
size(p932_0, 3).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 1).
size(p932_1, 0).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 3).
size(p932_2, 5).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 4).
size(p932_3, 5).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 8).
size(p933_0, 0).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 8).
size(p933_1, 9).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 9).
size(p933_2, 5).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 10).
size(p933_3, 0).
blue(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 9).
coord2(p933_4, 2).
size(p933_4, 6).
green(p933_4).
lhs(p933_4).
contact(p933_0, p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 3).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 6).
size(p934_1, 6).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 9).
size(p934_2, 1).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 8).
size(p934_3, 10).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 2).
coord2(p934_4, 5).
size(p934_4, 7).
green(p934_4).
strange(p934_4).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 7).
size(p935_0, 5).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 9).
size(p935_1, 4).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 4).
size(p935_2, 6).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 1).
size(p935_3, 5).
green(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 10).
size(p935_4, 3).
red(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 7).
size(p936_0, 2).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 1).
size(p936_1, 0).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 5).
size(p936_2, 7).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 9).
size(p936_3, 4).
green(p936_3).
rhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 9).
size(p937_0, 4).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 4).
size(p937_1, 2).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 8).
size(p937_2, 6).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 7).
size(p937_3, 4).
blue(p937_3).
lhs(p937_3).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 3).
size(p938_0, 0).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 2).
size(p938_1, 8).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 0).
size(p938_2, 1).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 9).
size(p939_0, 9).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 9).
size(p939_1, 4).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 8).
size(p939_2, 2).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 9).
size(p940_0, 10).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 2).
size(p940_1, 1).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 6).
size(p940_2, 1).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 2).
size(p940_3, 6).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 10).
coord2(p940_4, 2).
size(p940_4, 0).
red(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 9).
size(p941_0, 5).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 10).
size(p941_1, 8).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 1).
size(p941_2, 1).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 5).
size(p941_3, 2).
green(p941_3).
lhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 5).
size(p942_0, 2).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 1).
size(p942_1, 7).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 3).
size(p942_2, 9).
red(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 7).
size(p943_0, 6).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 3).
size(p943_1, 6).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 2).
size(p943_2, 0).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 7).
size(p943_3, 9).
green(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 9).
size(p943_4, 2).
red(p943_4).
lhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 8).
size(p944_0, 9).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 8).
size(p944_1, 6).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 5).
size(p944_2, 5).
green(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 7).
size(p944_3, 8).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 6).
coord2(p944_4, 10).
size(p944_4, 1).
red(p944_4).
upright(p944_4).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 4).
size(p945_0, 0).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 8).
size(p945_1, 5).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 2).
size(p945_2, 5).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 4).
size(p945_3, 2).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 5).
coord2(p945_4, 1).
size(p945_4, 6).
red(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 7).
size(p946_0, 2).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 5).
size(p946_1, 0).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 2).
size(p946_2, 10).
green(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 7).
size(p947_0, 3).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 1).
size(p947_1, 9).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 2).
size(p947_2, 6).
green(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 4).
size(p948_0, 9).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 0).
size(p948_1, 7).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 9).
size(p948_2, 3).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 6).
size(p948_3, 2).
green(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 0).
coord2(p948_4, 2).
size(p948_4, 7).
blue(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 7).
size(p949_0, 0).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 10).
size(p949_1, 7).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 2).
size(p949_2, 10).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 5).
size(p949_3, 2).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 6).
coord2(p949_4, 3).
size(p949_4, 3).
red(p949_4).
lhs(p949_4).
contact(p949_2, p949_4).
contact(p949_2, p949_4).
contact(p949_4, p949_2).
contact(p949_4, p949_2).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 3).
size(p950_0, 6).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 0).
size(p950_1, 8).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 3).
size(p950_2, 6).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 2).
size(p950_3, 1).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 7).
size(p950_4, 2).
blue(p950_4).
rhs(p950_4).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 2).
size(p951_0, 8).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 3).
size(p951_1, 7).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 10).
size(p951_2, 7).
green(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 5).
size(p952_0, 7).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 2).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 8).
size(p952_2, 10).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 7).
size(p952_3, 3).
blue(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 10).
coord2(p952_4, 6).
size(p952_4, 1).
green(p952_4).
upright(p952_4).
contact(p952_3, p952_4).
contact(p952_3, p952_4).
contact(p952_4, p952_3).
contact(p952_4, p952_3).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 6).
size(p953_0, 5).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 0).
size(p953_1, 9).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 1).
size(p953_2, 5).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 2).
size(p953_3, 2).
green(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 3).
size(p954_0, 9).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 7).
size(p954_1, 9).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 0).
size(p954_2, 1).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 4).
size(p955_0, 1).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 9).
size(p955_1, 1).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 9).
size(p955_2, 6).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 5).
size(p955_3, 1).
green(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 5).
size(p955_4, 2).
blue(p955_4).
lhs(p955_4).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 5).
size(p956_0, 8).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 1).
size(p956_1, 5).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 4).
size(p956_2, 10).
red(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 8).
size(p957_0, 5).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 7).
size(p957_1, 5).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 4).
size(p957_2, 3).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 2).
size(p957_3, 1).
green(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 1).
size(p958_0, 6).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 8).
size(p958_1, 0).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 5).
size(p958_2, 2).
red(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 3).
size(p959_0, 4).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 2).
size(p959_1, 10).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 7).
size(p959_2, 6).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 9).
size(p959_3, 7).
blue(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 4).
size(p960_0, 1).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 3).
size(p960_1, 10).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 3).
size(p960_2, 6).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 5).
size(p960_3, 4).
red(p960_3).
rhs(p960_3).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 8).
size(p961_0, 3).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 0).
size(p961_1, 6).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 1).
size(p961_2, 0).
red(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 0).
size(p962_0, 1).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 1).
size(p962_1, 10).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 3).
size(p962_2, 9).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 5).
size(p962_3, 6).
green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 4).
size(p963_0, 0).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 10).
size(p963_1, 2).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 2).
size(p963_2, 10).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 8).
size(p963_3, 6).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 6).
coord2(p963_4, 5).
size(p963_4, 2).
green(p963_4).
strange(p963_4).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 7).
size(p964_0, 2).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 2).
size(p964_1, 9).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 10).
size(p964_2, 4).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 3).
size(p965_0, 10).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 6).
size(p965_1, 0).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 5).
size(p965_2, 5).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 3).
size(p965_3, 2).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 8).
size(p965_4, 10).
blue(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 8).
size(p966_0, 7).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 9).
size(p966_1, 9).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 1).
size(p966_2, 7).
green(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 2).
size(p967_0, 8).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 7).
size(p967_1, 10).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 10).
size(p967_2, 1).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 10).
size(p967_3, 8).
green(p967_3).
upright(p967_3).
contact(p967_2, p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 5).
size(p968_0, 7).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 10).
size(p968_1, 3).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 3).
size(p968_2, 3).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 4).
size(p968_3, 2).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 1).
size(p968_4, 3).
red(p968_4).
upright(p968_4).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 1).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 9).
size(p969_1, 10).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 8).
size(p969_2, 0).
blue(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 9).
size(p970_0, 8).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 4).
size(p970_1, 5).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 5).
size(p970_2, 0).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 2).
size(p970_3, 10).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 4).
size(p970_4, 3).
green(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 7).
size(p971_0, 1).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 5).
size(p971_1, 8).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 4).
size(p971_2, 6).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 0).
size(p971_3, 9).
blue(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 8).
size(p972_0, 8).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 6).
size(p972_1, 5).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 8).
size(p972_2, 0).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 10).
size(p972_3, 0).
blue(p972_3).
rhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 7).
size(p973_0, 8).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 2).
size(p973_1, 5).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 3).
size(p973_2, 4).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 10).
size(p973_3, 1).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 3).
size(p973_4, 4).
green(p973_4).
lhs(p973_4).
contact(p973_2, p973_4).
contact(p973_2, p973_4).
contact(p973_4, p973_2).
contact(p973_4, p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 2).
size(p974_0, 4).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 5).
size(p974_1, 2).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 2).
size(p974_2, 9).
blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 2).
size(p974_3, 3).
red(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 2).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 1).
size(p975_1, 6).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 5).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 8).
size(p975_3, 3).
green(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 3).
coord2(p975_4, 8).
size(p975_4, 0).
green(p975_4).
lhs(p975_4).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 7).
size(p976_0, 2).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 6).
size(p976_1, 7).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 4).
size(p976_2, 0).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 4).
size(p976_3, 6).
green(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 6).
coord2(p976_4, 4).
size(p976_4, 4).
blue(p976_4).
upright(p976_4).
contact(p976_2, p976_4).
contact(p976_2, p976_4).
contact(p976_4, p976_2).
contact(p976_4, p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 5).
size(p977_0, 2).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 8).
size(p977_1, 4).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 8).
size(p977_2, 6).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 4).
size(p977_3, 9).
green(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 7).
size(p977_4, 5).
blue(p977_4).
rhs(p977_4).
contact(p977_1, p977_4).
contact(p977_1, p977_4).
contact(p977_4, p977_1).
contact(p977_4, p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 1).
size(p978_0, 6).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 7).
size(p978_1, 2).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 10).
size(p978_2, 1).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 1).
size(p978_3, 1).
blue(p978_3).
rhs(p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 0).
size(p979_0, 9).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 8).
size(p979_1, 6).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 6).
size(p979_2, 1).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 9).
size(p979_3, 1).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 6).
size(p979_4, 0).
red(p979_4).
strange(p979_4).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 1).
size(p980_0, 4).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 4).
size(p980_1, 4).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 10).
size(p980_2, 10).
green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 1).
size(p981_0, 9).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 4).
size(p981_1, 3).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 4).
size(p981_2, 2).
blue(p981_2).
strange(p981_2).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 9).
size(p982_0, 2).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 4).
size(p982_1, 9).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 3).
size(p982_2, 10).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 8).
size(p982_3, 8).
red(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 0).
size(p983_0, 4).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 8).
size(p983_1, 2).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 4).
size(p983_2, 0).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 5).
size(p983_3, 7).
green(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 4).
size(p984_0, 8).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 4).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 10).
size(p984_2, 7).
green(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 1).
size(p984_3, 7).
red(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 2).
size(p984_4, 4).
green(p984_4).
rhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 3).
size(p985_0, 10).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 7).
size(p985_1, 5).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 5).
size(p985_2, 9).
green(p985_2).
rhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 3).
size(p986_0, 8).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 2).
size(p986_1, 6).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 3).
size(p986_2, 1).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 2).
size(p986_3, 9).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 1).
size(p986_4, 9).
red(p986_4).
lhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 8).
size(p987_0, 3).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 6).
size(p987_1, 1).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 10).
size(p987_2, 1).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 6).
size(p987_3, 2).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 10).
size(p987_4, 3).
red(p987_4).
upright(p987_4).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 1).
size(p988_0, 2).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 3).
size(p988_1, 2).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 8).
size(p988_2, 10).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 8).
size(p988_3, 8).
blue(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 4).
size(p988_4, 7).
green(p988_4).
lhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 6).
size(p989_0, 8).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 6).
size(p989_1, 7).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 1).
size(p989_2, 3).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 2).
size(p989_3, 6).
blue(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 6).
size(p990_0, 9).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 1).
size(p990_1, 5).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 8).
size(p990_2, 3).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 1).
size(p990_3, 0).
green(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 1).
coord2(p990_4, 1).
size(p990_4, 10).
blue(p990_4).
lhs(p990_4).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 10).
size(p991_0, 10).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 9).
size(p991_1, 0).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 9).
size(p991_2, 7).
blue(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 6).
size(p992_0, 3).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 4).
size(p992_1, 8).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 2).
size(p992_2, 7).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 6).
size(p992_3, 5).
red(p992_3).
strange(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 5).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 3).
size(p993_1, 1).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 9).
size(p993_2, 9).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 4).
size(p993_3, 4).
green(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 4).
coord2(p993_4, 0).
size(p993_4, 7).
red(p993_4).
lhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 4).
size(p994_0, 8).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 2).
size(p994_1, 0).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 3).
size(p994_2, 0).
green(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 10).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 7).
size(p995_1, 5).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 5).
size(p995_2, 6).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 9).
size(p995_3, 8).
blue(p995_3).
lhs(p995_3).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 7).
size(p996_0, 6).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 0).
size(p996_1, 4).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 0).
size(p996_2, 4).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 7).
size(p996_3, 6).
green(p996_3).
strange(p996_3).
contact(p996_0, p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 2).
size(p997_0, 2).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 9).
size(p997_1, 1).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 9).
size(p997_2, 5).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 2).
size(p997_3, 10).
blue(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 3).
size(p998_0, 6).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 2).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 2).
size(p998_2, 0).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 8).
size(p998_3, 3).
blue(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 6).
size(p998_4, 3).
blue(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 9).
size(p999_0, 2).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 10).
size(p999_1, 7).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 0).
size(p999_2, 8).
red(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 1).
size(p1000_0, 6).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 10).
size(p1000_1, 0).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 3).
size(p1000_2, 0).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 9).
size(p1000_3, 7).
green(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 7).
size(p1001_0, 0).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 6).
size(p1001_1, 0).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 4).
size(p1001_2, 2).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 10).
size(p1001_3, 9).
blue(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 1).
coord2(p1001_4, 9).
size(p1001_4, 2).
red(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 5).
size(p1002_0, 9).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 2).
size(p1002_1, 0).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 8).
size(p1002_2, 8).
red(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 10).
size(p1003_0, 2).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 10).
size(p1003_1, 2).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 6).
size(p1003_2, 10).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 1).
size(p1003_3, 7).
blue(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 4).
size(p1004_0, 3).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 1).
size(p1004_1, 9).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 0).
size(p1004_2, 9).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 10).
size(p1004_3, 10).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 5).
coord2(p1004_4, 7).
size(p1004_4, 10).
green(p1004_4).
upright(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 8).
size(p1005_0, 4).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 5).
size(p1005_1, 9).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 3).
size(p1005_2, 7).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 8).
size(p1005_3, 3).
blue(p1005_3).
lhs(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 10).
size(p1006_0, 5).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 7).
size(p1006_1, 3).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 8).
size(p1006_2, 5).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 10).
size(p1006_3, 10).
red(p1006_3).
upright(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 5).
size(p1007_0, 2).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 4).
size(p1007_1, 3).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 10).
size(p1007_2, 2).
blue(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 3).
size(p1008_0, 2).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 10).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 0).
size(p1008_2, 3).
red(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 4).
size(p1009_0, 2).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 4).
size(p1009_1, 10).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 2).
size(p1009_2, 0).
blue(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 2).
size(p1010_0, 6).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 5).
size(p1010_1, 7).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 1).
size(p1010_2, 1).
green(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 9).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 0).
size(p1011_1, 4).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 0).
size(p1011_2, 6).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 7).
size(p1011_3, 8).
red(p1011_3).
strange(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 1).
size(p1012_0, 0).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 2).
size(p1012_1, 6).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 1).
size(p1012_2, 3).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 7).
size(p1012_3, 1).
blue(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 4).
size(p1012_4, 4).
red(p1012_4).
strange(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 1).
size(p1013_0, 1).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 8).
size(p1013_1, 8).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 8).
size(p1013_2, 8).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 5).
size(p1013_3, 1).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 4).
size(p1014_0, 5).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 2).
size(p1014_1, 4).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 6).
size(p1014_2, 1).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 9).
size(p1014_3, 8).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 10).
size(p1014_4, 3).
blue(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 2).
size(p1015_0, 5).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 4).
size(p1015_1, 6).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 3).
size(p1015_2, 8).
green(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 0).
size(p1016_0, 9).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 1).
size(p1016_1, 0).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 0).
size(p1016_2, 8).
red(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 8).
size(p1017_0, 1).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 10).
size(p1017_1, 9).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 9).
size(p1017_2, 1).
red(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 6).
size(p1018_0, 9).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 7).
size(p1018_1, 1).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 4).
size(p1018_2, 5).
blue(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 0).
size(p1019_0, 10).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 10).
size(p1019_1, 2).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 1).
size(p1019_2, 0).
green(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 3).
size(p1020_0, 7).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 6).
size(p1020_1, 10).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 2).
size(p1020_2, 10).
green(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 2).
size(p1021_0, 7).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 1).
size(p1021_1, 0).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 0).
size(p1021_2, 0).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 5).
size(p1021_3, 7).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 4).
size(p1021_4, 4).
red(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 8).
size(p1022_0, 6).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 6).
size(p1022_1, 5).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 6).
size(p1022_2, 2).
green(p1022_2).
rhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 0).
size(p1023_0, 4).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 8).
size(p1023_1, 5).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 8).
size(p1023_2, 4).
red(p1023_2).
lhs(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 6).
size(p1024_0, 5).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 0).
size(p1024_1, 1).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 6).
size(p1024_2, 3).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 3).
size(p1024_3, 2).
green(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 6).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 10).
size(p1025_1, 1).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 7).
size(p1025_2, 9).
green(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 9).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 3).
size(p1026_1, 4).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 5).
size(p1026_2, 7).
red(p1026_2).
upright(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 0).
size(p1027_0, 7).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 6).
size(p1027_1, 8).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 10).
size(p1027_2, 7).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 1).
size(p1027_3, 1).
blue(p1027_3).
upright(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 0).
size(p1028_0, 3).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 1).
size(p1028_1, 0).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 8).
size(p1028_2, 4).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 10).
size(p1028_3, 1).
green(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 5).
size(p1029_0, 8).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 8).
size(p1029_1, 1).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 6).
size(p1029_2, 10).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 0).
size(p1029_3, 9).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 3).
size(p1030_0, 6).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 3).
size(p1030_1, 6).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 3).
size(p1030_2, 3).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 10).
size(p1030_3, 9).
blue(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 9).
size(p1030_4, 6).
blue(p1030_4).
upright(p1030_4).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 5).
size(p1031_0, 9).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 2).
size(p1031_1, 0).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 6).
size(p1031_2, 6).
green(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 9).
size(p1032_0, 5).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 8).
size(p1032_1, 3).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 3).
size(p1032_2, 0).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 8).
size(p1032_3, 7).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 1).
size(p1033_0, 10).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 8).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 3).
size(p1033_2, 4).
red(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 7).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 3).
size(p1034_1, 7).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 1).
size(p1034_2, 2).
green(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 6).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 10).
size(p1035_1, 0).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 0).
size(p1035_2, 9).
blue(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 9).
size(p1036_0, 10).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 8).
size(p1036_1, 5).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 1).
size(p1036_2, 8).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 7).
size(p1036_3, 5).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 0).
size(p1036_4, 7).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 1).
size(p1037_0, 0).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 6).
size(p1037_1, 9).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 4).
size(p1037_2, 3).
blue(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 10).
size(p1038_0, 9).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 1).
size(p1038_1, 1).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 6).
size(p1038_2, 3).
green(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 3).
size(p1039_0, 0).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 1).
size(p1039_1, 5).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 1).
size(p1039_2, 7).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 1).
size(p1039_3, 0).
red(p1039_3).
lhs(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 5).
size(p1040_0, 10).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 2).
size(p1040_1, 0).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 2).
size(p1040_2, 0).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 4).
size(p1040_3, 9).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 5).
size(p1040_4, 0).
green(p1040_4).
strange(p1040_4).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 3).
size(p1041_0, 5).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 6).
size(p1041_1, 6).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 6).
size(p1041_2, 5).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 4).
size(p1041_3, 0).
red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 6).
size(p1042_0, 4).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 10).
size(p1042_1, 5).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 0).
size(p1042_2, 4).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 8).
size(p1043_0, 7).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 5).
size(p1043_1, 5).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 8).
size(p1043_2, 2).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 5).
size(p1043_3, 1).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 9).
coord2(p1043_4, 8).
size(p1043_4, 2).
green(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 10).
size(p1044_0, 2).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 7).
size(p1044_1, 0).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 9).
size(p1044_2, 1).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 0).
size(p1044_3, 0).
green(p1044_3).
strange(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 3).
size(p1045_0, 4).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 9).
size(p1045_1, 5).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 2).
size(p1045_2, 1).
green(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 7).
size(p1046_0, 1).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 9).
size(p1046_1, 0).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 8).
size(p1046_2, 0).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 8).
size(p1046_3, 8).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 5).
size(p1046_4, 10).
green(p1046_4).
strange(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 7).
size(p1047_0, 10).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 6).
size(p1047_1, 10).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 7).
size(p1047_2, 5).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 10).
size(p1047_3, 9).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 4).
coord2(p1047_4, 8).
size(p1047_4, 9).
blue(p1047_4).
lhs(p1047_4).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 7).
size(p1048_0, 7).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 7).
size(p1048_1, 4).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 3).
size(p1048_2, 8).
blue(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 10).
size(p1049_0, 7).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 8).
size(p1049_1, 0).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 1).
size(p1049_2, 6).
blue(p1049_2).
strange(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 0).
size(p1050_0, 5).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 9).
size(p1050_1, 4).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 3).
size(p1050_2, 3).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 2).
size(p1050_3, 0).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 8).
size(p1050_4, 9).
blue(p1050_4).
strange(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 8).
size(p1051_0, 8).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 2).
size(p1051_1, 1).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 7).
size(p1051_2, 6).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 7).
size(p1051_3, 6).
green(p1051_3).
rhs(p1051_3).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 6).
size(p1052_0, 2).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 8).
size(p1052_1, 7).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 2).
red(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 1).
size(p1053_0, 2).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 8).
size(p1053_1, 3).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 6).
size(p1053_2, 10).
red(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 8).
size(p1054_0, 6).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 8).
size(p1054_1, 0).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 6).
size(p1054_2, 5).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 10).
size(p1054_3, 3).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 4).
coord2(p1054_4, 3).
size(p1054_4, 7).
green(p1054_4).
rhs(p1054_4).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 5).
size(p1055_0, 1).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 10).
size(p1055_1, 10).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 9).
size(p1055_2, 7).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 1).
size(p1055_3, 6).
red(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 9).
size(p1056_0, 6).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 9).
size(p1056_1, 3).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 2).
size(p1056_2, 9).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 1).
size(p1056_3, 9).
red(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 7).
size(p1056_4, 1).
blue(p1056_4).
strange(p1056_4).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 8).
size(p1057_0, 9).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 5).
size(p1057_1, 7).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 10).
size(p1057_2, 9).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 8).
size(p1057_3, 1).
red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 8).
size(p1057_4, 0).
red(p1057_4).
strange(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 4).
size(p1058_0, 4).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 3).
size(p1058_1, 0).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 5).
size(p1058_2, 3).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 2).
size(p1059_0, 9).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 2).
size(p1059_1, 0).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 8).
size(p1059_2, 10).
green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 1).
size(p1060_0, 0).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 10).
size(p1060_1, 4).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 2).
size(p1060_2, 0).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 5).
size(p1060_3, 0).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 6).
size(p1060_4, 5).
red(p1060_4).
rhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 5).
size(p1061_0, 2).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 6).
size(p1061_1, 0).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 4).
size(p1061_2, 4).
red(p1061_2).
rhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 2).
size(p1062_0, 10).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 2).
size(p1062_1, 0).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 10).
size(p1062_2, 9).
blue(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 4).
size(p1063_0, 8).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 1).
size(p1063_1, 3).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 2).
size(p1063_2, 3).
green(p1063_2).
strange(p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 3).
size(p1064_0, 0).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 3).
size(p1064_1, 6).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 4).
size(p1064_2, 5).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 9).
size(p1064_3, 2).
green(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 0).
coord2(p1064_4, 9).
size(p1064_4, 8).
red(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 6).
size(p1065_0, 9).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 7).
size(p1065_1, 7).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 1).
size(p1065_2, 9).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 8).
size(p1065_3, 7).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 9).
coord2(p1065_4, 1).
size(p1065_4, 0).
green(p1065_4).
upright(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 5).
size(p1066_0, 8).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 1).
size(p1066_1, 6).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 10).
size(p1066_2, 5).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 5).
size(p1066_3, 9).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 2).
size(p1066_4, 0).
green(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 10).
size(p1067_0, 6).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 9).
size(p1067_1, 6).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 7).
size(p1067_2, 7).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 10).
size(p1067_3, 2).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 1).
size(p1067_4, 5).
red(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 2).
size(p1068_0, 6).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 6).
size(p1068_1, 9).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 8).
size(p1068_2, 4).
red(p1068_2).
strange(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 6).
size(p1069_0, 8).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 8).
size(p1069_1, 4).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 8).
size(p1069_2, 7).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 3).
size(p1069_3, 5).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 3).
size(p1069_4, 7).
blue(p1069_4).
lhs(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 6).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 7).
size(p1070_1, 5).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 6).
size(p1070_2, 8).
green(p1070_2).
upright(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 9).
size(p1071_0, 5).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 3).
size(p1071_1, 7).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 0).
size(p1071_2, 4).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 9).
size(p1071_3, 8).
green(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 2).
size(p1072_0, 0).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 0).
size(p1072_1, 0).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 2).
size(p1072_2, 6).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 7).
size(p1072_3, 7).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 6).
coord2(p1072_4, 1).
size(p1072_4, 10).
green(p1072_4).
lhs(p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_4, p1072_0).
contact(p1072_4, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 7).
size(p1073_0, 4).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 3).
size(p1073_1, 6).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 0).
size(p1073_2, 8).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 3).
size(p1073_3, 9).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 0).
coord2(p1073_4, 1).
size(p1073_4, 1).
blue(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 3).
size(p1074_0, 5).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 3).
size(p1074_1, 4).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 4).
size(p1074_2, 3).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 9).
size(p1074_3, 0).
red(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 1).
size(p1075_0, 3).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 9).
size(p1075_1, 6).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 2).
size(p1075_2, 1).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 2).
size(p1075_3, 1).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 6).
size(p1075_4, 8).
green(p1075_4).
lhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 10).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 6).
size(p1076_1, 6).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 4).
size(p1076_2, 1).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 10).
size(p1076_3, 10).
blue(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 1).
size(p1077_0, 5).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 1).
size(p1077_1, 3).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 6).
size(p1077_2, 3).
green(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 6).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 1).
size(p1078_1, 7).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 1).
size(p1078_2, 10).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 5).
size(p1078_3, 3).
blue(p1078_3).
lhs(p1078_3).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 0).
size(p1079_0, 2).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 2).
size(p1079_1, 8).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 9).
size(p1079_2, 3).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 8).
size(p1080_0, 0).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 1).
size(p1080_1, 5).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 2).
size(p1080_2, 8).
blue(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 9).
size(p1081_0, 6).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 10).
size(p1081_1, 2).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 9).
size(p1081_2, 9).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 9).
coord2(p1081_3, 3).
size(p1081_3, 5).
red(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 7).
size(p1082_0, 2).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 6).
size(p1082_1, 7).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 10).
size(p1082_2, 7).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 9).
size(p1082_3, 4).
red(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 2).
coord2(p1082_4, 8).
size(p1082_4, 10).
green(p1082_4).
rhs(p1082_4).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_4).
contact(p1082_3, p1082_4).
contact(p1082_4, p1082_3).
contact(p1082_4, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 10).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 6).
size(p1083_1, 8).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 2).
size(p1083_2, 5).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 4).
size(p1083_3, 9).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 2).
size(p1083_4, 4).
green(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 2).
size(p1084_0, 7).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 1).
size(p1084_1, 9).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 9).
size(p1084_2, 9).
green(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 0).
coord2(p1084_3, 0).
size(p1084_3, 1).
green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 9).
coord2(p1084_4, 6).
size(p1084_4, 5).
red(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 9).
size(p1085_0, 8).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 7).
size(p1085_1, 2).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 7).
size(p1085_2, 2).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 6).
size(p1085_3, 1).
blue(p1085_3).
upright(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 9).
size(p1086_0, 2).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 9).
size(p1086_1, 3).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 2).
size(p1086_2, 5).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 9).
size(p1086_3, 3).
red(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 0).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 6).
size(p1087_1, 10).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 3).
size(p1087_2, 6).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 9).
size(p1087_3, 6).
red(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 10).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 0).
size(p1088_1, 5).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 8).
size(p1088_2, 7).
blue(p1088_2).
rhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 0).
size(p1089_0, 1).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 0).
size(p1089_1, 10).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 4).
size(p1089_2, 8).
green(p1089_2).
rhs(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 10).
size(p1090_0, 5).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 5).
size(p1090_1, 0).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 10).
size(p1090_2, 3).
red(p1090_2).
lhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 6).
size(p1091_0, 3).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 2).
size(p1091_1, 8).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 1).
size(p1091_2, 8).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 10).
size(p1091_3, 6).
red(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 6).
coord2(p1091_4, 1).
size(p1091_4, 2).
green(p1091_4).
rhs(p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_4, p1091_2).
contact(p1091_4, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 0).
size(p1092_0, 9).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 3).
size(p1092_1, 2).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 5).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 6).
size(p1092_3, 10).
green(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 9).
coord2(p1092_4, 4).
size(p1092_4, 5).
blue(p1092_4).
lhs(p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 6).
size(p1093_0, 7).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 10).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 5).
size(p1093_2, 2).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 3).
size(p1093_3, 6).
green(p1093_3).
rhs(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 10).
size(p1094_0, 3).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 1).
size(p1094_1, 9).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 4).
size(p1094_2, 2).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 7).
size(p1094_3, 10).
green(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 10).
size(p1095_0, 9).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 3).
size(p1095_1, 2).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 5).
size(p1095_2, 2).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 6).
size(p1095_3, 8).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 3).
size(p1095_4, 8).
red(p1095_4).
strange(p1095_4).
contact(p1095_2, p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 5).
size(p1096_0, 2).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 8).
size(p1096_1, 1).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 9).
size(p1096_2, 10).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 5).
coord2(p1096_3, 10).
size(p1096_3, 9).
green(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 2).
size(p1096_4, 9).
blue(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 2).
size(p1097_0, 3).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 1).
size(p1097_1, 0).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 3).
size(p1097_2, 1).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 3).
size(p1097_3, 5).
red(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 6).
size(p1098_0, 3).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 9).
size(p1098_1, 10).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 5).
size(p1098_2, 0).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 1).
size(p1098_3, 1).
green(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 9).
size(p1099_0, 0).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 10).
size(p1099_1, 6).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 5).
size(p1099_2, 1).
green(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 9).
size(p1100_0, 0).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 9).
size(p1100_1, 6).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 3).
size(p1100_2, 6).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 6).
size(p1100_3, 1).
green(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 5).
size(p1100_4, 2).
blue(p1100_4).
rhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 4).
size(p1101_0, 9).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 10).
size(p1101_1, 4).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 3).
size(p1101_2, 2).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 5).
size(p1101_3, 8).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 4).
size(p1101_4, 0).
green(p1101_4).
upright(p1101_4).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_4).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_4).
contact(p1101_3, p1101_0).
contact(p1101_3, p1101_0).
contact(p1101_4, p1101_0).
contact(p1101_4, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 7).
size(p1102_0, 6).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 9).
size(p1102_1, 0).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 8).
size(p1102_2, 1).
green(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 10).
size(p1103_0, 5).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 9).
size(p1103_1, 5).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 8).
size(p1103_2, 10).
green(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 4).
size(p1103_3, 5).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 4).
size(p1103_4, 6).
red(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 3).
size(p1104_0, 9).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 0).
size(p1104_1, 7).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 8).
size(p1104_2, 8).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 3).
size(p1104_3, 3).
green(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 4).
size(p1104_4, 9).
red(p1104_4).
rhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 9).
size(p1105_0, 1).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 5).
size(p1105_1, 1).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 10).
size(p1105_2, 6).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 1).
size(p1105_3, 9).
blue(p1105_3).
upright(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 5).
size(p1106_0, 2).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 7).
size(p1106_1, 10).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 1).
size(p1106_2, 6).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 3).
size(p1106_3, 6).
green(p1106_3).
upright(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 5).
size(p1107_0, 7).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 7).
size(p1107_1, 5).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 1).
size(p1107_2, 3).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 0).
size(p1107_3, 5).
green(p1107_3).
upright(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 0).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 8).
size(p1108_1, 9).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 7).
size(p1108_2, 5).
green(p1108_2).
lhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 5).
size(p1109_0, 7).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 1).
size(p1109_1, 9).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 5).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 10).
size(p1109_3, 3).
blue(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 5).
coord2(p1109_4, 6).
size(p1109_4, 6).
red(p1109_4).
upright(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 5).
size(p1110_0, 0).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 5).
size(p1110_1, 8).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 2).
size(p1110_2, 0).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 10).
size(p1110_3, 3).
red(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 3).
coord2(p1110_4, 6).
size(p1110_4, 6).
green(p1110_4).
lhs(p1110_4).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 3).
size(p1111_0, 7).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 0).
size(p1111_1, 4).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 5).
size(p1111_2, 0).
blue(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 3).
size(p1112_0, 8).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 0).
size(p1112_1, 3).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 6).
size(p1112_2, 4).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 3).
size(p1113_0, 3).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 10).
size(p1113_1, 7).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 5).
size(p1113_2, 4).
blue(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 9).
size(p1114_0, 4).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 2).
size(p1114_1, 0).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 3).
size(p1114_2, 7).
green(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 6).
size(p1115_0, 2).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 6).
size(p1115_1, 5).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 8).
size(p1115_2, 8).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 4).
size(p1115_3, 7).
green(p1115_3).
strange(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 0).
size(p1116_0, 4).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 6).
size(p1116_1, 3).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 1).
size(p1116_2, 4).
blue(p1116_2).
rhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 4).
size(p1117_0, 6).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 8).
size(p1117_1, 6).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 9).
size(p1117_2, 5).
green(p1117_2).
upright(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 1).
size(p1118_0, 1).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 7).
size(p1118_1, 7).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 4).
size(p1118_2, 6).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 3).
size(p1118_3, 3).
green(p1118_3).
upright(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 6).
size(p1119_0, 10).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 1).
size(p1119_1, 7).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 3).
size(p1119_2, 10).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 6).
size(p1119_3, 10).
green(p1119_3).
lhs(p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 0).
size(p1120_0, 3).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 2).
size(p1120_1, 2).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 10).
size(p1120_2, 3).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 1).
size(p1120_3, 8).
green(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 1).
coord2(p1120_4, 10).
size(p1120_4, 0).
blue(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 7).
size(p1121_0, 9).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 7).
size(p1121_1, 0).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 0).
size(p1121_2, 3).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 8).
size(p1121_3, 2).
red(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 4).
coord2(p1121_4, 5).
size(p1121_4, 2).
blue(p1121_4).
lhs(p1121_4).
contact(p1121_1, p1121_3).
contact(p1121_1, p1121_3).
contact(p1121_3, p1121_1).
contact(p1121_3, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 1).
size(p1122_0, 1).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 3).
size(p1122_1, 10).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 3).
size(p1122_2, 0).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 9).
size(p1122_3, 9).
green(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 0).
size(p1122_4, 4).
blue(p1122_4).
lhs(p1122_4).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 3).
size(p1123_0, 5).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 5).
size(p1123_1, 4).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 5).
size(p1123_2, 2).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 9).
size(p1123_3, 9).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 6).
coord2(p1123_4, 3).
size(p1123_4, 0).
red(p1123_4).
upright(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 0).
size(p1124_0, 6).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 9).
size(p1124_1, 0).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 6).
size(p1124_2, 2).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 10).
size(p1124_3, 7).
green(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 6).
size(p1124_4, 0).
red(p1124_4).
strange(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 2).
size(p1125_0, 7).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 6).
size(p1125_1, 7).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 1).
size(p1125_2, 4).
blue(p1125_2).
strange(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 8).
size(p1126_0, 2).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 5).
size(p1126_1, 0).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 0).
size(p1126_2, 4).
red(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 0).
size(p1127_0, 0).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 1).
size(p1127_1, 10).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 2).
size(p1127_2, 9).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 0).
size(p1127_3, 1).
green(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 1).
coord2(p1127_4, 6).
size(p1127_4, 5).
red(p1127_4).
upright(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 6).
size(p1128_0, 8).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 3).
size(p1128_1, 4).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 7).
size(p1128_2, 4).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 4).
size(p1128_3, 4).
blue(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 5).
coord2(p1128_4, 6).
size(p1128_4, 7).
green(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 4).
size(p1129_0, 0).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 7).
size(p1129_1, 5).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 8).
size(p1129_2, 8).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 7).
size(p1130_0, 9).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 4).
size(p1130_1, 4).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 9).
blue(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 3).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 10).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 6).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 2).
size(p1131_3, 9).
green(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 5).
size(p1131_4, 9).
blue(p1131_4).
rhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 6).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 1).
size(p1132_1, 10).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 4).
size(p1132_2, 4).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 2).
size(p1132_3, 10).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 4).
size(p1132_4, 7).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 1).
size(p1133_0, 6).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 2).
size(p1133_1, 6).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 7).
size(p1133_2, 6).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 6).
size(p1133_3, 7).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 4).
coord2(p1133_4, 4).
size(p1133_4, 5).
red(p1133_4).
strange(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 3).
size(p1134_0, 1).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 4).
size(p1134_1, 3).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 8).
size(p1134_2, 8).
green(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 0).
size(p1135_0, 9).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 1).
size(p1135_1, 3).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 6).
size(p1135_2, 1).
green(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 1).
size(p1135_3, 6).
green(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 5).
size(p1135_4, 5).
red(p1135_4).
upright(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 6).
size(p1136_0, 4).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 0).
size(p1136_1, 2).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 7).
size(p1136_2, 9).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 8).
size(p1136_3, 0).
green(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 4).
size(p1137_0, 1).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 8).
size(p1137_1, 3).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 5).
size(p1137_2, 2).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 10).
size(p1137_3, 0).
red(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 3).
size(p1138_0, 0).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 7).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 0).
size(p1138_2, 3).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 3).
size(p1138_3, 6).
blue(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 2).
size(p1139_0, 5).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 10).
size(p1139_1, 6).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 4).
size(p1139_2, 3).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 8).
size(p1140_0, 9).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 0).
size(p1140_1, 0).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 3).
size(p1140_2, 6).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 5).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 8).
coord2(p1140_4, 2).
size(p1140_4, 0).
blue(p1140_4).
rhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 3).
size(p1141_0, 10).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 2).
size(p1141_1, 10).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 1).
size(p1141_2, 2).
blue(p1141_2).
upright(p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 9).
size(p1142_0, 5).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 1).
size(p1142_1, 7).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 9).
size(p1142_2, 9).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 4).
size(p1142_3, 9).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 7).
size(p1142_4, 2).
red(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 2).
size(p1143_0, 3).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 1).
size(p1143_1, 0).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 2).
size(p1143_2, 2).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 8).
size(p1144_0, 0).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 6).
size(p1144_1, 10).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 7).
size(p1144_2, 4).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 10).
size(p1144_3, 4).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 2).
size(p1144_4, 6).
green(p1144_4).
upright(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 2).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 3).
size(p1145_1, 9).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 8).
size(p1145_2, 2).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 0).
size(p1145_3, 6).
red(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 9).
size(p1146_0, 8).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 8).
size(p1146_1, 8).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 0).
size(p1146_2, 4).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 6).
size(p1146_3, 9).
green(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 0).
size(p1147_0, 7).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 10).
size(p1147_1, 4).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 1).
size(p1147_2, 5).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 4).
size(p1147_3, 1).
green(p1147_3).
upright(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 0).
size(p1148_0, 4).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 8).
size(p1148_1, 8).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 5).
size(p1148_2, 3).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 7).
size(p1148_3, 2).
green(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 7).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 9).
size(p1149_1, 2).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 8).
size(p1149_2, 6).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 5).
size(p1149_3, 7).
green(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 10).
size(p1150_0, 9).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 2).
size(p1150_1, 5).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 2).
size(p1150_2, 8).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 1).
coord2(p1150_3, 1).
size(p1150_3, 0).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 7).
coord2(p1150_4, 8).
size(p1150_4, 4).
red(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 8).
size(p1151_0, 1).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 5).
size(p1151_1, 3).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 4).
size(p1151_2, 3).
green(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 9).
size(p1152_0, 6).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 10).
size(p1152_1, 0).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 9).
size(p1152_2, 2).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 0).
size(p1152_3, 10).
red(p1152_3).
rhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 9).
size(p1153_0, 3).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 7).
size(p1153_1, 7).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 0).
size(p1153_2, 10).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 10).
size(p1153_3, 10).
blue(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 2).
size(p1154_0, 9).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 3).
size(p1154_1, 0).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 4).
size(p1154_2, 9).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 1).
size(p1154_3, 6).
green(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 2).
size(p1155_0, 7).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 1).
size(p1155_1, 9).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 4).
size(p1155_2, 8).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 10).
size(p1155_3, 2).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 10).
size(p1155_4, 9).
green(p1155_4).
rhs(p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 2).
size(p1156_0, 2).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 1).
size(p1156_1, 7).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 4).
size(p1156_2, 3).
red(p1156_2).
strange(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 4).
size(p1157_0, 4).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 1).
size(p1157_1, 10).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 8).
size(p1157_2, 2).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 7).
size(p1157_3, 3).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 0).
size(p1157_4, 4).
green(p1157_4).
rhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 2).
size(p1158_0, 4).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 7).
size(p1158_1, 5).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 10).
size(p1158_2, 7).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 3).
size(p1158_3, 6).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 2).
coord2(p1158_4, 2).
size(p1158_4, 4).
red(p1158_4).
upright(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 3).
size(p1159_0, 1).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 10).
size(p1159_1, 0).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 9).
size(p1159_2, 5).
green(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 9).
size(p1160_0, 6).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 2).
size(p1160_1, 8).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 4).
size(p1160_2, 1).
red(p1160_2).
upright(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 9).
size(p1161_0, 4).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 4).
size(p1161_1, 5).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 8).
size(p1161_2, 10).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 5).
size(p1161_3, 2).
green(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 1).
size(p1161_4, 5).
blue(p1161_4).
strange(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 7).
size(p1162_0, 0).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 6).
size(p1162_1, 2).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 10).
size(p1162_2, 1).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 8).
size(p1162_3, 10).
blue(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 10).
size(p1163_0, 8).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 10).
size(p1163_1, 1).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 10).
size(p1163_2, 10).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 7).
size(p1163_3, 10).
green(p1163_3).
rhs(p1163_3).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 8).
size(p1164_0, 6).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 8).
size(p1164_1, 8).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 0).
size(p1164_2, 8).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 4).
size(p1164_3, 7).
green(p1164_3).
upright(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 10).
size(p1165_0, 1).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 10).
size(p1165_1, 1).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 1).
size(p1165_2, 2).
green(p1165_2).
upright(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 9).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 10).
size(p1166_1, 3).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 6).
size(p1166_2, 3).
green(p1166_2).
strange(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 4).
size(p1167_0, 0).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 0).
size(p1167_1, 4).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 9).
size(p1167_2, 1).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 9).
size(p1167_3, 8).
blue(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 0).
size(p1167_4, 0).
green(p1167_4).
rhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 1).
size(p1168_0, 3).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 1).
size(p1168_1, 6).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 2).
size(p1168_2, 2).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 3).
size(p1168_3, 5).
blue(p1168_3).
rhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 9).
size(p1169_0, 9).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 8).
size(p1169_1, 10).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 8).
size(p1169_2, 10).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 5).
size(p1169_3, 2).
green(p1169_3).
upright(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 8).
size(p1170_0, 4).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 10).
size(p1170_1, 6).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 3).
size(p1170_2, 4).
red(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 2).
size(p1171_0, 7).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 8).
size(p1171_1, 10).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 4).
size(p1171_2, 10).
green(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 4).
size(p1172_0, 5).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 5).
size(p1172_1, 0).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 5).
size(p1172_2, 4).
red(p1172_2).
rhs(p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 1).
size(p1173_0, 8).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 8).
size(p1173_1, 5).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 0).
size(p1173_2, 9).
green(p1173_2).
rhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 6).
size(p1174_0, 6).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 7).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 6).
size(p1174_2, 10).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 0).
size(p1174_3, 8).
red(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 3).
coord2(p1174_4, 10).
size(p1174_4, 2).
green(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 3).
size(p1175_0, 4).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 9).
size(p1175_1, 0).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 5).
size(p1175_2, 1).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 8).
size(p1175_3, 3).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 3).
coord2(p1175_4, 6).
size(p1175_4, 3).
green(p1175_4).
strange(p1175_4).
contact(p1175_2, p1175_4).
contact(p1175_2, p1175_4).
contact(p1175_4, p1175_2).
contact(p1175_4, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 6).
size(p1176_0, 8).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 8).
size(p1176_1, 4).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 10).
size(p1176_2, 0).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 1).
size(p1176_3, 1).
blue(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 10).
size(p1177_0, 6).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 3).
size(p1177_1, 0).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 2).
size(p1177_2, 7).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 0).
size(p1177_3, 2).
blue(p1177_3).
strange(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 3).
size(p1178_0, 10).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 4).
size(p1178_1, 5).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 4).
size(p1178_2, 6).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 7).
size(p1178_3, 3).
red(p1178_3).
strange(p1178_3).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 10).
size(p1179_0, 4).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 9).
size(p1179_1, 10).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 7).
size(p1179_2, 3).
red(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 3).
size(p1180_0, 4).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 5).
size(p1180_1, 0).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 3).
size(p1180_2, 8).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 0).
size(p1180_3, 0).
green(p1180_3).
upright(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 10).
size(p1181_0, 3).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 3).
size(p1181_1, 1).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 5).
size(p1181_2, 8).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 3).
size(p1181_3, 4).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 10).
coord2(p1181_4, 4).
size(p1181_4, 4).
green(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 10).
size(p1182_0, 6).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 1).
size(p1182_1, 7).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 10).
size(p1182_2, 4).
red(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 0).
size(p1183_0, 1).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 2).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 3).
size(p1183_2, 2).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 1).
size(p1183_3, 10).
red(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 2).
size(p1184_0, 3).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 1).
size(p1184_1, 0).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 8).
size(p1184_2, 5).
green(p1184_2).
upright(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 3).
size(p1185_0, 3).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 3).
size(p1185_1, 0).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 6).
size(p1185_2, 3).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 10).
size(p1185_3, 5).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 10).
size(p1185_4, 10).
green(p1185_4).
upright(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 1).
size(p1186_0, 2).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 1).
size(p1186_1, 8).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 7).
size(p1186_2, 9).
blue(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 10).
size(p1187_0, 7).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 1).
size(p1187_1, 9).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 4).
size(p1187_2, 5).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 8).
size(p1187_3, 6).
red(p1187_3).
rhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 0).
size(p1188_0, 2).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 2).
size(p1188_1, 4).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 3).
size(p1188_2, 0).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 1).
coord2(p1188_3, 8).
size(p1188_3, 4).
blue(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 4).
size(p1188_4, 8).
red(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 1).
size(p1189_0, 5).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 5).
size(p1189_1, 8).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 3).
size(p1189_2, 8).
red(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 4).
size(p1190_0, 6).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 4).
size(p1190_1, 3).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 7).
size(p1190_2, 0).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 7).
size(p1190_3, 5).
blue(p1190_3).
upright(p1190_3).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 2).
size(p1191_0, 2).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 4).
size(p1191_1, 8).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 6).
size(p1191_2, 2).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 7).
size(p1191_3, 5).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 4).
size(p1191_4, 10).
red(p1191_4).
strange(p1191_4).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 5).
size(p1192_0, 5).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 8).
size(p1192_1, 7).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 10).
size(p1192_2, 10).
green(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 8).
size(p1192_3, 9).
red(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 0).
size(p1192_4, 3).
blue(p1192_4).
strange(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 1).
size(p1193_0, 8).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 10).
size(p1193_1, 9).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 6).
size(p1193_2, 6).
blue(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 1).
size(p1193_3, 8).
green(p1193_3).
upright(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 5).
size(p1194_0, 6).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 3).
size(p1194_1, 4).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 4).
size(p1194_2, 3).
red(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 2).
size(p1195_0, 2).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 9).
size(p1195_1, 6).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 10).
size(p1195_2, 5).
green(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 6).
size(p1196_0, 9).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 3).
size(p1196_1, 2).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 7).
size(p1196_2, 10).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 9).
size(p1196_3, 1).
red(p1196_3).
rhs(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 10).
size(p1197_0, 10).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 1).
size(p1197_1, 7).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 7).
size(p1197_2, 0).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 5).
size(p1197_3, 5).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 8).
size(p1197_4, 3).
green(p1197_4).
lhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 7).
size(p1198_0, 7).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 7).
size(p1198_1, 0).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 0).
size(p1198_2, 3).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 10).
size(p1198_3, 2).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 0).
coord2(p1198_4, 8).
size(p1198_4, 0).
green(p1198_4).
strange(p1198_4).
contact(p1198_0, p1198_4).
contact(p1198_0, p1198_4).
contact(p1198_4, p1198_0).
contact(p1198_4, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 0).
size(p1199_0, 1).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 3).
size(p1199_1, 5).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 9).
size(p1199_2, 8).
green(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 2).
size(p1200_0, 4).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 1).
size(p1200_1, 8).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 2).
size(p1200_2, 8).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 6).
size(p1200_3, 5).
blue(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 10).
size(p1201_0, 5).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 3).
size(p1201_1, 6).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 2).
size(p1201_2, 0).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 1).
size(p1201_3, 9).
red(p1201_3).
lhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 3).
size(p1202_0, 7).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 5).
size(p1202_1, 4).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 1).
size(p1202_2, 9).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 6).
size(p1202_3, 5).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 9).
size(p1203_0, 1).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 8).
size(p1203_1, 5).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 1).
size(p1203_2, 8).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 9).
size(p1203_3, 10).
red(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 7).
size(p1204_0, 10).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 1).
size(p1204_1, 2).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 9).
size(p1204_2, 8).
red(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 1).
size(p1204_3, 7).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 7).
coord2(p1204_4, 5).
size(p1204_4, 8).
red(p1204_4).
upright(p1204_4).
contact(p1204_1, p1204_3).
contact(p1204_1, p1204_3).
contact(p1204_3, p1204_1).
contact(p1204_3, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 3).
size(p1205_0, 5).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 9).
size(p1205_1, 7).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 5).
size(p1205_2, 4).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 3).
size(p1205_3, 4).
green(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 6).
size(p1206_0, 6).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 1).
size(p1206_1, 4).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 7).
size(p1206_2, 2).
blue(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 10).
size(p1206_3, 8).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 4).
coord2(p1206_4, 7).
size(p1206_4, 7).
blue(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 6).
size(p1207_0, 8).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 2).
size(p1207_1, 2).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 4).
size(p1207_2, 9).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 3).
size(p1208_0, 10).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 5).
size(p1208_1, 6).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 6).
size(p1208_2, 4).
red(p1208_2).
upright(p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 7).
size(p1209_0, 1).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 8).
size(p1209_1, 3).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 9).
size(p1209_2, 1).
green(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 5).
size(p1210_0, 3).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 9).
size(p1210_1, 8).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 10).
size(p1210_2, 2).
red(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 7).
size(p1211_0, 5).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 5).
size(p1211_1, 7).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 1).
size(p1211_2, 8).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 0).
size(p1211_3, 1).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 8).
coord2(p1211_4, 3).
size(p1211_4, 3).
red(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 7).
size(p1212_0, 10).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 8).
size(p1212_1, 8).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 6).
size(p1212_2, 0).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 5).
size(p1212_3, 10).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 10).
size(p1212_4, 4).
red(p1212_4).
upright(p1212_4).
contact(p1212_0, p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_2, p1212_0).
contact(p1212_2, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 9).
size(p1213_0, 4).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 4).
size(p1213_1, 1).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 3).
size(p1213_2, 0).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 0).
size(p1213_3, 3).
red(p1213_3).
lhs(p1213_3).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 3).
size(p1214_0, 1).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 6).
size(p1214_1, 9).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 7).
size(p1214_2, 10).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 10).
size(p1214_3, 4).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 8).
size(p1215_0, 7).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 6).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 5).
size(p1215_2, 4).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 2).
size(p1216_0, 3).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 2).
size(p1216_1, 10).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 7).
size(p1216_2, 3).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 7).
size(p1216_3, 10).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 7).
size(p1217_0, 0).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 4).
size(p1217_1, 8).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 6).
size(p1217_2, 0).
green(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 3).
size(p1218_0, 4).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 5).
size(p1218_1, 8).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 6).
size(p1218_2, 1).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 3).
size(p1218_3, 1).
blue(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 3).
size(p1219_0, 9).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 5).
size(p1219_1, 8).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 3).
size(p1219_2, 9).
green(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 6).
size(p1219_3, 10).
red(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 10).
coord2(p1219_4, 10).
size(p1219_4, 0).
green(p1219_4).
strange(p1219_4).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 9).
size(p1220_0, 8).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 10).
size(p1220_1, 4).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 1).
size(p1220_2, 4).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 10).
size(p1220_3, 2).
red(p1220_3).
rhs(p1220_3).
contact(p1220_1, p1220_3).
contact(p1220_1, p1220_3).
contact(p1220_3, p1220_1).
contact(p1220_3, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 7).
size(p1221_0, 6).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 7).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 3).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 6).
size(p1221_3, 2).
blue(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 3).
size(p1222_0, 4).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 1).
size(p1222_1, 10).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 3).
size(p1222_2, 1).
blue(p1222_2).
upright(p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 4).
size(p1223_0, 9).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 6).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 7).
size(p1223_2, 0).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 6).
coord2(p1223_3, 9).
size(p1223_3, 8).
green(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 10).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 3).
size(p1224_1, 8).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 10).
size(p1224_2, 2).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 9).
size(p1224_3, 0).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 2).
size(p1224_4, 5).
blue(p1224_4).
lhs(p1224_4).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 4).
size(p1225_0, 10).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 0).
size(p1225_1, 0).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 1).
size(p1225_2, 2).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 1).
coord2(p1225_3, 0).
size(p1225_3, 10).
red(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 6).
size(p1226_0, 2).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 0).
size(p1226_1, 9).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 10).
size(p1226_2, 9).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 8).
size(p1226_3, 1).
green(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 8).
size(p1227_0, 8).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 4).
size(p1227_1, 1).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 5).
size(p1227_2, 5).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 3).
size(p1228_0, 2).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 3).
size(p1228_1, 0).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 0).
size(p1228_2, 8).
blue(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 10).
size(p1228_3, 6).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 8).
size(p1229_0, 9).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 9).
size(p1229_1, 10).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 3).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 2).
coord2(p1229_3, 2).
size(p1229_3, 10).
blue(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 0).
coord2(p1229_4, 0).
size(p1229_4, 8).
red(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 1).
size(p1230_0, 5).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 8).
size(p1230_1, 5).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 3).
size(p1230_2, 4).
blue(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 10).
size(p1230_3, 0).
blue(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 0).
size(p1231_0, 7).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 3).
size(p1231_1, 6).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 7).
size(p1231_2, 4).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 4).
size(p1232_0, 4).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 9).
size(p1232_1, 4).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 5).
size(p1232_2, 3).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 6).
size(p1233_0, 10).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 0).
size(p1233_1, 4).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 3).
size(p1233_2, 3).
red(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 8).
size(p1234_0, 1).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 8).
size(p1234_1, 4).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 5).
size(p1234_2, 0).
blue(p1234_2).
strange(p1234_2).
contact(p1234_0, p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_1, p1234_0).
contact(p1234_1, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 4).
size(p1235_0, 10).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 6).
size(p1235_1, 4).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 4).
size(p1235_2, 1).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 3).
size(p1236_0, 3).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 1).
size(p1236_1, 4).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 8).
size(p1236_2, 3).
red(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 6).
size(p1237_0, 8).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 3).
size(p1237_1, 7).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 9).
size(p1237_2, 9).
blue(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 10).
size(p1238_0, 4).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 0).
size(p1238_1, 3).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 3).
size(p1238_2, 10).
green(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 10).
size(p1239_0, 3).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 10).
size(p1239_1, 4).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 9).
size(p1239_2, 9).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 9).
size(p1240_0, 7).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 4).
size(p1240_1, 6).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 1).
size(p1240_2, 3).
red(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 1).
size(p1241_0, 5).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 3).
size(p1241_1, 5).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 0).
size(p1241_2, 2).
blue(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 1).
size(p1241_3, 0).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 4).
coord2(p1241_4, 2).
size(p1241_4, 8).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 2).
size(p1242_0, 9).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 2).
size(p1242_1, 9).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 10).
size(p1242_2, 6).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 5).
size(p1242_3, 0).
green(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 0).
size(p1243_0, 9).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 8).
size(p1243_1, 0).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 5).
size(p1243_2, 7).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 2).
size(p1244_0, 10).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 7).
size(p1244_1, 8).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 0).
size(p1244_2, 9).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 8).
coord2(p1244_3, 9).
size(p1244_3, 10).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 2).
size(p1244_4, 10).
green(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 1).
size(p1245_0, 2).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 10).
size(p1245_1, 9).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 10).
size(p1245_2, 3).
blue(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 6).
size(p1246_0, 9).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 10).
size(p1246_1, 2).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 2).
size(p1246_2, 1).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 10).
size(p1247_0, 1).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 8).
size(p1247_1, 1).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 0).
size(p1247_2, 1).
blue(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 9).
size(p1248_0, 9).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 9).
size(p1248_1, 10).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 10).
size(p1248_2, 8).
red(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 4).
size(p1249_0, 4).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 7).
size(p1249_1, 3).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 5).
size(p1249_2, 1).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 9).
size(p1250_0, 0).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 5).
size(p1250_1, 1).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 2).
size(p1250_2, 4).
red(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 2).
size(p1251_0, 8).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 5).
size(p1251_1, 2).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 10).
size(p1251_2, 1).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 10).
size(p1251_3, 10).
red(p1251_3).
rhs(p1251_3).
contact(p1251_2, p1251_3).
contact(p1251_2, p1251_3).
contact(p1251_3, p1251_2).
contact(p1251_3, p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 10).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 1).
size(p1252_1, 0).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 9).
size(p1252_2, 5).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 10).
coord2(p1252_3, 3).
size(p1252_3, 2).
green(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 4).
size(p1252_4, 8).
red(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 5).
size(p1253_0, 10).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 4).
size(p1253_1, 9).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 6).
size(p1253_2, 9).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 0).
size(p1254_0, 4).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 8).
size(p1254_1, 3).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 4).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 2).
size(p1255_0, 2).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 2).
size(p1255_1, 6).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 0).
size(p1255_2, 3).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 6).
size(p1255_3, 4).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 9).
size(p1255_4, 8).
green(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 9).
size(p1256_0, 1).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 4).
size(p1256_1, 8).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 8).
size(p1256_2, 6).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 4).
size(p1257_0, 10).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 5).
size(p1257_1, 4).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 3).
size(p1257_2, 5).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 10).
size(p1257_3, 8).
red(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 8).
size(p1257_4, 4).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 10).
size(p1258_0, 2).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 0).
size(p1258_1, 2).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 1).
size(p1258_2, 5).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 9).
size(p1258_3, 1).
blue(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 6).
size(p1259_0, 9).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 0).
size(p1259_1, 9).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 6).
size(p1259_2, 0).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 5).
size(p1259_3, 4).
red(p1259_3).
rhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 0).
size(p1260_0, 4).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 1).
size(p1260_1, 7).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 6).
size(p1260_2, 4).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 5).
size(p1261_0, 7).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 4).
size(p1261_1, 9).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 8).
size(p1261_2, 2).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 2).
size(p1262_0, 5).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 1).
size(p1262_1, 5).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 9).
size(p1262_2, 9).
red(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 8).
size(p1263_0, 1).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 9).
size(p1263_1, 5).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 0).
size(p1263_2, 3).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 10).
size(p1263_3, 7).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 6).
size(p1263_4, 5).
blue(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 7).
size(p1264_0, 1).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 6).
size(p1264_1, 1).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 8).
size(p1264_2, 5).
red(p1264_2).
strange(p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 9).
size(p1265_0, 6).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 9).
size(p1265_1, 4).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 1).
size(p1265_2, 2).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 3).
size(p1265_3, 1).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 10).
size(p1266_0, 5).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 6).
size(p1266_1, 7).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 6).
size(p1266_2, 1).
green(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 8).
size(p1267_0, 0).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 9).
size(p1267_1, 6).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 1).
size(p1267_2, 2).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 10).
size(p1268_1, 3).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 9).
size(p1268_2, 6).
blue(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 5).
size(p1269_0, 7).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 9).
size(p1269_1, 10).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 9).
size(p1269_2, 10).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 10).
size(p1269_3, 1).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 4).
size(p1270_0, 9).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 6).
size(p1270_1, 6).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 5).
size(p1270_2, 5).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 10).
size(p1270_3, 0).
green(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 2).
size(p1271_0, 4).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 8).
size(p1271_1, 0).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 1).
size(p1271_2, 2).
blue(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 4).
size(p1272_0, 3).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 7).
size(p1272_1, 1).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 6).
size(p1272_2, 10).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 2).
size(p1273_0, 9).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 6).
size(p1273_1, 0).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 7).
size(p1273_2, 1).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 1).
size(p1274_0, 9).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 8).
size(p1274_1, 3).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 7).
size(p1274_2, 2).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 1).
size(p1274_3, 4).
green(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 6).
size(p1275_0, 4).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 2).
size(p1275_1, 4).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 1).
size(p1275_2, 5).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 3).
size(p1276_0, 8).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 9).
size(p1276_1, 9).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 10).
size(p1276_2, 1).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 8).
size(p1276_3, 5).
red(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 6).
size(p1276_4, 1).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 8).
size(p1277_0, 3).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 3).
size(p1277_1, 5).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 4).
size(p1277_2, 0).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 5).
size(p1277_3, 2).
red(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 2).
size(p1278_0, 3).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 10).
size(p1278_1, 3).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 7).
size(p1278_2, 8).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 10).
size(p1278_3, 3).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 8).
size(p1278_4, 10).
blue(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 9).
size(p1279_0, 9).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 2).
size(p1279_1, 10).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 2).
size(p1279_2, 9).
blue(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 10).
size(p1280_0, 10).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 7).
size(p1280_1, 8).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 6).
size(p1280_2, 1).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 8).
size(p1280_3, 2).
red(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 10).
size(p1281_0, 2).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 7).
size(p1281_1, 5).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 5).
size(p1281_2, 8).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 3).
size(p1282_0, 10).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 0).
size(p1282_1, 5).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 9).
size(p1282_2, 5).
red(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 3).
size(p1283_0, 8).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 7).
size(p1283_1, 2).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 10).
size(p1283_2, 4).
blue(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 2).
size(p1284_0, 0).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 0).
size(p1284_1, 0).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 9).
size(p1284_2, 3).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 2).
size(p1285_0, 6).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 7).
size(p1285_1, 4).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 5).
size(p1285_2, 2).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 2).
size(p1286_0, 2).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 2).
size(p1286_1, 8).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 10).
size(p1286_2, 2).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 1).
size(p1286_3, 2).
blue(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 5).
coord2(p1286_4, 3).
size(p1286_4, 7).
red(p1286_4).
strange(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 6).
size(p1287_0, 8).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 9).
size(p1287_1, 7).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 3).
size(p1287_2, 4).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 6).
size(p1287_3, 1).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 0).
coord2(p1287_4, 1).
size(p1287_4, 4).
blue(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 1).
size(p1288_0, 9).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 1).
size(p1288_1, 7).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 10).
size(p1288_2, 0).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 7).
size(p1288_3, 8).
green(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 1).
size(p1289_0, 0).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 0).
size(p1289_1, 7).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 4).
size(p1289_2, 10).
red(p1289_2).
rhs(p1289_2).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 1).
size(p1290_0, 2).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 1).
size(p1290_1, 8).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 6).
size(p1290_2, 7).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 4).
size(p1290_3, 8).
blue(p1290_3).
rhs(p1290_3).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 4).
size(p1291_0, 4).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 9).
size(p1291_1, 8).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 2).
size(p1291_2, 10).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 4).
size(p1291_3, 7).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 7).
size(p1292_0, 1).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 8).
size(p1292_1, 3).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 2).
size(p1292_2, 6).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 8).
size(p1293_0, 10).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 2).
size(p1293_1, 2).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 6).
size(p1293_2, 1).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 1).
size(p1293_3, 9).
blue(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 9).
size(p1294_0, 3).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 7).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 6).
size(p1294_2, 5).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 0).
coord2(p1294_3, 2).
size(p1294_3, 8).
blue(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 6).
coord2(p1294_4, 2).
size(p1294_4, 10).
blue(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 5).
size(p1295_0, 2).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 3).
size(p1295_1, 7).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 8).
size(p1295_2, 10).
red(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 1).
size(p1295_3, 8).
green(p1295_3).
rhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 4).
coord2(p1295_4, 9).
size(p1295_4, 10).
red(p1295_4).
lhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 0).
size(p1296_0, 8).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 7).
size(p1296_1, 0).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 2).
size(p1296_2, 4).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 6).
size(p1296_3, 10).
red(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 8).
coord2(p1296_4, 2).
size(p1296_4, 0).
red(p1296_4).
rhs(p1296_4).
contact(p1296_2, p1296_4).
contact(p1296_2, p1296_4).
contact(p1296_4, p1296_2).
contact(p1296_4, p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 1).
size(p1297_0, 8).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 3).
size(p1297_1, 8).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 5).
size(p1297_2, 7).
red(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 5).
size(p1298_0, 3).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 4).
size(p1298_1, 4).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 5).
size(p1298_2, 8).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 8).
size(p1299_0, 2).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 9).
size(p1299_1, 9).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 7).
size(p1299_2, 6).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 0).
size(p1299_3, 3).
red(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 1).
size(p1300_0, 2).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 5).
size(p1300_1, 10).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 3).
size(p1300_2, 2).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 0).
size(p1300_3, 10).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 7).
size(p1301_0, 9).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 0).
size(p1301_1, 7).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 2).
size(p1301_2, 7).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 3).
size(p1302_0, 7).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 6).
size(p1302_1, 1).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 4).
size(p1302_2, 8).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 0).
size(p1302_3, 4).
blue(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 4).
coord2(p1302_4, 2).
size(p1302_4, 8).
blue(p1302_4).
lhs(p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_4, p1302_0).
contact(p1302_4, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 4).
size(p1303_0, 3).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 7).
size(p1303_1, 1).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 2).
size(p1303_2, 3).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 8).
size(p1304_0, 9).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 8).
size(p1304_1, 5).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 0).
size(p1304_2, 4).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 6).
size(p1304_3, 7).
green(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 4).
size(p1305_0, 10).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 1).
size(p1305_1, 5).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 9).
size(p1305_2, 3).
green(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 0).
size(p1305_3, 5).
green(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 0).
size(p1306_0, 10).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 10).
size(p1306_1, 3).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 7).
size(p1306_2, 7).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 7).
size(p1307_0, 1).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 4).
size(p1307_1, 0).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 4).
size(p1307_2, 6).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 10).
size(p1307_3, 4).
blue(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 3).
coord2(p1307_4, 5).
size(p1307_4, 1).
red(p1307_4).
rhs(p1307_4).
contact(p1307_2, p1307_4).
contact(p1307_2, p1307_4).
contact(p1307_4, p1307_2).
contact(p1307_4, p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 5).
size(p1308_0, 9).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 4).
size(p1308_1, 2).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 6).
size(p1308_2, 5).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 0).
size(p1308_3, 6).
blue(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 8).
coord2(p1308_4, 10).
size(p1308_4, 6).
blue(p1308_4).
rhs(p1308_4).
contact(p1308_0, p1308_2).
contact(p1308_0, p1308_2).
contact(p1308_2, p1308_0).
contact(p1308_2, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 9).
size(p1309_0, 5).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 8).
size(p1309_1, 5).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 2).
size(p1309_2, 0).
green(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 0).
size(p1310_0, 9).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 8).
size(p1310_1, 6).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 8).
size(p1310_2, 1).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 4).
size(p1310_3, 8).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 9).
coord2(p1310_4, 8).
size(p1310_4, 5).
blue(p1310_4).
lhs(p1310_4).
contact(p1310_1, p1310_2).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 3).
size(p1311_0, 7).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 3).
size(p1311_1, 9).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 0).
size(p1311_2, 1).
red(p1311_2).
strange(p1311_2).
contact(p1311_0, p1311_1).
contact(p1311_0, p1311_1).
contact(p1311_1, p1311_0).
contact(p1311_1, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 7).
size(p1312_0, 8).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 10).
size(p1312_1, 7).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 2).
size(p1312_2, 7).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 10).
size(p1312_3, 4).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 1).
size(p1313_0, 3).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 9).
size(p1313_1, 4).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 10).
red(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 3).
size(p1314_0, 10).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 6).
size(p1314_1, 8).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 10).
size(p1314_2, 1).
green(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 3).
size(p1315_0, 3).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 2).
size(p1315_1, 7).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 9).
size(p1315_2, 8).
green(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 1).
size(p1316_0, 4).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 5).
size(p1316_1, 2).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 7).
size(p1316_2, 1).
blue(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 6).
size(p1317_0, 8).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 6).
size(p1317_1, 7).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 0).
size(p1317_2, 1).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 1).
size(p1317_3, 8).
red(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 10).
coord2(p1317_4, 7).
size(p1317_4, 9).
blue(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 0).
size(p1318_0, 10).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 4).
size(p1318_1, 5).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 4).
size(p1318_2, 2).
blue(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 9).
size(p1318_3, 1).
green(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 10).
size(p1319_0, 1).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 3).
size(p1319_1, 3).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 9).
size(p1319_2, 8).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 9).
size(p1320_0, 0).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 10).
size(p1320_1, 1).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 0).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 2).
size(p1321_0, 2).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 8).
size(p1321_1, 5).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 1).
size(p1321_2, 0).
red(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 0).
size(p1322_0, 1).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 8).
size(p1322_1, 7).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 9).
size(p1322_2, 3).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 3).
size(p1322_3, 2).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 1).
coord2(p1322_4, 8).
size(p1322_4, 0).
red(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 5).
size(p1323_0, 2).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 1).
size(p1323_1, 3).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 9).
size(p1323_2, 7).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 6).
size(p1324_0, 0).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 6).
size(p1324_1, 10).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 3).
size(p1324_2, 5).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 9).
size(p1324_3, 6).
blue(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 8).
coord2(p1324_4, 0).
size(p1324_4, 9).
red(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 3).
size(p1325_0, 1).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 4).
size(p1325_1, 8).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 6).
size(p1325_2, 9).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 5).
size(p1326_0, 0).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 6).
size(p1326_1, 5).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 7).
size(p1326_2, 6).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 2).
size(p1327_0, 2).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 0).
size(p1327_1, 6).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 5).
size(p1327_2, 3).
green(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 8).
size(p1327_3, 5).
green(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 7).
coord2(p1327_4, 4).
size(p1327_4, 6).
red(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 10).
size(p1328_0, 3).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 5).
size(p1328_1, 8).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 3).
size(p1328_2, 7).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 8).
size(p1328_3, 8).
green(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 9).
size(p1328_4, 5).
red(p1328_4).
rhs(p1328_4).
contact(p1328_0, p1328_4).
contact(p1328_0, p1328_4).
contact(p1328_4, p1328_0).
contact(p1328_4, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 1).
size(p1329_0, 9).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 7).
size(p1329_1, 8).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 6).
size(p1329_2, 5).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 9).
size(p1330_0, 1).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 6).
size(p1330_1, 10).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 2).
size(p1330_2, 7).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 7).
size(p1331_0, 4).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 8).
size(p1331_1, 1).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 2).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 1).
size(p1331_3, 2).
red(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 4).
coord2(p1331_4, 9).
size(p1331_4, 7).
red(p1331_4).
lhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 5).
size(p1332_0, 3).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 7).
size(p1332_1, 1).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 0).
size(p1332_2, 2).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 5).
size(p1333_0, 8).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 10).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 10).
size(p1333_2, 0).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 8).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 5).
size(p1334_1, 7).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 9).
size(p1334_2, 5).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 2).
size(p1334_3, 2).
blue(p1334_3).
lhs(p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 6).
size(p1335_0, 4).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 4).
size(p1335_1, 5).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 6).
size(p1335_2, 2).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 10).
size(p1335_3, 3).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 4).
size(p1335_4, 3).
red(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 0).
size(p1336_0, 5).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 1).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 5).
size(p1336_2, 1).
blue(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 5).
size(p1337_0, 8).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 9).
size(p1337_1, 3).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 1).
size(p1337_2, 0).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 1).
size(p1338_0, 1).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 7).
size(p1338_1, 6).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 7).
size(p1338_2, 0).
blue(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 5).
size(p1339_0, 7).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 4).
size(p1339_1, 4).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 3).
size(p1339_2, 10).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 0).
size(p1340_0, 4).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 0).
size(p1340_1, 5).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 5).
size(p1340_2, 3).
blue(p1340_2).
strange(p1340_2).
contact(p1340_0, p1340_1).
contact(p1340_0, p1340_1).
contact(p1340_1, p1340_0).
contact(p1340_1, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 10).
size(p1341_0, 0).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 0).
size(p1341_1, 0).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 8).
size(p1341_2, 2).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 2).
size(p1342_0, 2).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 10).
size(p1342_1, 8).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 7).
size(p1342_2, 2).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 3).
size(p1343_0, 2).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 1).
size(p1343_1, 4).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 2).
size(p1343_2, 6).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 8).
size(p1343_3, 9).
red(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 8).
size(p1344_0, 0).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 2).
size(p1344_1, 4).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 8).
size(p1344_2, 8).
green(p1344_2).
rhs(p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 10).
size(p1345_0, 2).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 4).
size(p1345_1, 7).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 0).
size(p1345_2, 4).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 0).
size(p1345_3, 1).
red(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 8).
coord2(p1345_4, 5).
size(p1345_4, 7).
red(p1345_4).
lhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 9).
size(p1346_0, 4).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 1).
size(p1346_1, 6).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 4).
size(p1346_2, 2).
blue(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 10).
size(p1347_0, 9).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 10).
size(p1347_1, 4).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 7).
size(p1347_2, 8).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 8).
size(p1347_3, 3).
red(p1347_3).
rhs(p1347_3).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 2).
size(p1348_0, 10).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 7).
size(p1348_1, 1).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 8).
size(p1348_2, 4).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 7).
size(p1348_3, 6).
red(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 10).
coord2(p1348_4, 2).
size(p1348_4, 8).
red(p1348_4).
rhs(p1348_4).
contact(p1348_0, p1348_4).
contact(p1348_0, p1348_4).
contact(p1348_4, p1348_0).
contact(p1348_4, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 1).
size(p1349_0, 9).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 6).
size(p1349_1, 5).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 5).
size(p1349_2, 1).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 1).
size(p1349_3, 5).
red(p1349_3).
lhs(p1349_3).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 6).
size(p1350_0, 6).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 5).
size(p1350_1, 6).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 2).
size(p1350_2, 4).
red(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 7).
size(p1351_0, 9).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 3).
size(p1351_1, 6).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 2).
size(p1351_2, 4).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 3).
size(p1352_0, 2).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 3).
size(p1352_1, 3).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 7).
size(p1352_2, 9).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 10).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 4).
size(p1353_1, 8).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 10).
size(p1353_2, 9).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 8).
size(p1354_0, 5).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 7).
size(p1354_1, 0).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 2).
size(p1354_2, 4).
blue(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 6).
size(p1354_3, 9).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 1).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 2).
size(p1355_1, 3).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 9).
size(p1355_2, 6).
green(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 3).
size(p1356_0, 3).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 6).
size(p1356_1, 8).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 7).
size(p1356_2, 8).
green(p1356_2).
upright(p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 7).
size(p1357_0, 2).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 7).
size(p1357_1, 8).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 6).
size(p1357_2, 9).
red(p1357_2).
rhs(p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_2, p1357_1).
contact(p1357_2, p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 7).
size(p1358_0, 7).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 10).
size(p1358_1, 4).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 1).
size(p1358_2, 9).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 8).
coord2(p1358_3, 8).
size(p1358_3, 0).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 1).
size(p1359_0, 2).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 2).
size(p1359_1, 7).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 0).
size(p1359_2, 6).
blue(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 8).
size(p1359_3, 6).
red(p1359_3).
upright(p1359_3).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 2).
size(p1360_0, 1).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 3).
size(p1360_1, 7).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 9).
size(p1360_2, 10).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 3).
size(p1361_0, 8).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 5).
size(p1361_1, 10).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 6).
size(p1361_2, 6).
blue(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 5).
size(p1362_0, 10).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 3).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 1).
size(p1362_2, 8).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 10).
size(p1363_0, 7).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 7).
size(p1363_1, 8).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 4).
size(p1363_2, 3).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 10).
size(p1363_3, 4).
red(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 1).
size(p1363_4, 3).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 4).
size(p1364_0, 10).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 3).
size(p1364_1, 9).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 0).
size(p1364_2, 3).
red(p1364_2).
strange(p1364_2).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 9).
size(p1365_0, 0).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 2).
size(p1365_1, 1).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 0).
size(p1365_2, 8).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 7).
size(p1365_3, 5).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 1).
coord2(p1365_4, 10).
size(p1365_4, 1).
green(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 1).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 8).
size(p1366_1, 8).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 2).
size(p1366_2, 5).
blue(p1366_2).
strange(p1366_2).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 3).
size(p1367_0, 4).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 2).
size(p1367_1, 7).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 4).
size(p1367_2, 3).
blue(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 2).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 7).
size(p1368_1, 5).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 5).
size(p1368_2, 9).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 5).
size(p1368_3, 1).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 2).
coord2(p1368_4, 3).
size(p1368_4, 8).
blue(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 10).
size(p1369_0, 6).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 5).
size(p1369_1, 3).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 10).
size(p1369_2, 10).
blue(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 6).
size(p1370_0, 5).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 1).
size(p1370_1, 5).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 3).
size(p1370_2, 4).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 4).
size(p1371_0, 10).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 2).
size(p1371_1, 8).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 5).
size(p1371_2, 0).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 2).
size(p1371_3, 3).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 0).
size(p1372_0, 9).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 1).
size(p1372_1, 5).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 10).
size(p1372_2, 7).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 2).
size(p1372_3, 1).
blue(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 10).
coord2(p1372_4, 0).
size(p1372_4, 3).
blue(p1372_4).
upright(p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_4, p1372_0).
contact(p1372_4, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 9).
size(p1373_0, 1).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 9).
size(p1373_1, 9).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 5).
size(p1373_2, 5).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 8).
size(p1373_3, 8).
blue(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 3).
size(p1374_0, 9).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 1).
size(p1374_1, 0).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 3).
size(p1374_2, 9).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 1).
size(p1374_3, 9).
blue(p1374_3).
lhs(p1374_3).
contact(p1374_1, p1374_3).
contact(p1374_1, p1374_3).
contact(p1374_3, p1374_1).
contact(p1374_3, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 3).
size(p1375_0, 3).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 10).
size(p1375_1, 7).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 6).
size(p1375_2, 0).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 10).
size(p1375_3, 3).
blue(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 3).
size(p1376_0, 10).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 2).
size(p1376_1, 0).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 7).
size(p1376_2, 4).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 0).
size(p1376_3, 0).
blue(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 7).
size(p1377_0, 9).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 3).
size(p1377_1, 1).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 1).
size(p1377_2, 7).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 4).
size(p1377_3, 1).
red(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 9).
coord2(p1377_4, 4).
size(p1377_4, 4).
red(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 6).
size(p1378_0, 9).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 2).
size(p1378_1, 7).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 1).
size(p1378_2, 6).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 8).
size(p1378_3, 1).
red(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 0).
size(p1378_4, 10).
blue(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 2).
size(p1379_0, 5).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 5).
size(p1379_1, 10).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 7).
size(p1379_2, 7).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 4).
size(p1380_0, 5).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 2).
size(p1380_1, 0).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 8).
size(p1380_2, 7).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 2).
size(p1380_3, 9).
blue(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 9).
size(p1381_0, 8).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 2).
size(p1381_1, 3).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 9).
size(p1381_2, 8).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 5).
size(p1381_3, 9).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 10).
size(p1381_4, 2).
blue(p1381_4).
rhs(p1381_4).
contact(p1381_0, p1381_2).
contact(p1381_0, p1381_2).
contact(p1381_2, p1381_0).
contact(p1381_2, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 3).
size(p1382_0, 9).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 6).
size(p1382_1, 10).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 6).
size(p1382_2, 9).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 1).
size(p1382_3, 9).
red(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 4).
size(p1383_0, 2).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 4).
size(p1383_1, 4).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 6).
size(p1383_2, 4).
green(p1383_2).
upright(p1383_2).
contact(p1383_0, p1383_1).
contact(p1383_0, p1383_1).
contact(p1383_1, p1383_0).
contact(p1383_1, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 10).
size(p1384_0, 10).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 0).
size(p1384_1, 2).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 8).
size(p1384_2, 9).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 2).
size(p1384_3, 7).
blue(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 9).
size(p1385_0, 3).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 2).
size(p1385_1, 5).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 2).
size(p1385_2, 0).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 1).
size(p1386_0, 0).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 6).
size(p1386_1, 4).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 8).
size(p1386_2, 10).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 3).
size(p1387_0, 3).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 6).
size(p1387_1, 10).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 9).
size(p1387_2, 4).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 10).
size(p1387_3, 6).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 7).
size(p1388_0, 3).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 2).
size(p1388_1, 3).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 9).
size(p1388_2, 10).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 6).
size(p1389_0, 10).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 3).
size(p1389_1, 9).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 6).
size(p1389_2, 8).
green(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 4).
size(p1390_0, 8).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 3).
size(p1390_1, 2).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 9).
size(p1390_2, 5).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 2).
size(p1390_3, 9).
blue(p1390_3).
upright(p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_3, p1390_1).
contact(p1390_3, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 6).
size(p1391_0, 10).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 9).
size(p1391_1, 2).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 7).
size(p1391_2, 10).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 8).
size(p1392_0, 3).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 10).
size(p1392_1, 5).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 5).
size(p1392_2, 3).
green(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 7).
size(p1392_3, 3).
green(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 9).
size(p1393_0, 6).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 10).
size(p1393_1, 7).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 2).
size(p1393_2, 6).
blue(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 10).
size(p1394_0, 9).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 9).
size(p1394_1, 1).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 10).
size(p1394_2, 10).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 7).
size(p1395_0, 1).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 5).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 7).
size(p1395_2, 1).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 1).
size(p1395_3, 7).
blue(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 0).
coord2(p1395_4, 3).
size(p1395_4, 9).
blue(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 0).
size(p1396_0, 8).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 4).
size(p1396_1, 7).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 2).
size(p1396_2, 8).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 7).
size(p1396_3, 6).
blue(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 7).
size(p1396_4, 9).
red(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 1).
size(p1397_0, 8).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 0).
size(p1397_1, 1).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 8).
size(p1397_2, 7).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 9).
size(p1397_3, 5).
red(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 10).
coord2(p1397_4, 9).
size(p1397_4, 0).
red(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 2).
size(p1398_0, 10).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 3).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 2).
size(p1398_2, 8).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 5).
size(p1398_3, 5).
red(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 7).
coord2(p1398_4, 1).
size(p1398_4, 10).
red(p1398_4).
rhs(p1398_4).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_2).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_4).
contact(p1398_2, p1398_4).
contact(p1398_4, p1398_2).
contact(p1398_4, p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 0).
size(p1399_0, 6).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 5).
size(p1399_1, 5).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 1).
size(p1399_2, 1).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 6).
size(p1399_3, 6).
red(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 8).
size(p1400_0, 5).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 6).
size(p1400_1, 0).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 0).
size(p1400_2, 5).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 9).
size(p1401_0, 4).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 1).
size(p1401_1, 2).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 4).
size(p1401_2, 9).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 8).
size(p1401_3, 10).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 6).
size(p1402_0, 4).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 3).
size(p1402_1, 9).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 8).
size(p1402_2, 9).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 5).
size(p1403_0, 9).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 2).
size(p1403_1, 0).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 0).
size(p1403_2, 3).
blue(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 8).
size(p1404_0, 5).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 2).
size(p1404_1, 10).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 8).
size(p1404_2, 4).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 4).
size(p1404_3, 0).
green(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 9).
size(p1405_0, 7).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 3).
size(p1405_1, 3).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 3).
size(p1405_2, 3).
green(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 2).
size(p1406_0, 7).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 10).
size(p1406_1, 2).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 6).
size(p1406_2, 1).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 6).
size(p1406_3, 4).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 1).
size(p1407_0, 0).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 0).
size(p1407_1, 8).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 1).
size(p1407_2, 5).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 4).
size(p1407_3, 10).
blue(p1407_3).
rhs(p1407_3).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 1).
size(p1408_0, 7).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 9).
size(p1408_1, 10).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 5).
size(p1408_2, 9).
blue(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 1).
size(p1409_0, 6).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 6).
size(p1409_1, 0).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 7).
size(p1409_2, 7).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 6).
size(p1410_0, 1).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 7).
size(p1410_1, 0).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 4).
size(p1410_2, 6).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 2).
size(p1410_3, 4).
green(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 5).
size(p1411_0, 1).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 10).
size(p1411_1, 9).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 4).
size(p1411_2, 10).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 8).
size(p1412_0, 1).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 9).
size(p1412_1, 7).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 4).
size(p1412_2, 5).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 6).
size(p1413_0, 2).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 7).
size(p1413_1, 1).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 4).
size(p1413_2, 3).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 0).
coord2(p1413_3, 8).
size(p1413_3, 8).
red(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 4).
size(p1414_0, 1).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 7).
size(p1414_1, 0).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 3).
size(p1414_2, 4).
green(p1414_2).
rhs(p1414_2).
contact(p1414_0, p1414_2).
contact(p1414_0, p1414_2).
contact(p1414_2, p1414_0).
contact(p1414_2, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 5).
size(p1415_0, 0).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 7).
size(p1415_1, 7).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 0).
size(p1415_2, 0).
blue(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 7).
size(p1415_3, 7).
red(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 4).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 3).
size(p1416_1, 3).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 5).
size(p1416_2, 3).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 1).
size(p1416_3, 6).
blue(p1416_3).
upright(p1416_3).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 9).
size(p1417_0, 5).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 9).
size(p1417_1, 9).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 10).
size(p1417_2, 10).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 1).
size(p1417_3, 4).
blue(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 2).
size(p1418_0, 1).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 5).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 1).
size(p1418_2, 1).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 3).
size(p1418_3, 9).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 7).
size(p1419_0, 7).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 1).
size(p1419_1, 4).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 7).
size(p1419_2, 0).
green(p1419_2).
strange(p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 1).
size(p1420_0, 10).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 5).
size(p1420_1, 4).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 5).
size(p1420_2, 2).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 7).
size(p1420_3, 1).
blue(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 7).
size(p1420_4, 7).
blue(p1420_4).
lhs(p1420_4).
contact(p1420_1, p1420_2).
contact(p1420_1, p1420_2).
contact(p1420_2, p1420_1).
contact(p1420_2, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 3).
size(p1421_0, 2).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 0).
size(p1421_1, 6).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 3).
size(p1421_2, 2).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 9).
size(p1421_3, 8).
red(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 1).
size(p1422_0, 6).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 6).
size(p1422_1, 7).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 10).
size(p1422_2, 5).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 0).
size(p1423_0, 5).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 7).
size(p1423_1, 3).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 9).
size(p1423_2, 5).
red(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 3).
size(p1424_0, 8).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 8).
size(p1424_1, 4).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 6).
size(p1424_2, 6).
blue(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 5).
size(p1425_0, 5).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 1).
size(p1425_1, 5).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 7).
size(p1425_2, 9).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 6).
coord2(p1425_3, 10).
size(p1425_3, 1).
red(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 10).
size(p1426_0, 7).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 1).
size(p1426_1, 2).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 4).
size(p1426_2, 6).
blue(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 3).
size(p1427_0, 0).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 6).
size(p1427_1, 8).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 2).
size(p1427_2, 0).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 3).
size(p1428_0, 7).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 6).
size(p1428_1, 5).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 0).
size(p1428_2, 3).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 0).
size(p1428_3, 4).
red(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 10).
size(p1428_4, 10).
blue(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 7).
size(p1429_0, 1).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 4).
size(p1429_1, 8).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 2).
size(p1429_2, 0).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 8).
size(p1430_0, 2).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 3).
size(p1430_1, 3).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 8).
size(p1430_2, 0).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 6).
size(p1430_3, 9).
green(p1430_3).
rhs(p1430_3).
contact(p1430_0, p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_2, p1430_0).
contact(p1430_2, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 3).
size(p1431_0, 3).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 4).
size(p1431_1, 0).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 6).
size(p1431_2, 7).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 8).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 9).
size(p1432_1, 9).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 10).
size(p1432_2, 5).
blue(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 3).
size(p1433_0, 2).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 8).
size(p1433_1, 4).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 4).
size(p1433_2, 8).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 3).
coord2(p1433_3, 5).
size(p1433_3, 1).
blue(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 2).
size(p1434_0, 0).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 8).
size(p1434_1, 2).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 4).
size(p1434_2, 1).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 2).
size(p1434_3, 8).
red(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 6).
size(p1435_0, 0).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 5).
size(p1435_1, 8).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 9).
size(p1435_2, 6).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 0).
size(p1436_0, 2).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 4).
size(p1436_1, 4).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 0).
size(p1436_2, 10).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 6).
size(p1437_0, 3).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 6).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 2).
size(p1437_2, 0).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 0).
size(p1437_3, 3).
blue(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 3).
coord2(p1437_4, 4).
size(p1437_4, 9).
blue(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 8).
size(p1438_0, 4).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 4).
size(p1438_1, 5).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 7).
size(p1438_2, 2).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 4).
size(p1438_3, 9).
red(p1438_3).
strange(p1438_3).
contact(p1438_1, p1438_3).
contact(p1438_1, p1438_3).
contact(p1438_3, p1438_1).
contact(p1438_3, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 1).
size(p1439_0, 9).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 5).
size(p1439_1, 6).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 7).
size(p1439_2, 8).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 8).
size(p1439_3, 1).
red(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 9).
size(p1439_4, 9).
blue(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 3).
size(p1440_0, 6).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 9).
size(p1440_1, 10).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 8).
size(p1440_2, 7).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 8).
size(p1441_0, 9).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 7).
size(p1441_1, 8).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 3).
size(p1441_2, 6).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 3).
size(p1441_3, 0).
green(p1441_3).
strange(p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_2, p1441_3).
contact(p1441_3, p1441_2).
contact(p1441_3, p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 1).
size(p1442_0, 8).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 0).
size(p1442_1, 0).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 7).
size(p1442_2, 5).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 4).
size(p1442_3, 7).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 0).
size(p1443_0, 2).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 6).
size(p1443_1, 9).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 7).
size(p1443_2, 2).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 0).
size(p1444_0, 10).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 1).
size(p1444_1, 4).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 2).
size(p1444_2, 5).
blue(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 0).
size(p1445_0, 5).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 3).
size(p1445_1, 0).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 9).
size(p1445_2, 0).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 10).
size(p1446_0, 3).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 4).
size(p1446_1, 9).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 1).
size(p1446_2, 2).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 6).
size(p1446_3, 2).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 10).
size(p1447_0, 2).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 1).
size(p1447_1, 0).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 6).
size(p1447_2, 8).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 1).
size(p1447_3, 9).
red(p1447_3).
strange(p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_3, p1447_1).
contact(p1447_3, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 2).
size(p1448_0, 5).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 9).
size(p1448_1, 4).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 2).
size(p1448_2, 9).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 9).
size(p1448_3, 8).
blue(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 4).
coord2(p1448_4, 2).
size(p1448_4, 1).
green(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 9).
size(p1449_0, 3).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 6).
size(p1449_1, 6).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 5).
size(p1449_2, 10).
blue(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 2).
size(p1450_0, 6).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 6).
size(p1450_1, 9).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 0).
size(p1450_2, 9).
blue(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 7).
size(p1451_0, 2).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 0).
size(p1451_1, 3).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 5).
size(p1451_2, 5).
red(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 4).
size(p1452_0, 0).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 3).
size(p1452_1, 0).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 7).
size(p1452_2, 9).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 8).
size(p1453_0, 3).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 10).
size(p1453_1, 8).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 8).
size(p1453_2, 0).
red(p1453_2).
rhs(p1453_2).
contact(p1453_0, p1453_2).
contact(p1453_0, p1453_2).
contact(p1453_2, p1453_0).
contact(p1453_2, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 3).
size(p1454_0, 7).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 8).
size(p1454_1, 6).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 5).
size(p1454_2, 5).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 10).
size(p1454_3, 9).
red(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 10).
size(p1455_0, 2).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 4).
size(p1455_1, 2).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 4).
size(p1455_2, 6).
blue(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 2).
size(p1455_3, 3).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 7).
size(p1455_4, 5).
blue(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 2).
size(p1456_0, 3).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 9).
size(p1456_1, 10).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 6).
size(p1456_2, 1).
red(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 8).
size(p1457_0, 5).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 6).
size(p1457_1, 4).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 3).
size(p1457_2, 3).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 6).
size(p1458_0, 8).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 5).
size(p1458_1, 2).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 4).
size(p1458_2, 1).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 7).
size(p1459_0, 2).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 6).
size(p1459_1, 10).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 1).
size(p1459_2, 10).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 1).
size(p1459_3, 0).
red(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 2).
coord2(p1459_4, 9).
size(p1459_4, 9).
blue(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 8).
size(p1460_0, 1).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 4).
size(p1460_1, 1).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 6).
size(p1460_2, 9).
blue(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 6).
size(p1460_3, 7).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 2).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 7).
size(p1461_1, 6).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 4).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 3).
size(p1462_0, 7).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 4).
size(p1462_1, 5).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 8).
size(p1462_2, 6).
blue(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 5).
size(p1463_0, 2).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 5).
size(p1463_1, 8).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 8).
size(p1463_2, 8).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 7).
size(p1463_3, 6).
blue(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 7).
coord2(p1463_4, 9).
size(p1463_4, 2).
blue(p1463_4).
lhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 9).
size(p1464_0, 8).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 10).
size(p1464_1, 3).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 4).
size(p1464_2, 0).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 6).
size(p1464_3, 7).
green(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 7).
size(p1465_0, 5).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 3).
size(p1465_1, 2).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 9).
size(p1465_2, 7).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 7).
size(p1465_3, 8).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 10).
size(p1465_4, 2).
blue(p1465_4).
lhs(p1465_4).
contact(p1465_0, p1465_3).
contact(p1465_0, p1465_3).
contact(p1465_3, p1465_0).
contact(p1465_3, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 0).
size(p1466_0, 2).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 6).
size(p1466_1, 5).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 1).
size(p1466_2, 5).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 3).
size(p1467_0, 9).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 9).
size(p1467_1, 6).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 8).
size(p1467_2, 5).
green(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 3).
size(p1467_3, 5).
blue(p1467_3).
rhs(p1467_3).
contact(p1467_0, p1467_3).
contact(p1467_0, p1467_3).
contact(p1467_3, p1467_0).
contact(p1467_3, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 0).
size(p1468_0, 4).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 10).
size(p1468_1, 6).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 6).
size(p1468_2, 3).
blue(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 6).
size(p1469_0, 2).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 0).
size(p1469_1, 7).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 5).
size(p1469_2, 7).
blue(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 8).
size(p1469_3, 2).
blue(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 8).
size(p1470_0, 3).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 6).
size(p1470_1, 8).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 0).
size(p1470_2, 4).
green(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 0).
size(p1471_0, 10).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 0).
size(p1471_1, 3).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 3).
size(p1471_2, 2).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 5).
size(p1471_3, 8).
blue(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 5).
coord2(p1471_4, 7).
size(p1471_4, 4).
red(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 0).
size(p1472_0, 2).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 7).
size(p1472_1, 0).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 10).
size(p1472_2, 10).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 3).
size(p1472_3, 2).
blue(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 8).
size(p1473_0, 0).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 9).
size(p1473_1, 8).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 10).
size(p1473_2, 9).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 2).
size(p1473_3, 5).
red(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 4).
size(p1473_4, 2).
red(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 6).
size(p1474_0, 0).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 7).
size(p1474_1, 5).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 8).
size(p1474_2, 10).
green(p1474_2).
strange(p1474_2).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_1).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 1).
size(p1475_0, 6).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 2).
size(p1475_1, 6).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 0).
size(p1475_2, 2).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 5).
size(p1476_0, 4).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 4).
size(p1476_1, 6).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 9).
size(p1476_2, 4).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 4).
size(p1476_3, 4).
red(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 9).
size(p1476_4, 8).
green(p1476_4).
rhs(p1476_4).
contact(p1476_1, p1476_3).
contact(p1476_1, p1476_3).
contact(p1476_3, p1476_1).
contact(p1476_3, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 7).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 0).
size(p1477_1, 4).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 0).
size(p1477_2, 6).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 5).
size(p1477_3, 7).
red(p1477_3).
upright(p1477_3).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 7).
size(p1478_0, 9).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 5).
size(p1478_1, 9).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 4).
size(p1478_2, 8).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 9).
size(p1479_0, 3).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 5).
size(p1479_1, 5).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 9).
size(p1479_2, 7).
blue(p1479_2).
strange(p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 0).
size(p1480_0, 3).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 5).
size(p1480_1, 5).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 9).
size(p1480_2, 7).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 4).
size(p1481_0, 4).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 6).
size(p1481_1, 1).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 0).
size(p1481_2, 6).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 6).
size(p1481_3, 10).
blue(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 4).
coord2(p1481_4, 5).
size(p1481_4, 9).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 3).
size(p1482_0, 8).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 3).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 5).
size(p1482_2, 3).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 0).
size(p1483_0, 6).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 1).
size(p1483_1, 2).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 8).
size(p1483_2, 6).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 0).
size(p1483_3, 4).
green(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 6).
size(p1484_0, 8).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 7).
size(p1484_1, 6).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 1).
size(p1484_2, 5).
red(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 1).
size(p1485_0, 0).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 7).
size(p1485_1, 9).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 10).
size(p1485_2, 0).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 5).
size(p1485_3, 4).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 1).
size(p1486_0, 2).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 4).
size(p1486_1, 5).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 9).
size(p1486_2, 1).
blue(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 3).
size(p1486_3, 9).
blue(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 0).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 9).
size(p1487_1, 1).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 2).
size(p1487_2, 0).
green(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 9).
size(p1488_0, 5).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 9).
size(p1488_1, 8).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 0).
size(p1488_2, 0).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 1).
size(p1488_3, 6).
blue(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 1).
size(p1489_0, 2).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 7).
size(p1489_1, 1).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 4).
size(p1489_2, 2).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 8).
size(p1490_0, 3).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 8).
size(p1490_1, 8).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 1).
size(p1490_2, 1).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 6).
size(p1490_3, 8).
green(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 9).
size(p1491_0, 4).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 9).
size(p1491_1, 3).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 8).
size(p1491_2, 10).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 2).
size(p1491_3, 1).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 2).
coord2(p1491_4, 1).
size(p1491_4, 2).
blue(p1491_4).
rhs(p1491_4).
contact(p1491_0, p1491_2).
contact(p1491_0, p1491_2).
contact(p1491_2, p1491_0).
contact(p1491_2, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 5).
size(p1492_0, 0).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 9).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 9).
size(p1492_2, 4).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 4).
size(p1492_3, 6).
red(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 9).
size(p1493_0, 7).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 8).
size(p1493_1, 0).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 7).
size(p1493_2, 9).
red(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 8).
size(p1494_0, 3).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 2).
size(p1494_1, 1).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 8).
size(p1494_2, 3).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 5).
coord2(p1494_3, 5).
size(p1494_3, 8).
red(p1494_3).
upright(p1494_3).
contact(p1494_0, p1494_2).
contact(p1494_0, p1494_2).
contact(p1494_2, p1494_0).
contact(p1494_2, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 9).
size(p1495_0, 2).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 0).
size(p1495_1, 9).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 8).
size(p1495_2, 8).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 8).
size(p1495_3, 1).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 1).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 10).
size(p1496_1, 8).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 9).
size(p1496_2, 2).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 4).
size(p1496_3, 4).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 8).
size(p1497_0, 6).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 2).
size(p1497_1, 5).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 2).
size(p1497_2, 4).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 0).
size(p1498_0, 10).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 6).
size(p1498_1, 4).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 8).
size(p1498_2, 8).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 3).
size(p1498_3, 8).
green(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 5).
size(p1498_4, 7).
blue(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 9).
size(p1499_0, 9).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 6).
size(p1499_1, 7).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 6).
size(p1499_2, 10).
blue(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 3).
size(p1500_0, 0).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 9).
size(p1500_1, 6).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 1).
size(p1500_2, 3).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 10).
size(p1501_0, 9).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 3).
size(p1501_1, 7).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 9).
size(p1501_2, 4).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 2).
size(p1502_0, 8).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 10).
size(p1502_1, 0).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 9).
size(p1502_2, 7).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 9).
size(p1502_3, 6).
red(p1502_3).
strange(p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 2).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 8).
size(p1503_1, 3).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 10).
size(p1503_2, 7).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 1).
size(p1503_3, 10).
blue(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 10).
size(p1503_4, 10).
blue(p1503_4).
lhs(p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_4, p1503_2).
contact(p1503_4, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 3).
size(p1504_0, 4).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 5).
size(p1504_1, 5).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 7).
size(p1504_2, 0).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 9).
size(p1505_0, 6).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 0).
size(p1505_1, 7).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 0).
size(p1505_2, 4).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 2).
size(p1506_0, 6).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 4).
size(p1506_1, 7).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 7).
size(p1506_2, 6).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 7).
size(p1506_3, 6).
red(p1506_3).
strange(p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_3, p1506_2).
contact(p1506_3, p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 6).
size(p1507_0, 8).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 3).
size(p1507_1, 2).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 0).
size(p1507_2, 8).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 10).
size(p1508_0, 4).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 10).
size(p1508_1, 6).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 4).
size(p1508_2, 8).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 0).
size(p1509_0, 1).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 1).
size(p1509_1, 2).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 2).
size(p1509_2, 5).
red(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 10).
size(p1510_0, 3).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 4).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 5).
size(p1510_2, 1).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 4).
size(p1510_3, 9).
blue(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 2).
size(p1511_0, 3).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 0).
size(p1511_1, 2).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 2).
size(p1511_2, 9).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 2).
size(p1511_3, 4).
red(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 1).
coord2(p1511_4, 1).
size(p1511_4, 3).
blue(p1511_4).
lhs(p1511_4).
contact(p1511_0, p1511_3).
contact(p1511_0, p1511_3).
contact(p1511_3, p1511_0).
contact(p1511_3, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 0).
size(p1512_0, 7).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 2).
size(p1512_1, 3).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 4).
size(p1512_2, 6).
blue(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 0).
size(p1512_3, 0).
red(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 1).
size(p1513_0, 7).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 10).
size(p1513_1, 4).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 8).
size(p1513_2, 3).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 2).
size(p1514_0, 3).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 4).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 3).
size(p1514_2, 6).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 0).
size(p1514_3, 4).
blue(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 8).
size(p1515_0, 10).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 8).
size(p1515_1, 2).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 10).
size(p1515_2, 0).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 7).
size(p1515_3, 0).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 0).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 5).
size(p1516_1, 8).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 5).
size(p1516_2, 6).
blue(p1516_2).
strange(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 2).
size(p1517_0, 6).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 1).
size(p1517_1, 10).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 8).
size(p1517_2, 0).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 5).
size(p1517_3, 5).
green(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 2).
size(p1518_0, 9).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 6).
size(p1518_1, 2).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 8).
size(p1518_2, 8).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 0).
size(p1518_3, 4).
green(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 10).
size(p1519_0, 2).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 8).
size(p1519_1, 8).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 7).
size(p1519_2, 3).
red(p1519_2).
lhs(p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 7).
size(p1520_0, 4).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 2).
size(p1520_1, 7).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 7).
size(p1520_2, 3).
red(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 3).
size(p1520_3, 3).
red(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 6).
size(p1521_0, 7).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 6).
size(p1521_1, 1).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 0).
size(p1521_2, 5).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 9).
size(p1521_3, 6).
red(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 7).
size(p1522_0, 8).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 1).
size(p1522_1, 0).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 9).
size(p1522_2, 0).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 2).
size(p1522_3, 6).
green(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 7).
size(p1522_4, 2).
green(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 4).
size(p1523_0, 9).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 4).
size(p1523_1, 8).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 8).
size(p1523_2, 6).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 7).
size(p1524_0, 9).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 9).
size(p1524_1, 4).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 1).
size(p1524_2, 6).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 5).
size(p1524_3, 6).
blue(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 7).
size(p1525_0, 8).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 8).
size(p1525_1, 1).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 5).
size(p1525_2, 8).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 0).
size(p1526_0, 0).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 6).
size(p1526_1, 2).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 4).
size(p1526_2, 6).
red(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 5).
size(p1527_0, 4).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 0).
size(p1527_1, 0).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 2).
size(p1527_2, 4).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 0).
size(p1527_3, 2).
red(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 8).
size(p1528_0, 1).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 8).
size(p1528_1, 6).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 7).
size(p1528_2, 10).
red(p1528_2).
lhs(p1528_2).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 9).
size(p1529_0, 4).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 10).
size(p1529_1, 3).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 3).
size(p1529_2, 9).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 3).
size(p1530_0, 5).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 4).
size(p1530_1, 0).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 0).
size(p1530_2, 3).
red(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 1).
size(p1531_0, 3).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 2).
size(p1531_1, 1).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 4).
size(p1531_2, 0).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 3).
coord2(p1531_3, 5).
size(p1531_3, 9).
red(p1531_3).
lhs(p1531_3).
contact(p1531_2, p1531_3).
contact(p1531_2, p1531_3).
contact(p1531_3, p1531_2).
contact(p1531_3, p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 4).
size(p1532_0, 4).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 3).
size(p1532_1, 2).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 4).
size(p1532_2, 2).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 0).
size(p1532_3, 8).
red(p1532_3).
rhs(p1532_3).
contact(p1532_0, p1532_2).
contact(p1532_0, p1532_2).
contact(p1532_2, p1532_0).
contact(p1532_2, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 8).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 7).
size(p1533_1, 3).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 4).
size(p1533_2, 6).
blue(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 4).
size(p1533_3, 3).
red(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 10).
size(p1533_4, 3).
blue(p1533_4).
strange(p1533_4).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 10).
size(p1534_0, 9).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 6).
size(p1534_1, 6).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 2).
size(p1534_2, 8).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 2).
size(p1535_0, 6).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 2).
size(p1535_1, 4).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 7).
size(p1535_2, 9).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 5).
size(p1535_3, 9).
blue(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 3).
size(p1536_0, 7).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 0).
size(p1536_1, 5).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 1).
size(p1536_2, 3).
red(p1536_2).
upright(p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_2, p1536_1).
contact(p1536_2, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 2).
size(p1537_0, 1).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 1).
size(p1537_1, 4).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 5).
size(p1537_2, 5).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 0).
size(p1537_3, 8).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 10).
coord2(p1537_4, 2).
size(p1537_4, 2).
red(p1537_4).
rhs(p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_4, p1537_0).
contact(p1537_4, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 4).
size(p1538_0, 0).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 1).
size(p1538_1, 6).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 9).
size(p1538_2, 2).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 5).
size(p1539_0, 5).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 9).
size(p1539_1, 5).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 2).
size(p1539_2, 0).
blue(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 10).
size(p1540_0, 1).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 10).
size(p1540_1, 6).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 7).
size(p1540_2, 6).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 7).
size(p1540_3, 2).
green(p1540_3).
strange(p1540_3).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 3).
size(p1541_0, 4).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 8).
size(p1541_1, 9).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 0).
size(p1541_2, 0).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 2).
size(p1541_3, 9).
green(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 9).
size(p1542_0, 6).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 8).
size(p1542_1, 1).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 2).
size(p1542_2, 10).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 4).
size(p1543_0, 4).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 10).
size(p1543_1, 0).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 4).
size(p1543_2, 4).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 5).
size(p1543_3, 8).
red(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 8).
coord2(p1543_4, 9).
size(p1543_4, 5).
red(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 10).
size(p1544_0, 2).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 2).
size(p1544_1, 4).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 1).
size(p1544_2, 7).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 5).
size(p1545_0, 8).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 6).
size(p1545_1, 4).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 0).
size(p1545_2, 5).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 2).
size(p1545_3, 10).
green(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 10).
size(p1546_0, 7).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 4).
size(p1546_1, 5).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 2).
size(p1546_2, 5).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 2).
size(p1546_3, 9).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 1).
size(p1546_4, 3).
blue(p1546_4).
rhs(p1546_4).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_4).
contact(p1546_3, p1546_4).
contact(p1546_4, p1546_3).
contact(p1546_4, p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 5).
size(p1547_0, 4).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 10).
size(p1547_1, 1).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 1).
size(p1547_2, 7).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 2).
size(p1547_3, 3).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 2).
coord2(p1547_4, 5).
size(p1547_4, 7).
red(p1547_4).
lhs(p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_0, p1547_4).
contact(p1547_4, p1547_0).
contact(p1547_4, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 7).
size(p1548_0, 9).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 0).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 10).
size(p1548_2, 10).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 8).
size(p1548_3, 10).
blue(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 1).
size(p1548_4, 8).
red(p1548_4).
upright(p1548_4).
contact(p1548_0, p1548_3).
contact(p1548_0, p1548_3).
contact(p1548_3, p1548_0).
contact(p1548_3, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 3).
size(p1549_0, 3).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 10).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 3).
size(p1549_2, 2).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 4).
size(p1549_3, 6).
red(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 4).
size(p1549_4, 8).
green(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 9).
size(p1550_0, 10).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 1).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 10).
size(p1550_2, 5).
green(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 5).
size(p1551_0, 6).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 6).
size(p1551_1, 1).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 9).
size(p1551_2, 8).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 9).
size(p1551_3, 0).
green(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 2).
size(p1552_0, 1).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 8).
size(p1552_1, 6).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 8).
size(p1552_2, 1).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 10).
size(p1552_3, 7).
red(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 10).
size(p1553_0, 2).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 9).
size(p1553_1, 8).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 1).
size(p1553_2, 9).
blue(p1553_2).
upright(p1553_2).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 0).
size(p1554_0, 10).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 8).
size(p1554_1, 3).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 7).
size(p1554_2, 6).
green(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 3).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 1).
size(p1555_1, 1).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 4).
size(p1555_2, 0).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 5).
size(p1555_3, 7).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 2).
coord2(p1555_4, 0).
size(p1555_4, 1).
blue(p1555_4).
rhs(p1555_4).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 1).
size(p1556_0, 10).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 9).
size(p1556_1, 10).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 5).
size(p1556_2, 2).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 8).
size(p1556_3, 0).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 4).
size(p1557_0, 6).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 7).
size(p1557_1, 7).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 7).
size(p1557_2, 6).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 8).
size(p1557_3, 0).
green(p1557_3).
strange(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 3).
size(p1558_0, 9).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 10).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 5).
size(p1558_2, 7).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 10).
size(p1558_3, 1).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 8).
size(p1559_0, 2).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 6).
size(p1559_1, 9).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 0).
size(p1559_2, 10).
blue(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 1).
size(p1560_0, 0).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 2).
size(p1560_1, 6).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 3).
size(p1560_2, 1).
blue(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 3).
size(p1561_0, 7).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 5).
size(p1561_1, 6).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 7).
size(p1561_2, 10).
green(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 10).
size(p1562_0, 8).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 8).
size(p1562_1, 5).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 9).
size(p1562_2, 9).
red(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 9).
size(p1563_0, 6).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 1).
size(p1563_1, 3).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 9).
size(p1563_2, 8).
red(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 0).
size(p1564_0, 10).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 10).
size(p1564_1, 5).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 4).
size(p1564_2, 8).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 6).
size(p1565_0, 9).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 8).
size(p1565_1, 9).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 1).
size(p1565_2, 8).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 2).
size(p1565_3, 9).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 6).
coord2(p1565_4, 4).
size(p1565_4, 5).
red(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 3).
size(p1566_0, 3).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 8).
size(p1566_1, 1).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 8).
size(p1566_2, 1).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 7).
size(p1566_3, 9).
blue(p1566_3).
upright(p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_3, p1566_1).
contact(p1566_3, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 6).
size(p1567_0, 9).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 3).
size(p1567_1, 1).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 1).
size(p1567_2, 10).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 9).
size(p1568_0, 10).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 0).
size(p1568_1, 4).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 5).
size(p1568_2, 3).
blue(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 9).
size(p1569_0, 9).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 8).
size(p1569_1, 7).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 5).
size(p1569_2, 4).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 2).
size(p1569_3, 1).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 8).
size(p1569_4, 0).
blue(p1569_4).
strange(p1569_4).
contact(p1569_1, p1569_4).
contact(p1569_1, p1569_4).
contact(p1569_4, p1569_1).
contact(p1569_4, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 0).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 3).
size(p1570_1, 7).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 1).
size(p1570_2, 0).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 0).
size(p1570_3, 1).
blue(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 2).
coord2(p1570_4, 5).
size(p1570_4, 5).
red(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 7).
size(p1571_0, 3).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 9).
size(p1571_1, 6).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 3).
size(p1571_2, 8).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 7).
size(p1572_0, 10).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 9).
size(p1572_1, 8).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 8).
size(p1572_2, 5).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 8).
size(p1572_3, 1).
blue(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 6).
size(p1572_4, 4).
green(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 9).
size(p1573_0, 6).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 7).
size(p1573_1, 0).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 3).
size(p1573_2, 6).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 9).
size(p1573_3, 5).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 0).
coord2(p1573_4, 0).
size(p1573_4, 5).
blue(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 7).
size(p1574_0, 2).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 4).
size(p1574_1, 7).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 6).
size(p1574_2, 6).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 7).
size(p1574_3, 8).
blue(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 0).
coord2(p1574_4, 6).
size(p1574_4, 9).
blue(p1574_4).
strange(p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_4, p1574_2).
contact(p1574_4, p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 1).
size(p1575_0, 5).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 5).
size(p1575_1, 8).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 9).
size(p1575_2, 3).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 7).
size(p1576_0, 4).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 0).
size(p1576_1, 7).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 0).
size(p1576_2, 6).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 4).
size(p1576_3, 0).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 2).
size(p1577_0, 6).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 8).
size(p1577_1, 4).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 6).
size(p1577_2, 2).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 0).
size(p1577_3, 3).
blue(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 1).
size(p1578_0, 3).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 9).
size(p1578_1, 5).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 10).
size(p1578_2, 1).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 9).
size(p1578_3, 4).
red(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 3).
coord2(p1578_4, 0).
size(p1578_4, 7).
blue(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 0).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 5).
size(p1579_1, 7).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 10).
size(p1579_2, 1).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 7).
size(p1580_0, 1).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 10).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 0).
size(p1580_2, 4).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 10).
size(p1581_0, 9).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 6).
size(p1581_1, 1).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 7).
size(p1581_2, 4).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 1).
size(p1581_3, 0).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 2).
size(p1581_4, 3).
green(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 1).
size(p1582_0, 7).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 6).
size(p1582_1, 8).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 9).
size(p1582_2, 1).
blue(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 4).
size(p1583_0, 0).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 5).
size(p1583_1, 0).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 6).
size(p1583_2, 5).
blue(p1583_2).
lhs(p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 9).
size(p1584_0, 10).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 8).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 4).
size(p1584_2, 2).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 6).
coord2(p1584_3, 5).
size(p1584_3, 1).
red(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 10).
size(p1585_0, 10).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 10).
size(p1585_1, 7).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 6).
size(p1585_2, 4).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 10).
size(p1586_0, 7).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 5).
size(p1586_1, 8).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 2).
size(p1586_2, 5).
red(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 5).
size(p1587_0, 4).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 1).
size(p1587_1, 1).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 2).
size(p1587_2, 5).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 10).
size(p1587_3, 0).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 5).
coord2(p1587_4, 6).
size(p1587_4, 7).
blue(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 10).
size(p1588_0, 4).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 4).
size(p1588_1, 6).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 0).
size(p1588_2, 10).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 2).
size(p1588_3, 6).
green(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 2).
size(p1588_4, 3).
red(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 6).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 7).
size(p1589_1, 6).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 10).
size(p1589_2, 9).
green(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 0).
size(p1590_0, 2).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 8).
size(p1590_1, 3).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 3).
size(p1590_2, 4).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 1).
size(p1590_3, 4).
blue(p1590_3).
upright(p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_3, p1590_0).
contact(p1590_3, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 9).
size(p1591_0, 7).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 1).
size(p1591_1, 5).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 5).
size(p1591_2, 2).
blue(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 5).
size(p1591_3, 0).
red(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 0).
coord2(p1591_4, 0).
size(p1591_4, 2).
red(p1591_4).
rhs(p1591_4).
contact(p1591_2, p1591_3).
contact(p1591_2, p1591_3).
contact(p1591_3, p1591_2).
contact(p1591_3, p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 4).
size(p1592_0, 0).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 9).
size(p1592_1, 9).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 6).
size(p1592_2, 8).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 0).
size(p1592_3, 3).
blue(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 8).
size(p1592_4, 0).
blue(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 5).
size(p1593_0, 8).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 5).
size(p1593_1, 4).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 8).
size(p1593_2, 8).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 7).
size(p1593_3, 9).
green(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 2).
coord2(p1593_4, 3).
size(p1593_4, 5).
blue(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 8).
size(p1594_0, 9).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 2).
size(p1594_1, 5).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 8).
size(p1594_2, 3).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 10).
size(p1595_0, 8).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 2).
size(p1595_1, 3).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 3).
size(p1595_2, 5).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 5).
size(p1595_3, 2).
red(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 9).
size(p1596_0, 9).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 2).
size(p1596_1, 5).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 1).
size(p1596_2, 8).
blue(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 5).
size(p1596_3, 7).
blue(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 1).
coord2(p1596_4, 7).
size(p1596_4, 10).
blue(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 0).
size(p1597_0, 3).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 4).
size(p1597_1, 8).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 0).
size(p1597_2, 2).
green(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 5).
size(p1598_0, 6).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 6).
size(p1598_1, 0).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 9).
size(p1598_2, 4).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 2).
size(p1598_3, 1).
red(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 6).
size(p1599_0, 9).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 10).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 2).
size(p1599_2, 10).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 8).
size(p1599_3, 8).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 3).
size(p1600_0, 0).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 7).
size(p1600_1, 9).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 0).
size(p1600_2, 6).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 4).
size(p1601_0, 2).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 0).
size(p1601_1, 10).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 5).
size(p1601_2, 0).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 7).
size(p1601_3, 6).
blue(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 10).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 7).
size(p1602_1, 2).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 1).
size(p1602_2, 0).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 3).
size(p1602_3, 6).
red(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 0).
size(p1603_0, 8).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 6).
size(p1603_1, 7).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 10).
size(p1603_2, 10).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 6).
size(p1604_0, 0).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 9).
size(p1604_1, 9).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 5).
size(p1604_2, 1).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 4).
size(p1604_3, 1).
blue(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 10).
coord2(p1604_4, 2).
size(p1604_4, 5).
blue(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 4).
size(p1605_0, 4).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 7).
size(p1605_1, 6).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 1).
size(p1605_2, 6).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 0).
size(p1605_3, 10).
red(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 4).
size(p1606_0, 4).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 7).
size(p1606_1, 5).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 6).
size(p1606_2, 2).
red(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 8).
size(p1607_0, 4).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 9).
size(p1607_1, 5).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 8).
size(p1607_2, 1).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 1).
size(p1607_3, 2).
green(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 4).
size(p1608_0, 1).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 7).
size(p1608_1, 6).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 2).
size(p1608_2, 1).
red(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 7).
size(p1609_0, 10).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 7).
size(p1609_1, 6).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 7).
size(p1609_2, 0).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 3).
coord2(p1609_3, 10).
size(p1609_3, 5).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 5).
size(p1610_0, 1).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 1).
size(p1610_1, 5).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 5).
size(p1610_2, 0).
green(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 1).
size(p1610_3, 10).
red(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 3).
size(p1610_4, 7).
red(p1610_4).
upright(p1610_4).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_2, p1610_0).
contact(p1610_2, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 7).
size(p1611_0, 9).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 5).
size(p1611_1, 8).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 2).
size(p1611_2, 0).
blue(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 1).
size(p1611_3, 6).
red(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 5).
size(p1612_0, 10).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 0).
size(p1612_1, 8).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 7).
size(p1612_2, 5).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 4).
size(p1612_3, 8).
red(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 6).
coord2(p1612_4, 10).
size(p1612_4, 9).
red(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 2).
size(p1613_0, 2).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 0).
size(p1613_1, 4).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 7).
size(p1613_2, 0).
red(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 1).
size(p1613_3, 1).
blue(p1613_3).
upright(p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 1).
size(p1614_0, 10).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 6).
size(p1614_1, 6).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 0).
size(p1614_2, 10).
red(p1614_2).
upright(p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 0).
size(p1615_0, 7).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 1).
size(p1615_1, 1).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 8).
size(p1615_2, 7).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 0).
size(p1615_3, 9).
blue(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 0).
size(p1615_4, 6).
blue(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 4).
size(p1616_0, 8).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 2).
size(p1616_1, 3).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 4).
size(p1616_2, 7).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 4).
size(p1616_3, 3).
blue(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 1).
coord2(p1616_4, 5).
size(p1616_4, 9).
red(p1616_4).
lhs(p1616_4).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_3).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_3).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_3).
contact(p1616_2, p1616_3).
contact(p1616_3, p1616_0).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_0).
contact(p1616_3, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 10).
size(p1617_0, 2).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 10).
size(p1617_1, 0).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 10).
size(p1617_2, 3).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 6).
size(p1617_3, 7).
blue(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 6).
coord2(p1617_4, 5).
size(p1617_4, 4).
red(p1617_4).
strange(p1617_4).
contact(p1617_1, p1617_2).
contact(p1617_1, p1617_2).
contact(p1617_2, p1617_1).
contact(p1617_2, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 8).
size(p1618_0, 7).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 6).
size(p1618_1, 10).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 1).
size(p1618_2, 10).
red(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 10).
size(p1619_0, 3).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 2).
size(p1619_1, 5).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 8).
size(p1619_2, 4).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 8).
size(p1619_3, 7).
red(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 7).
coord2(p1619_4, 10).
size(p1619_4, 4).
blue(p1619_4).
strange(p1619_4).
contact(p1619_0, p1619_4).
contact(p1619_0, p1619_4).
contact(p1619_4, p1619_0).
contact(p1619_4, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 4).
size(p1620_0, 2).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 5).
size(p1620_1, 9).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 7).
size(p1620_2, 10).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 9).
coord2(p1620_3, 8).
size(p1620_3, 10).
blue(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 3).
size(p1621_0, 10).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 10).
size(p1621_1, 0).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 5).
size(p1621_2, 0).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 5).
size(p1622_0, 8).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 8).
size(p1622_1, 7).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 9).
size(p1622_2, 3).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 5).
size(p1622_3, 3).
red(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 8).
coord2(p1622_4, 9).
size(p1622_4, 6).
green(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 3).
size(p1623_0, 2).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 5).
size(p1623_1, 6).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 3).
size(p1623_2, 5).
green(p1623_2).
upright(p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 2).
size(p1624_0, 0).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 6).
size(p1624_1, 9).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 10).
size(p1624_2, 8).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 9).
size(p1625_0, 1).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 8).
size(p1625_1, 2).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 1).
size(p1625_2, 6).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 6).
size(p1625_3, 1).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 10).
size(p1626_0, 10).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 2).
size(p1626_1, 6).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 5).
size(p1626_2, 2).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 4).
size(p1627_0, 4).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 9).
size(p1627_1, 8).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 8).
size(p1627_2, 1).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 6).
size(p1627_3, 8).
red(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 4).
size(p1628_0, 5).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 7).
size(p1628_1, 8).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 5).
size(p1628_2, 10).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 7).
size(p1628_3, 8).
blue(p1628_3).
strange(p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 5).
size(p1629_0, 8).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 10).
size(p1629_1, 4).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 4).
size(p1629_2, 4).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 9).
coord2(p1629_3, 10).
size(p1629_3, 1).
red(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 8).
coord2(p1629_4, 8).
size(p1629_4, 3).
blue(p1629_4).
upright(p1629_4).
contact(p1629_1, p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_3, p1629_1).
contact(p1629_3, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 10).
size(p1630_0, 0).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 8).
size(p1630_1, 10).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 5).
size(p1630_2, 9).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 0).
size(p1630_3, 9).
blue(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 9).
size(p1631_0, 3).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 10).
size(p1631_1, 2).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 8).
size(p1631_2, 5).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 3).
size(p1631_3, 4).
red(p1631_3).
lhs(p1631_3).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 4).
size(p1632_0, 10).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 2).
size(p1632_1, 4).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 2).
size(p1632_2, 1).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 0).
size(p1633_0, 8).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 4).
size(p1633_1, 3).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 2).
size(p1633_2, 8).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 8).
size(p1634_0, 1).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 3).
size(p1634_1, 6).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 9).
size(p1634_2, 6).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 3).
size(p1635_0, 1).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 1).
size(p1635_1, 0).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 2).
size(p1635_2, 6).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 6).
coord2(p1635_3, 9).
size(p1635_3, 0).
red(p1635_3).
lhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 3).
size(p1636_0, 8).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 5).
size(p1636_1, 9).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 10).
size(p1636_2, 8).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 0).
size(p1636_3, 7).
red(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 4).
size(p1637_0, 1).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 6).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 8).
size(p1637_2, 7).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 9).
size(p1638_0, 4).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 10).
size(p1638_1, 7).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 7).
size(p1638_2, 0).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 2).
size(p1639_0, 8).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 2).
size(p1639_1, 7).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 4).
size(p1639_2, 10).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 7).
size(p1640_0, 5).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 3).
size(p1640_1, 4).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 1).
size(p1640_2, 8).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 5).
size(p1640_3, 1).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 9).
size(p1641_0, 10).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 9).
size(p1641_1, 3).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 4).
size(p1641_2, 2).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 7).
size(p1641_3, 2).
red(p1641_3).
strange(p1641_3).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 2).
size(p1642_0, 3).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 10).
size(p1642_1, 3).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 7).
size(p1642_2, 2).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 3).
size(p1642_3, 9).
red(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 5).
size(p1643_0, 5).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 9).
size(p1643_1, 7).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 10).
size(p1643_2, 4).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 6).
size(p1643_3, 3).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 10).
coord2(p1643_4, 5).
size(p1643_4, 9).
blue(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 6).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 7).
size(p1644_1, 7).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 7).
size(p1644_2, 0).
red(p1644_2).
upright(p1644_2).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 6).
size(p1645_0, 6).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 10).
size(p1645_1, 0).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 1).
size(p1645_2, 4).
red(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 0).
size(p1646_0, 5).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 0).
size(p1646_1, 6).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 5).
size(p1646_2, 9).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 3).
size(p1646_3, 1).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 0).
size(p1647_0, 0).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 5).
size(p1647_1, 7).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 4).
size(p1647_2, 5).
green(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 9).
size(p1648_0, 3).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 2).
size(p1648_1, 8).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 2).
size(p1648_2, 10).
blue(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 2).
size(p1649_0, 0).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 2).
size(p1649_1, 4).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 0).
size(p1649_2, 4).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 0).
size(p1649_3, 7).
blue(p1649_3).
strange(p1649_3).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 6).
size(p1650_0, 1).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 7).
size(p1650_1, 4).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 6).
size(p1650_2, 9).
red(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 8).
size(p1651_0, 9).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 7).
size(p1651_1, 10).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 9).
size(p1651_2, 10).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 3).
size(p1651_3, 1).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 9).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 2).
size(p1652_1, 8).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 3).
size(p1652_2, 6).
green(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 3).
size(p1653_0, 8).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 10).
size(p1653_1, 1).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 3).
size(p1653_2, 9).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 3).
size(p1654_0, 4).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 8).
size(p1654_1, 6).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 8).
size(p1654_2, 6).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 7).
size(p1654_3, 5).
blue(p1654_3).
upright(p1654_3).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 8).
size(p1655_0, 9).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 7).
size(p1655_1, 9).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 7).
size(p1655_2, 4).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 5).
size(p1655_3, 10).
blue(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 7).
coord2(p1655_4, 4).
size(p1655_4, 9).
red(p1655_4).
strange(p1655_4).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
contact(p1655_3, p1655_4).
contact(p1655_3, p1655_4).
contact(p1655_4, p1655_3).
contact(p1655_4, p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 1).
size(p1656_0, 8).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 6).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 9).
size(p1656_2, 4).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 7).
size(p1657_0, 5).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 1).
size(p1657_1, 2).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 8).
red(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 3).
size(p1657_3, 5).
blue(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 3).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 10).
size(p1658_1, 9).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 6).
size(p1658_2, 1).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 3).
size(p1658_3, 9).
red(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 3).
size(p1659_0, 10).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 5).
size(p1659_1, 7).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 3).
size(p1659_2, 2).
green(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 0).
size(p1660_0, 0).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 10).
size(p1660_1, 2).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 3).
size(p1660_2, 8).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 6).
size(p1660_3, 10).
green(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 0).
size(p1661_0, 2).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 1).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 8).
size(p1661_2, 3).
red(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 4).
size(p1662_0, 2).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 1).
size(p1662_1, 5).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 2).
size(p1662_2, 10).
green(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 9).
size(p1662_3, 3).
green(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 10).
size(p1663_0, 0).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 1).
size(p1663_1, 6).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 0).
size(p1663_2, 6).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 4).
size(p1663_3, 0).
red(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 4).
size(p1664_0, 6).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 5).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 7).
size(p1664_2, 9).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 3).
size(p1664_3, 10).
green(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 8).
size(p1665_0, 4).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 6).
size(p1665_1, 0).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 10).
size(p1665_2, 3).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 5).
size(p1665_3, 8).
red(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 3).
size(p1665_4, 0).
blue(p1665_4).
strange(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 6).
size(p1666_0, 0).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 5).
size(p1666_1, 0).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 5).
size(p1666_2, 4).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 4).
size(p1667_0, 6).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 3).
size(p1667_1, 0).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 2).
size(p1667_2, 5).
red(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 7).
size(p1668_0, 6).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 5).
size(p1668_1, 4).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 4).
size(p1668_2, 5).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 6).
size(p1668_3, 6).
blue(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 8).
coord2(p1668_4, 8).
size(p1668_4, 9).
blue(p1668_4).
lhs(p1668_4).
contact(p1668_0, p1668_3).
contact(p1668_0, p1668_3).
contact(p1668_3, p1668_0).
contact(p1668_3, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 7).
size(p1669_0, 4).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 10).
size(p1669_1, 8).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 8).
size(p1669_2, 9).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 10).
size(p1670_0, 10).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 9).
size(p1670_1, 6).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 7).
size(p1670_2, 6).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 9).
size(p1671_0, 4).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 8).
size(p1671_1, 7).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 0).
size(p1671_2, 3).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 5).
size(p1671_3, 7).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 2).
size(p1672_0, 7).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 4).
size(p1672_1, 9).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 4).
size(p1672_2, 2).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 0).
size(p1673_0, 0).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 6).
size(p1673_1, 8).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 10).
size(p1673_2, 1).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 3).
size(p1673_3, 6).
red(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 2).
size(p1674_0, 10).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 6).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 1).
size(p1674_2, 7).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 8).
size(p1674_3, 2).
blue(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 0).
coord2(p1674_4, 5).
size(p1674_4, 7).
blue(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 7).
size(p1675_0, 0).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 9).
size(p1675_1, 8).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 1).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 8).
size(p1676_0, 9).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 10).
size(p1676_1, 9).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 0).
size(p1676_2, 7).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 8).
size(p1676_3, 10).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 9).
size(p1677_0, 0).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 3).
size(p1677_1, 1).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 4).
size(p1677_2, 5).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 3).
size(p1677_3, 8).
blue(p1677_3).
strange(p1677_3).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_3).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_3).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
contact(p1677_3, p1677_1).
contact(p1677_3, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 0).
size(p1678_0, 10).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 2).
size(p1678_1, 4).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 7).
size(p1678_2, 9).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 1).
size(p1679_0, 6).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 0).
size(p1679_1, 6).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 2).
size(p1679_2, 7).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 5).
size(p1679_3, 1).
red(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 5).
size(p1680_0, 3).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 5).
size(p1680_1, 5).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 4).
size(p1680_2, 3).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 10).
size(p1681_0, 7).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 5).
size(p1681_1, 9).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 10).
size(p1681_2, 6).
blue(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 5).
size(p1682_0, 2).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 10).
size(p1682_1, 8).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 1).
size(p1682_2, 4).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 10).
size(p1682_3, 3).
green(p1682_3).
upright(p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 0).
size(p1683_0, 0).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 10).
size(p1683_1, 0).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 6).
size(p1683_2, 0).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 5).
size(p1683_3, 1).
red(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 10).
size(p1683_4, 3).
red(p1683_4).
upright(p1683_4).
contact(p1683_1, p1683_4).
contact(p1683_1, p1683_4).
contact(p1683_4, p1683_1).
contact(p1683_4, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 9).
size(p1684_0, 6).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 9).
size(p1684_1, 4).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 7).
size(p1684_2, 3).
green(p1684_2).
strange(p1684_2).
contact(p1684_0, p1684_1).
contact(p1684_0, p1684_1).
contact(p1684_1, p1684_0).
contact(p1684_1, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 7).
size(p1685_0, 7).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 9).
size(p1685_1, 10).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 10).
size(p1685_2, 2).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 3).
size(p1685_3, 4).
blue(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 10).
size(p1686_0, 7).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 9).
size(p1686_1, 6).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 9).
size(p1686_2, 4).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 8).
size(p1687_0, 8).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 3).
size(p1687_1, 4).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 0).
size(p1687_2, 8).
green(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 6).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 2).
size(p1688_1, 3).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 0).
size(p1688_2, 8).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 5).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 10).
size(p1689_1, 0).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 4).
size(p1689_2, 8).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 3).
size(p1690_0, 10).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 2).
size(p1690_1, 7).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 7).
size(p1690_2, 4).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 9).
size(p1690_3, 6).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 7).
size(p1691_0, 0).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 3).
size(p1691_1, 0).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 9).
size(p1691_2, 2).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 2).
size(p1692_0, 9).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 6).
size(p1692_1, 10).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 6).
size(p1692_2, 3).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 5).
size(p1692_3, 10).
blue(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 6).
size(p1693_0, 10).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 5).
size(p1693_1, 4).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 10).
size(p1693_2, 8).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 0).
size(p1694_0, 9).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 8).
size(p1694_1, 3).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 6).
size(p1694_2, 9).
green(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 8).
size(p1695_0, 3).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 1).
size(p1695_1, 9).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 9).
size(p1695_2, 0).
blue(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 6).
size(p1695_3, 4).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 2).
coord2(p1695_4, 3).
size(p1695_4, 3).
green(p1695_4).
upright(p1695_4).
contact(p1695_0, p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_2, p1695_0).
contact(p1695_2, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 0).
size(p1696_0, 10).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 0).
size(p1696_1, 4).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 3).
size(p1696_2, 2).
red(p1696_2).
upright(p1696_2).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 10).
size(p1697_0, 7).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 8).
size(p1697_1, 5).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 0).
size(p1697_2, 7).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 9).
size(p1698_0, 10).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 8).
size(p1698_1, 5).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 3).
size(p1698_2, 3).
blue(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 2).
size(p1699_0, 1).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 6).
size(p1699_1, 0).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 8).
size(p1699_2, 1).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 5).
size(p1700_0, 10).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 9).
size(p1700_1, 9).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 3).
size(p1700_2, 9).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 1).
size(p1701_0, 3).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 1).
size(p1701_1, 2).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 3).
size(p1701_2, 1).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 7).
size(p1701_3, 7).
blue(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 7).
size(p1702_0, 5).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 7).
size(p1702_1, 8).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 10).
size(p1702_2, 1).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 10).
size(p1702_3, 10).
red(p1702_3).
strange(p1702_3).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 4).
size(p1703_0, 9).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 9).
size(p1703_1, 1).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 7).
size(p1703_2, 2).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 7).
size(p1704_0, 2).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 2).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 2).
size(p1704_2, 7).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 10).
size(p1705_0, 7).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 9).
size(p1705_1, 3).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 10).
size(p1705_2, 6).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 5).
size(p1706_0, 0).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 5).
size(p1706_1, 3).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 6).
size(p1706_2, 7).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 7).
size(p1707_0, 0).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 5).
size(p1707_1, 4).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 10).
size(p1707_2, 10).
green(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 5).
size(p1708_0, 3).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 3).
size(p1708_1, 6).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 10).
size(p1708_2, 8).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 5).
size(p1709_0, 4).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 4).
size(p1709_1, 4).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 9).
size(p1709_2, 6).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 5).
size(p1709_3, 0).
blue(p1709_3).
lhs(p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 0).
size(p1710_0, 1).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 9).
size(p1710_1, 10).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 5).
size(p1710_2, 6).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 1).
size(p1710_3, 10).
green(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 6).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 7).
size(p1711_1, 4).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 9).
size(p1711_2, 7).
green(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 4).
size(p1712_0, 0).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 4).
size(p1712_1, 6).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 4).
size(p1712_2, 9).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 2).
size(p1713_0, 3).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 8).
size(p1713_1, 3).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 1).
size(p1713_2, 8).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 9).
size(p1714_0, 10).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 1).
size(p1714_1, 9).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 6).
size(p1714_2, 1).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 1).
size(p1714_3, 4).
green(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 8).
size(p1715_0, 8).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 7).
size(p1715_1, 10).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 8).
size(p1715_2, 0).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 0).
size(p1716_0, 10).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 8).
size(p1716_1, 8).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 7).
size(p1716_2, 7).
red(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 0).
size(p1717_0, 2).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 8).
size(p1717_1, 2).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 10).
size(p1717_2, 6).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 3).
size(p1717_3, 7).
blue(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 5).
coord2(p1717_4, 2).
size(p1717_4, 0).
blue(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 0).
size(p1718_0, 8).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 1).
size(p1718_1, 9).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 3).
size(p1718_2, 5).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 1).
size(p1718_3, 7).
red(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 8).
size(p1719_0, 4).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 5).
size(p1719_1, 10).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 1).
size(p1719_2, 0).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 6).
size(p1720_0, 1).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 8).
size(p1720_1, 7).
green(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 5).
size(p1720_2, 3).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 6).
size(p1721_0, 10).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 4).
size(p1721_1, 5).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 1).
size(p1721_2, 5).
green(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 10).
size(p1722_0, 4).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 5).
size(p1722_1, 0).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 1).
size(p1722_2, 10).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 8).
size(p1723_0, 10).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 9).
size(p1723_1, 9).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 8).
size(p1723_2, 8).
blue(p1723_2).
strange(p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_0, p1723_2).
contact(p1723_2, p1723_0).
contact(p1723_2, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 1).
size(p1724_0, 5).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 4).
size(p1724_1, 10).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 8).
size(p1724_2, 0).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 9).
size(p1724_3, 3).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 8).
size(p1724_4, 7).
blue(p1724_4).
strange(p1724_4).
contact(p1724_2, p1724_4).
contact(p1724_2, p1724_4).
contact(p1724_4, p1724_2).
contact(p1724_4, p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 0).
size(p1725_0, 2).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 8).
size(p1725_1, 9).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 1).
size(p1725_2, 5).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 1).
size(p1725_3, 2).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 6).
size(p1725_4, 1).
red(p1725_4).
rhs(p1725_4).
contact(p1725_2, p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_3, p1725_2).
contact(p1725_3, p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 8).
size(p1726_0, 1).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 9).
size(p1726_1, 7).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 2).
size(p1726_2, 8).
blue(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 5).
size(p1726_3, 6).
red(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 0).
size(p1727_0, 1).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 9).
size(p1727_1, 9).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 2).
size(p1727_2, 8).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 4).
size(p1727_3, 10).
green(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 6).
size(p1728_0, 9).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 7).
size(p1728_1, 10).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 2).
size(p1728_2, 2).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 8).
size(p1728_3, 2).
blue(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 3).
size(p1729_0, 1).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 1).
size(p1729_1, 5).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 10).
size(p1729_2, 7).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 6).
size(p1729_3, 3).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 2).
size(p1730_0, 6).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 3).
size(p1730_1, 4).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 0).
size(p1730_2, 10).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 3).
size(p1731_0, 1).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 1).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 6).
size(p1731_2, 10).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 8).
size(p1732_0, 1).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 9).
size(p1732_1, 7).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 3).
size(p1732_2, 10).
red(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 4).
size(p1732_3, 0).
green(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 9).
size(p1733_0, 7).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 1).
size(p1733_1, 4).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 10).
size(p1733_2, 9).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 9).
size(p1733_3, 3).
green(p1733_3).
strange(p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 7).
size(p1734_0, 4).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 9).
size(p1734_1, 6).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 5).
size(p1734_2, 5).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 5).
size(p1735_0, 6).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 6).
size(p1735_1, 10).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 9).
size(p1735_2, 7).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 3).
size(p1735_3, 7).
green(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 8).
coord2(p1735_4, 3).
size(p1735_4, 1).
blue(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 4).
size(p1736_0, 4).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 4).
size(p1736_1, 10).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 0).
size(p1736_2, 10).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 9).
size(p1737_0, 2).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 10).
size(p1737_1, 0).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 10).
size(p1737_2, 6).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 1).
size(p1738_0, 1).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 7).
size(p1738_1, 10).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 2).
size(p1738_2, 1).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 8).
size(p1739_0, 4).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 1).
size(p1739_1, 8).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 3).
size(p1739_2, 3).
green(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 4).
size(p1740_0, 7).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 6).
size(p1740_1, 6).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 0).
size(p1740_2, 7).
blue(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 0).
size(p1741_0, 5).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 5).
size(p1741_1, 4).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 9).
size(p1741_2, 6).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 7).
size(p1742_0, 3).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 9).
size(p1742_1, 7).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 0).
size(p1742_2, 2).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 5).
size(p1742_3, 6).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 3).
coord2(p1742_4, 8).
size(p1742_4, 4).
red(p1742_4).
rhs(p1742_4).
contact(p1742_0, p1742_4).
contact(p1742_0, p1742_4).
contact(p1742_4, p1742_0).
contact(p1742_4, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 3).
size(p1743_0, 7).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 1).
size(p1743_1, 0).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 8).
size(p1743_2, 10).
red(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 5).
size(p1744_0, 1).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 0).
size(p1744_1, 3).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 2).
size(p1744_2, 5).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 10).
size(p1744_3, 10).
blue(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 6).
size(p1745_0, 2).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 1).
size(p1745_1, 7).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 4).
size(p1745_2, 2).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 9).
size(p1746_0, 10).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 3).
size(p1746_1, 0).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 6).
size(p1746_2, 4).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 3).
size(p1746_3, 1).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 4).
size(p1746_4, 4).
blue(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 2).
size(p1747_0, 3).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 4).
size(p1747_1, 10).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 9).
size(p1747_2, 9).
red(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 10).
size(p1748_0, 1).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 10).
size(p1748_1, 9).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 1).
size(p1748_2, 10).
green(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 8).
size(p1749_0, 0).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 0).
size(p1749_1, 7).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 1).
size(p1749_2, 5).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 10).
size(p1750_0, 2).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 4).
size(p1750_1, 2).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 9).
size(p1750_2, 7).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 8).
size(p1750_3, 6).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 1).
size(p1751_0, 4).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 9).
size(p1751_1, 1).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 4).
size(p1751_2, 8).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 2).
coord2(p1751_3, 10).
size(p1751_3, 5).
red(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 2).
size(p1752_0, 0).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 10).
size(p1752_1, 5).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 3).
size(p1752_2, 6).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 3).
size(p1752_3, 1).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 3).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 4).
size(p1753_1, 8).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 1).
size(p1753_2, 3).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 10).
size(p1753_3, 3).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 1).
size(p1754_0, 0).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 3).
size(p1754_1, 6).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 8).
size(p1754_2, 6).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 3).
size(p1755_0, 9).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 2).
size(p1755_1, 7).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 10).
size(p1755_2, 3).
blue(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 1).
size(p1756_0, 2).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 7).
size(p1756_1, 0).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 7).
size(p1756_2, 1).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 8).
size(p1757_0, 6).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 0).
size(p1757_1, 3).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 7).
size(p1757_2, 6).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 0).
size(p1757_3, 7).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 0).
size(p1758_0, 7).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 1).
size(p1758_1, 3).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 2).
size(p1758_2, 8).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 0).
size(p1758_3, 4).
red(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 2).
size(p1759_0, 3).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 6).
size(p1759_1, 6).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 7).
size(p1759_2, 8).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 9).
size(p1760_0, 6).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 2).
size(p1760_1, 4).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 7).
size(p1760_2, 0).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 10).
size(p1760_3, 5).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 4).
size(p1761_0, 4).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 2).
size(p1761_1, 8).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 4).
size(p1761_2, 2).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 8).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 3).
size(p1762_1, 4).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 5).
size(p1762_2, 10).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 5).
size(p1762_3, 5).
blue(p1762_3).
strange(p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_2, p1762_3).
contact(p1762_3, p1762_2).
contact(p1762_3, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 2).
size(p1763_0, 3).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 10).
size(p1763_1, 5).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 7).
size(p1763_2, 7).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 7).
size(p1763_3, 0).
blue(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 8).
size(p1764_0, 2).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 8).
size(p1764_1, 3).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 0).
size(p1764_2, 4).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 5).
size(p1764_3, 7).
blue(p1764_3).
upright(p1764_3).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 3).
size(p1765_0, 4).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 6).
size(p1765_1, 4).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 9).
size(p1765_2, 8).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 10).
size(p1766_0, 1).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 8).
size(p1766_1, 6).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 0).
size(p1766_2, 7).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 3).
size(p1767_0, 1).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 4).
size(p1767_1, 7).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 10).
size(p1767_2, 4).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 6).
size(p1768_0, 9).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 10).
size(p1768_1, 3).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 10).
size(p1768_2, 10).
blue(p1768_2).
rhs(p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 4).
size(p1769_0, 9).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 1).
size(p1769_1, 8).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 4).
size(p1769_2, 2).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 7).
size(p1769_3, 0).
blue(p1769_3).
rhs(p1769_3).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 8).
size(p1770_0, 2).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 10).
size(p1770_1, 0).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 0).
size(p1770_2, 6).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 4).
size(p1770_3, 4).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 5).
size(p1771_0, 5).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 7).
size(p1771_1, 8).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 2).
size(p1771_2, 6).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 2).
size(p1771_3, 9).
green(p1771_3).
rhs(p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_3, p1771_2).
contact(p1771_3, p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 9).
size(p1772_0, 10).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 1).
size(p1772_1, 9).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 3).
size(p1772_2, 9).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 2).
size(p1772_3, 6).
red(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 1).
coord2(p1772_4, 9).
size(p1772_4, 0).
red(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 9).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 6).
size(p1773_1, 10).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 7).
size(p1773_2, 9).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 5).
size(p1773_3, 7).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 1).
size(p1773_4, 8).
red(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 9).
size(p1774_0, 7).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 5).
size(p1774_1, 5).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 6).
size(p1774_2, 0).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 6).
size(p1774_3, 4).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 8).
size(p1774_4, 2).
blue(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 0).
size(p1775_0, 3).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 8).
size(p1775_1, 10).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 3).
size(p1775_2, 0).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 8).
size(p1775_3, 1).
blue(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 0).
size(p1775_4, 10).
red(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 8).
size(p1776_0, 6).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 3).
size(p1776_1, 9).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 10).
size(p1776_2, 1).
blue(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 1).
size(p1777_0, 8).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 9).
size(p1777_1, 4).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 5).
size(p1777_2, 4).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 7).
size(p1778_0, 5).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 8).
size(p1778_1, 4).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 0).
size(p1778_2, 8).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 2).
size(p1778_3, 10).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 0).
size(p1778_4, 7).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 6).
size(p1779_0, 3).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 4).
size(p1779_1, 5).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 1).
size(p1779_2, 10).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 1).
size(p1779_3, 6).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 3).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 10).
size(p1780_1, 7).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 3).
size(p1780_2, 2).
blue(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 6).
size(p1781_0, 9).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 8).
size(p1781_1, 3).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 7).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 8).
size(p1781_3, 2).
green(p1781_3).
rhs(p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 5).
size(p1782_0, 10).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 10).
size(p1782_1, 7).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 1).
size(p1782_2, 7).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 10).
size(p1783_0, 2).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 8).
size(p1783_1, 1).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 0).
size(p1783_2, 8).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 3).
size(p1783_3, 10).
blue(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 5).
size(p1784_0, 2).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 9).
size(p1784_1, 8).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 6).
size(p1784_2, 0).
green(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 5).
size(p1784_3, 3).
blue(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 10).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 10).
size(p1785_1, 0).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 6).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 6).
size(p1785_3, 9).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 4).
coord2(p1785_4, 4).
size(p1785_4, 8).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 10).
size(p1786_0, 2).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 8).
size(p1786_1, 2).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 2).
size(p1786_2, 5).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 5).
size(p1786_3, 1).
red(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 6).
size(p1787_0, 9).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 2).
size(p1787_1, 6).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 2).
size(p1787_2, 5).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 3).
coord2(p1787_3, 10).
size(p1787_3, 9).
blue(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 9).
coord2(p1787_4, 10).
size(p1787_4, 0).
red(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 7).
size(p1788_0, 0).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 10).
size(p1788_1, 0).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 3).
size(p1788_2, 10).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 2).
size(p1788_3, 5).
red(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 8).
coord2(p1788_4, 7).
size(p1788_4, 5).
blue(p1788_4).
upright(p1788_4).
contact(p1788_0, p1788_4).
contact(p1788_0, p1788_4).
contact(p1788_4, p1788_0).
contact(p1788_4, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 8).
size(p1789_0, 3).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 0).
size(p1789_1, 7).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 3).
size(p1789_2, 3).
blue(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 3).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 0).
size(p1790_1, 1).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 1).
size(p1790_2, 2).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 5).
size(p1791_0, 10).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 5).
size(p1791_1, 10).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 6).
size(p1791_2, 1).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 6).
size(p1791_3, 6).
red(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 0).
size(p1792_0, 10).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 4).
size(p1792_1, 4).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 4).
size(p1792_2, 4).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 7).
size(p1793_0, 9).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 1).
size(p1793_1, 8).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 10).
size(p1793_2, 2).
blue(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 9).
size(p1793_3, 5).
red(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 2).
size(p1794_0, 9).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 6).
size(p1794_1, 7).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 9).
size(p1794_2, 4).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 10).
size(p1794_3, 5).
green(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 6).
coord2(p1794_4, 1).
size(p1794_4, 2).
blue(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 5).
size(p1795_0, 10).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 6).
size(p1795_1, 10).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 3).
size(p1795_2, 5).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 8).
size(p1795_3, 6).
blue(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 2).
coord2(p1795_4, 5).
size(p1795_4, 6).
red(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 8).
size(p1796_0, 0).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 6).
size(p1796_1, 0).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 5).
size(p1796_2, 7).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 9).
size(p1796_3, 9).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 2).
coord2(p1796_4, 10).
size(p1796_4, 0).
red(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 1).
size(p1797_0, 2).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 8).
size(p1797_1, 10).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 8).
size(p1797_2, 3).
red(p1797_2).
strange(p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_2, p1797_1).
contact(p1797_2, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 7).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 9).
size(p1798_1, 1).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 3).
size(p1798_2, 0).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 5).
size(p1798_3, 7).
red(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 1).
size(p1798_4, 3).
blue(p1798_4).
lhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 4).
size(p1799_0, 9).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 7).
size(p1799_1, 3).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 2).
size(p1799_2, 10).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 10).
size(p1799_3, 3).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 1).
coord2(p1799_4, 1).
size(p1799_4, 8).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 3).
size(p1800_0, 1).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 7).
size(p1800_1, 8).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 4).
size(p1800_2, 0).
red(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 7).
size(p1801_0, 9).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 5).
size(p1801_1, 9).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 0).
size(p1801_2, 0).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 7).
size(p1801_3, 5).
red(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 10).
size(p1802_0, 5).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 8).
size(p1802_1, 7).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 1).
size(p1802_2, 10).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 4).
size(p1802_3, 2).
blue(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 8).
coord2(p1802_4, 9).
size(p1802_4, 10).
red(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 10).
size(p1803_0, 9).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 0).
size(p1803_1, 7).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 3).
size(p1803_2, 1).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 4).
size(p1803_3, 7).
blue(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 3).
coord2(p1803_4, 0).
size(p1803_4, 0).
blue(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 6).
size(p1804_0, 1).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 3).
size(p1804_1, 8).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 4).
size(p1804_2, 0).
red(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 2).
size(p1805_0, 10).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 0).
size(p1805_1, 6).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 9).
size(p1805_2, 5).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 1).
size(p1805_3, 3).
blue(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 2).
coord2(p1805_4, 8).
size(p1805_4, 0).
green(p1805_4).
upright(p1805_4).
contact(p1805_0, p1805_3).
contact(p1805_0, p1805_3).
contact(p1805_3, p1805_0).
contact(p1805_3, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 7).
size(p1806_0, 10).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 4).
size(p1806_1, 8).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 0).
size(p1806_3, 0).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 0).
coord2(p1806_4, 3).
size(p1806_4, 4).
blue(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 5).
size(p1807_0, 8).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 3).
size(p1807_1, 9).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 7).
size(p1807_2, 10).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 2).
size(p1807_3, 9).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 9).
size(p1808_0, 6).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 9).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 0).
size(p1808_2, 3).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 8).
size(p1809_0, 9).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 1).
size(p1809_1, 10).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 2).
size(p1809_2, 10).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 2).
size(p1809_3, 0).
red(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 0).
coord2(p1809_4, 8).
size(p1809_4, 8).
blue(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 7).
size(p1810_0, 2).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 2).
size(p1810_1, 1).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 8).
size(p1810_2, 2).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 9).
size(p1810_3, 9).
red(p1810_3).
strange(p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 7).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 10).
size(p1811_1, 8).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 1).
size(p1811_2, 6).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 0).
size(p1811_3, 4).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 6).
size(p1812_0, 2).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 7).
size(p1812_1, 1).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 10).
size(p1812_2, 3).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 3).
size(p1812_3, 1).
red(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 1).
size(p1813_0, 10).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 6).
size(p1813_1, 2).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 4).
size(p1813_2, 0).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 4).
size(p1813_3, 8).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 6).
size(p1814_0, 9).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 3).
size(p1814_1, 1).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 7).
size(p1814_2, 4).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 5).
size(p1814_3, 4).
green(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 5).
size(p1815_0, 7).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 3).
size(p1815_1, 4).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 7).
size(p1815_2, 3).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 5).
size(p1816_0, 2).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 8).
size(p1816_1, 4).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 3).
size(p1816_2, 8).
red(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 2).
size(p1817_0, 6).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 2).
size(p1817_1, 9).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 1).
size(p1817_2, 5).
green(p1817_2).
upright(p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 4).
size(p1818_0, 1).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 6).
size(p1818_1, 0).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 6).
size(p1818_2, 3).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 6).
size(p1819_0, 6).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 4).
size(p1819_1, 7).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 8).
size(p1819_2, 5).
blue(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 0).
size(p1820_0, 2).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 8).
size(p1820_1, 0).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 9).
size(p1820_2, 3).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 4).
size(p1821_0, 4).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 8).
size(p1821_1, 6).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 4).
size(p1821_2, 4).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 1).
size(p1822_0, 1).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 9).
size(p1822_1, 9).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 1).
size(p1822_2, 6).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 4).
size(p1822_3, 10).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 2).
size(p1822_4, 0).
red(p1822_4).
strange(p1822_4).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 0).
size(p1823_0, 7).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 8).
size(p1823_1, 4).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 6).
size(p1823_2, 9).
red(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 8).
size(p1824_0, 9).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 7).
size(p1824_1, 4).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 7).
size(p1824_2, 7).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 2).
size(p1824_3, 3).
green(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 4).
size(p1825_0, 10).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 4).
size(p1825_1, 4).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 5).
size(p1825_2, 8).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 10).
size(p1825_3, 0).
red(p1825_3).
lhs(p1825_3).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 4).
size(p1826_0, 5).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 4).
size(p1826_1, 7).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 4).
size(p1826_2, 1).
red(p1826_2).
upright(p1826_2).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 2).
size(p1827_0, 7).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 7).
size(p1827_1, 2).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 2).
size(p1827_2, 2).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 0).
size(p1827_3, 3).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 4).
size(p1828_0, 0).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 1).
size(p1828_1, 9).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 0).
size(p1828_2, 4).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 1).
size(p1829_0, 2).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 1).
size(p1829_1, 9).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 10).
size(p1829_2, 8).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 7).
size(p1829_3, 10).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 2).
size(p1830_0, 5).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 3).
size(p1830_1, 8).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 1).
size(p1830_2, 6).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 8).
size(p1830_3, 1).
blue(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 8).
coord2(p1830_4, 1).
size(p1830_4, 10).
red(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 10).
size(p1831_0, 8).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 9).
size(p1831_1, 8).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 7).
size(p1831_2, 8).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 3).
size(p1831_3, 1).
blue(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 1).
size(p1832_0, 1).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 8).
size(p1832_1, 2).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 7).
size(p1832_2, 8).
red(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 1).
size(p1833_0, 4).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 10).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 0).
size(p1833_2, 8).
green(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 4).
size(p1834_0, 5).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 2).
size(p1834_1, 5).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 2).
size(p1834_2, 2).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 4).
size(p1834_3, 7).
red(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 5).
size(p1835_0, 8).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 3).
size(p1835_1, 7).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 8).
size(p1835_2, 3).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 7).
size(p1835_3, 9).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 3).
size(p1836_0, 2).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 1).
size(p1836_1, 10).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 8).
size(p1836_2, 7).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 4).
size(p1837_0, 5).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 6).
size(p1837_1, 4).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 0).
size(p1837_2, 8).
red(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 3).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 7).
size(p1838_1, 4).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 8).
size(p1838_2, 3).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 0).
size(p1839_0, 2).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 7).
size(p1839_1, 3).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 9).
size(p1839_2, 2).
blue(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 7).
size(p1840_0, 7).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 2).
size(p1840_1, 10).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 4).
size(p1840_2, 0).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 1).
size(p1840_3, 1).
green(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 7).
size(p1840_4, 2).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 2).
size(p1841_0, 2).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 9).
size(p1841_1, 2).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 9).
size(p1841_2, 9).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 3).
size(p1841_3, 4).
blue(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 5).
size(p1841_4, 4).
red(p1841_4).
lhs(p1841_4).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 8).
size(p1842_0, 9).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 7).
size(p1842_1, 7).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 1).
size(p1842_2, 7).
blue(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 7).
size(p1843_0, 6).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 8).
size(p1843_1, 9).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 1).
size(p1843_2, 8).
green(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 3).
size(p1844_0, 3).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 5).
size(p1844_1, 7).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 1).
size(p1844_2, 6).
red(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 10).
size(p1845_0, 2).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 4).
size(p1845_1, 5).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 1).
size(p1845_2, 1).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 6).
size(p1846_0, 2).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 0).
size(p1846_1, 10).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 3).
size(p1846_2, 6).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 2).
size(p1846_3, 6).
blue(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 10).
size(p1847_0, 10).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 2).
size(p1847_1, 1).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 4).
size(p1847_2, 3).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 7).
size(p1847_3, 1).
red(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 4).
size(p1847_4, 1).
blue(p1847_4).
strange(p1847_4).
contact(p1847_2, p1847_4).
contact(p1847_2, p1847_4).
contact(p1847_4, p1847_2).
contact(p1847_4, p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 6).
size(p1848_0, 3).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 4).
size(p1848_1, 1).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 10).
size(p1848_2, 8).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 2).
size(p1848_3, 9).
blue(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 5).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 1).
size(p1849_1, 8).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 10).
size(p1849_2, 1).
blue(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 10).
size(p1849_3, 10).
green(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 5).
coord2(p1849_4, 0).
size(p1849_4, 4).
green(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 2).
size(p1850_0, 5).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 6).
size(p1850_1, 0).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 8).
size(p1850_2, 6).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 6).
size(p1851_0, 2).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 1).
size(p1851_1, 6).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 3).
size(p1851_2, 0).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 0).
size(p1852_0, 7).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 0).
size(p1852_1, 5).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 8).
size(p1852_2, 0).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 3).
size(p1853_0, 1).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 1).
size(p1853_1, 1).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 9).
size(p1853_2, 6).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 2).
size(p1853_3, 2).
red(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 6).
size(p1854_0, 5).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 9).
size(p1854_1, 0).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 3).
size(p1854_2, 2).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 5).
size(p1854_3, 1).
blue(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 9).
coord2(p1854_4, 3).
size(p1854_4, 5).
red(p1854_4).
rhs(p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_4, p1854_2).
contact(p1854_4, p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 6).
size(p1855_0, 9).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 0).
size(p1855_1, 2).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 5).
size(p1855_2, 8).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 4).
size(p1855_3, 4).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 10).
coord2(p1855_4, 1).
size(p1855_4, 1).
green(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 4).
size(p1856_0, 7).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 3).
size(p1856_1, 8).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 7).
size(p1856_2, 4).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 2).
size(p1856_3, 4).
red(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 6).
coord2(p1856_4, 1).
size(p1856_4, 8).
red(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 2).
size(p1857_0, 4).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 2).
size(p1857_1, 9).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 9).
size(p1857_2, 4).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 1).
size(p1857_3, 9).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 4).
size(p1857_4, 6).
blue(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 8).
size(p1858_0, 5).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 8).
size(p1858_1, 3).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 8).
size(p1858_2, 7).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 7).
size(p1858_3, 5).
red(p1858_3).
strange(p1858_3).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 0).
size(p1859_0, 1).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 3).
size(p1859_1, 9).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 7).
size(p1859_2, 6).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 4).
size(p1860_0, 4).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 3).
size(p1860_1, 0).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 9).
size(p1860_2, 4).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 1).
size(p1860_3, 1).
blue(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 9).
size(p1860_4, 10).
blue(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 9).
size(p1861_0, 2).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 1).
size(p1861_1, 3).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 8).
size(p1861_2, 7).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 9).
size(p1861_3, 5).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 6).
size(p1862_0, 5).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 3).
size(p1862_1, 6).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 8).
size(p1862_2, 6).
red(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 1).
size(p1863_0, 10).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 10).
size(p1863_1, 2).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 0).
size(p1863_2, 3).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 8).
size(p1864_0, 5).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 0).
size(p1864_1, 9).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 6).
size(p1864_2, 1).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 0).
size(p1865_0, 2).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 1).
size(p1865_1, 10).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 4).
size(p1865_2, 2).
red(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 8).
size(p1866_0, 2).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 4).
size(p1866_1, 6).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 4).
size(p1866_2, 10).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 7).
size(p1866_3, 10).
blue(p1866_3).
rhs(p1866_3).
contact(p1866_0, p1866_3).
contact(p1866_0, p1866_3).
contact(p1866_3, p1866_0).
contact(p1866_3, p1866_0).
contact(p1866_1, p1866_2).
contact(p1866_1, p1866_2).
contact(p1866_2, p1866_1).
contact(p1866_2, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 4).
size(p1867_0, 4).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 10).
size(p1867_1, 6).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 3).
size(p1867_2, 2).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 5).
size(p1867_3, 10).
blue(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 0).
coord2(p1867_4, 4).
size(p1867_4, 7).
blue(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 7).
size(p1868_0, 3).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 2).
size(p1868_1, 9).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 3).
size(p1868_2, 5).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 4).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 1).
size(p1869_1, 7).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 3).
size(p1869_2, 8).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 5).
size(p1870_0, 4).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 1).
size(p1870_1, 9).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 2).
size(p1870_2, 3).
blue(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 9).
size(p1871_0, 6).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 7).
size(p1871_1, 4).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 2).
size(p1871_2, 1).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 2).
size(p1872_0, 1).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 3).
size(p1872_1, 8).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 4).
size(p1872_2, 1).
red(p1872_2).
lhs(p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 7).
size(p1873_0, 5).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 9).
size(p1873_1, 4).
blue(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 8).
size(p1873_2, 4).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 7).
size(p1873_3, 0).
green(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 2).
size(p1874_0, 6).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 10).
size(p1874_1, 4).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 0).
size(p1874_2, 4).
red(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 6).
size(p1875_0, 9).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 4).
size(p1875_1, 5).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 0).
size(p1875_2, 9).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 3).
size(p1876_0, 2).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 2).
size(p1876_1, 1).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 2).
size(p1876_2, 0).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 6).
size(p1876_3, 1).
red(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 9).
size(p1877_0, 8).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 1).
size(p1877_1, 2).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 6).
size(p1877_2, 9).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 3).
size(p1877_3, 10).
green(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 8).
size(p1878_0, 4).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 10).
size(p1878_1, 2).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 8).
size(p1878_2, 4).
red(p1878_2).
upright(p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_2, p1878_0).
contact(p1878_2, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 7).
size(p1879_0, 6).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 10).
size(p1879_1, 4).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 5).
size(p1879_2, 8).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 10).
size(p1879_3, 9).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 10).
size(p1879_4, 8).
blue(p1879_4).
strange(p1879_4).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_4).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_4).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_4).
contact(p1879_3, p1879_4).
contact(p1879_4, p1879_1).
contact(p1879_4, p1879_3).
contact(p1879_4, p1879_1).
contact(p1879_4, p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 8).
size(p1880_0, 0).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 10).
size(p1880_1, 8).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 5).
size(p1880_2, 9).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 1).
size(p1880_3, 4).
red(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 2).
size(p1880_4, 1).
red(p1880_4).
lhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 8).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 4).
size(p1881_1, 9).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 8).
size(p1881_2, 8).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 4).
size(p1881_3, 3).
blue(p1881_3).
rhs(p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_3, p1881_1).
contact(p1881_3, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 3).
size(p1882_0, 7).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 9).
size(p1882_1, 5).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 3).
size(p1882_2, 8).
blue(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 6).
size(p1882_3, 1).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 2).
size(p1882_4, 3).
blue(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 10).
size(p1883_0, 10).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 5).
size(p1883_1, 2).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 0).
size(p1883_2, 7).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 2).
size(p1884_0, 9).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 7).
size(p1884_1, 3).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 4).
size(p1884_2, 10).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 3).
size(p1885_0, 10).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 0).
size(p1885_1, 8).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 5).
size(p1885_2, 4).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 10).
size(p1885_3, 7).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 6).
size(p1886_0, 3).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 0).
size(p1886_1, 9).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 3).
size(p1886_2, 3).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 4).
size(p1887_0, 8).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 10).
size(p1887_1, 2).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 6).
size(p1887_2, 3).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 10).
size(p1887_3, 9).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 10).
coord2(p1887_4, 1).
size(p1887_4, 7).
red(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 6).
size(p1888_0, 1).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 4).
size(p1888_1, 4).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 8).
size(p1888_2, 5).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 8).
coord2(p1888_3, 3).
size(p1888_3, 10).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 10).
size(p1889_0, 5).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 6).
size(p1889_1, 1).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 8).
size(p1889_2, 9).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 3).
size(p1889_3, 8).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 9).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 2).
size(p1890_1, 9).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 8).
size(p1890_2, 3).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 6).
size(p1890_3, 3).
green(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 6).
size(p1891_0, 1).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 5).
size(p1891_1, 0).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 9).
size(p1891_2, 6).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 0).
coord2(p1891_3, 7).
size(p1891_3, 2).
green(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 0).
size(p1892_0, 9).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 1).
size(p1892_1, 1).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 1).
size(p1892_2, 2).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 4).
size(p1892_3, 9).
red(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 1).
coord2(p1892_4, 8).
size(p1892_4, 9).
red(p1892_4).
upright(p1892_4).
contact(p1892_1, p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_2, p1892_1).
contact(p1892_2, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 4).
size(p1893_0, 10).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 5).
size(p1893_1, 3).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 2).
size(p1893_2, 10).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 0).
size(p1893_3, 5).
blue(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 7).
size(p1894_0, 0).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 7).
size(p1894_1, 7).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 4).
size(p1894_2, 5).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 6).
size(p1895_0, 9).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 4).
size(p1895_1, 6).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 6).
size(p1895_2, 0).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 9).
size(p1895_3, 10).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 0).
coord2(p1895_4, 0).
size(p1895_4, 7).
blue(p1895_4).
upright(p1895_4).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 9).
size(p1896_0, 9).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 3).
size(p1896_1, 9).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 10).
size(p1896_2, 5).
blue(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 9).
size(p1897_0, 10).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 5).
size(p1897_1, 1).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 8).
size(p1897_2, 9).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 9).
size(p1897_3, 6).
blue(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 1).
coord2(p1897_4, 1).
size(p1897_4, 8).
red(p1897_4).
lhs(p1897_4).
contact(p1897_0, p1897_3).
contact(p1897_0, p1897_3).
contact(p1897_3, p1897_0).
contact(p1897_3, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 5).
size(p1898_0, 3).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 6).
size(p1898_1, 2).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 10).
size(p1898_2, 3).
blue(p1898_2).
lhs(p1898_2).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 10).
size(p1899_0, 6).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 8).
size(p1899_1, 6).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 7).
size(p1899_2, 7).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 1).
size(p1900_0, 2).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 1).
size(p1900_1, 8).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 0).
size(p1900_2, 0).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 9).
size(p1900_3, 10).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 2).
size(p1900_4, 0).
green(p1900_4).
upright(p1900_4).
contact(p1900_0, p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_2, p1900_0).
contact(p1900_2, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 0).
size(p1901_0, 3).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 8).
size(p1901_1, 0).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 5).
size(p1901_2, 10).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 6).
size(p1901_3, 4).
blue(p1901_3).
rhs(p1901_3).
contact(p1901_2, p1901_3).
contact(p1901_2, p1901_3).
contact(p1901_3, p1901_2).
contact(p1901_3, p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 5).
size(p1902_0, 5).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 8).
size(p1902_1, 9).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 5).
size(p1902_2, 6).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 0).
size(p1902_3, 4).
red(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 1).
size(p1903_0, 5).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 2).
size(p1903_1, 8).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 10).
size(p1903_2, 1).
red(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 7).
size(p1904_0, 0).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 8).
size(p1904_1, 1).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 9).
size(p1904_2, 8).
red(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 1).
size(p1905_0, 5).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 8).
size(p1905_1, 10).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 10).
size(p1905_2, 6).
red(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 9).
size(p1906_0, 3).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 5).
size(p1906_1, 1).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 10).
size(p1906_2, 2).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 8).
size(p1906_3, 6).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 1).
size(p1906_4, 2).
green(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 3).
size(p1907_0, 0).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 9).
size(p1907_1, 0).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 0).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 3).
size(p1908_0, 5).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 1).
size(p1908_1, 5).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 5).
size(p1908_2, 8).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 8).
size(p1909_0, 1).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 4).
size(p1909_1, 6).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 8).
size(p1909_2, 6).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 8).
size(p1910_0, 9).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 9).
size(p1910_1, 10).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 4).
size(p1910_2, 3).
blue(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 7).
size(p1911_0, 8).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 5).
size(p1911_1, 7).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 3).
size(p1911_2, 3).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 5).
size(p1911_3, 10).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 5).
size(p1912_0, 3).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 1).
size(p1912_1, 7).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 5).
size(p1912_2, 2).
blue(p1912_2).
lhs(p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 10).
size(p1913_0, 0).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 7).
size(p1913_1, 2).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 3).
size(p1913_2, 6).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 7).
size(p1914_0, 3).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 10).
size(p1914_1, 1).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 9).
size(p1914_2, 7).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 5).
size(p1914_3, 3).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 9).
size(p1915_0, 10).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 8).
size(p1915_1, 1).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 2).
size(p1915_2, 7).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 7).
size(p1915_3, 4).
green(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 4).
size(p1916_0, 6).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 0).
size(p1916_1, 9).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 2).
size(p1916_2, 2).
red(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 6).
size(p1917_0, 3).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 6).
size(p1917_1, 5).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 9).
size(p1917_2, 1).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 6).
size(p1917_3, 8).
green(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 9).
coord2(p1917_4, 2).
size(p1917_4, 8).
green(p1917_4).
upright(p1917_4).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 1).
size(p1918_0, 9).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 6).
size(p1918_1, 10).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 8).
size(p1918_2, 2).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 1).
size(p1918_3, 4).
blue(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 6).
coord2(p1918_4, 8).
size(p1918_4, 3).
red(p1918_4).
strange(p1918_4).
contact(p1918_2, p1918_4).
contact(p1918_2, p1918_4).
contact(p1918_4, p1918_2).
contact(p1918_4, p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 2).
size(p1919_0, 10).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 4).
size(p1919_1, 7).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 9).
size(p1919_2, 3).
red(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 2).
size(p1920_0, 5).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 7).
size(p1920_1, 0).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 5).
size(p1920_2, 7).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 1).
size(p1920_3, 9).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 6).
size(p1921_0, 0).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 1).
size(p1921_1, 9).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 6).
size(p1921_2, 4).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 6).
size(p1922_0, 10).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 9).
size(p1922_1, 2).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 1).
size(p1922_2, 9).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 9).
size(p1922_3, 4).
blue(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 7).
size(p1923_0, 5).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 1).
size(p1923_1, 1).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 7).
size(p1923_2, 0).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 1).
size(p1924_0, 2).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 3).
size(p1924_1, 0).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 1).
size(p1924_2, 2).
blue(p1924_2).
lhs(p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 10).
size(p1925_0, 9).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 2).
size(p1925_1, 9).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 6).
size(p1925_2, 6).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 1).
size(p1926_0, 8).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 0).
size(p1926_1, 5).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 8).
size(p1926_2, 8).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 4).
size(p1926_3, 8).
blue(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 6).
coord2(p1926_4, 5).
size(p1926_4, 1).
blue(p1926_4).
upright(p1926_4).
contact(p1926_3, p1926_4).
contact(p1926_3, p1926_4).
contact(p1926_4, p1926_3).
contact(p1926_4, p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 9).
size(p1927_0, 7).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 10).
size(p1927_1, 4).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 2).
size(p1927_2, 7).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 10).
size(p1927_3, 3).
red(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 2).
size(p1927_4, 1).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 0).
size(p1928_0, 4).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 4).
size(p1928_1, 4).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 2).
size(p1928_2, 1).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 8).
size(p1928_3, 4).
green(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 1).
coord2(p1928_4, 4).
size(p1928_4, 10).
green(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 0).
size(p1929_0, 1).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 1).
size(p1929_1, 4).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 4).
size(p1929_2, 0).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 3).
size(p1930_0, 10).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 4).
size(p1930_1, 5).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 7).
size(p1930_2, 6).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 5).
size(p1930_3, 10).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 6).
coord2(p1930_4, 7).
size(p1930_4, 9).
green(p1930_4).
upright(p1930_4).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 6).
size(p1931_0, 9).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 4).
size(p1931_1, 0).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 2).
size(p1931_2, 3).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 2).
size(p1932_0, 7).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 10).
size(p1932_1, 3).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 7).
size(p1932_2, 8).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 6).
size(p1932_3, 3).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 8).
size(p1932_4, 7).
red(p1932_4).
rhs(p1932_4).
contact(p1932_2, p1932_4).
contact(p1932_2, p1932_4).
contact(p1932_4, p1932_2).
contact(p1932_4, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 3).
size(p1933_0, 8).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 1).
size(p1933_1, 7).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 9).
size(p1933_2, 3).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 8).
size(p1933_3, 1).
red(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 2).
size(p1933_4, 1).
red(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 5).
size(p1934_0, 7).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 9).
size(p1934_1, 0).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 10).
size(p1934_2, 9).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 3).
size(p1934_3, 2).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 3).
size(p1935_0, 7).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 9).
size(p1935_1, 9).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 10).
size(p1935_2, 8).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 5).
size(p1935_3, 7).
red(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 9).
size(p1936_0, 10).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 10).
size(p1936_1, 10).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 5).
size(p1936_2, 0).
blue(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 7).
size(p1937_0, 5).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 0).
size(p1937_1, 0).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 4).
size(p1937_2, 9).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 9).
size(p1938_0, 7).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 2).
size(p1938_1, 7).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 5).
size(p1938_2, 2).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 4).
size(p1938_3, 7).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 0).
size(p1938_4, 1).
red(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 0).
size(p1939_0, 8).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 1).
size(p1939_1, 2).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 9).
size(p1939_2, 8).
blue(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 3).
size(p1939_3, 4).
blue(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 10).
size(p1940_0, 1).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 8).
size(p1940_1, 10).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 6).
size(p1940_2, 1).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 2).
size(p1940_3, 6).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 9).
size(p1941_0, 7).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 9).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 6).
size(p1941_2, 10).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 9).
size(p1941_3, 10).
red(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 6).
size(p1942_0, 8).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 9).
size(p1942_1, 9).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 8).
size(p1942_2, 5).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 2).
size(p1943_0, 4).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 3).
size(p1943_1, 5).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 2).
size(p1943_2, 6).
red(p1943_2).
upright(p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 9).
size(p1944_0, 9).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 10).
size(p1944_1, 8).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 4).
size(p1944_2, 8).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 1).
size(p1945_0, 8).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 8).
size(p1945_1, 4).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 10).
size(p1945_2, 4).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 6).
size(p1945_3, 9).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 10).
coord2(p1945_4, 10).
size(p1945_4, 1).
green(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 0).
size(p1946_0, 4).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 1).
size(p1946_1, 0).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 5).
size(p1946_2, 5).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 6).
size(p1946_3, 0).
blue(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 7).
size(p1946_4, 4).
red(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 10).
size(p1947_0, 7).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 1).
size(p1947_1, 8).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 5).
size(p1947_2, 2).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 5).
coord2(p1947_3, 2).
size(p1947_3, 0).
red(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 9).
size(p1948_0, 3).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 7).
size(p1948_1, 4).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 6).
size(p1948_2, 3).
red(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 3).
size(p1949_0, 2).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 0).
size(p1949_1, 2).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 2).
size(p1949_2, 4).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 8).
size(p1949_3, 6).
red(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 10).
size(p1950_0, 3).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 4).
size(p1950_1, 9).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 10).
size(p1950_2, 8).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 1).
size(p1951_0, 4).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 4).
size(p1951_1, 8).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 10).
size(p1951_2, 10).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 6).
size(p1951_3, 2).
red(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 2).
size(p1952_0, 5).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 8).
size(p1952_1, 9).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 2).
size(p1952_2, 4).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 4).
size(p1953_0, 4).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 9).
size(p1953_1, 4).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 1).
size(p1953_2, 2).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 4).
size(p1953_3, 6).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 10).
size(p1954_0, 3).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 10).
size(p1954_1, 3).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 6).
size(p1954_2, 1).
green(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 2).
size(p1954_3, 9).
red(p1954_3).
strange(p1954_3).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 10).
size(p1955_0, 4).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 5).
size(p1955_1, 3).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 8).
size(p1955_2, 2).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 0).
size(p1956_0, 2).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 10).
size(p1956_1, 10).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 1).
size(p1956_2, 5).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 9).
size(p1957_0, 5).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 4).
size(p1957_1, 4).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 0).
size(p1957_2, 0).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 8).
size(p1957_3, 8).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 3).
size(p1958_0, 10).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 4).
size(p1958_1, 8).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 1).
size(p1958_2, 6).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 4).
size(p1958_3, 10).
green(p1958_3).
upright(p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_3, p1958_1).
contact(p1958_3, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 5).
size(p1959_0, 6).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 5).
size(p1959_1, 5).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 3).
size(p1959_2, 1).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 3).
size(p1959_3, 1).
red(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 0).
coord2(p1959_4, 0).
size(p1959_4, 3).
green(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 2).
size(p1960_0, 0).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 3).
size(p1960_1, 8).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 4).
size(p1960_2, 8).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 0).
size(p1961_0, 7).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 8).
size(p1961_1, 0).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 10).
size(p1961_2, 5).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 10).
size(p1962_0, 9).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 5).
size(p1962_1, 4).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 10).
size(p1962_2, 8).
green(p1962_2).
strange(p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 4).
size(p1963_0, 2).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 0).
size(p1963_1, 2).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 10).
size(p1963_2, 5).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 4).
size(p1964_0, 6).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 4).
size(p1964_1, 7).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 4).
size(p1964_2, 10).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 1).
size(p1964_3, 10).
green(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 6).
coord2(p1964_4, 8).
size(p1964_4, 3).
red(p1964_4).
rhs(p1964_4).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 2).
size(p1965_0, 8).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 10).
size(p1965_1, 10).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 0).
size(p1965_2, 0).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 2).
size(p1965_3, 6).
blue(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 6).
coord2(p1965_4, 3).
size(p1965_4, 5).
green(p1965_4).
upright(p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_4, p1965_0).
contact(p1965_4, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 3).
size(p1966_0, 4).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 8).
size(p1966_1, 1).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 0).
size(p1966_2, 3).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 1).
size(p1966_3, 1).
blue(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 6).
size(p1967_0, 0).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 5).
size(p1967_1, 6).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 1).
size(p1967_2, 1).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 2).
size(p1968_0, 2).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 10).
size(p1968_1, 1).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 5).
size(p1968_2, 10).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 8).
size(p1969_0, 6).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 9).
size(p1969_1, 1).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 9).
size(p1969_2, 5).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 4).
size(p1969_3, 7).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 10).
size(p1970_0, 5).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 7).
size(p1970_1, 0).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 3).
size(p1970_2, 0).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 3).
size(p1970_3, 5).
red(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 2).
size(p1971_0, 2).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 2).
size(p1971_1, 7).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 10).
size(p1971_2, 10).
red(p1971_2).
upright(p1971_2).
contact(p1971_0, p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_1, p1971_0).
contact(p1971_1, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 0).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 5).
size(p1972_1, 5).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 0).
size(p1972_2, 2).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 6).
size(p1973_0, 1).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 6).
size(p1973_1, 0).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 0).
size(p1973_2, 1).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 6).
size(p1974_0, 4).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 4).
size(p1974_1, 2).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 3).
size(p1974_2, 3).
blue(p1974_2).
rhs(p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_2, p1974_1).
contact(p1974_2, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 8).
size(p1975_0, 0).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 6).
size(p1975_1, 5).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 2).
size(p1975_2, 4).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 4).
size(p1975_3, 5).
red(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 7).
size(p1976_0, 0).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 10).
size(p1976_1, 8).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 1).
size(p1976_2, 8).
green(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 0).
size(p1976_3, 3).
green(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 7).
size(p1977_0, 0).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 8).
size(p1977_1, 1).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 10).
size(p1977_2, 7).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 9).
size(p1978_0, 2).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 2).
size(p1978_1, 1).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 10).
size(p1978_2, 7).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 1).
size(p1978_3, 0).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 6).
size(p1979_0, 6).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 8).
size(p1979_1, 8).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 2).
size(p1979_2, 2).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 2).
size(p1979_3, 7).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 5).
coord2(p1979_4, 9).
size(p1979_4, 7).
blue(p1979_4).
strange(p1979_4).
contact(p1979_2, p1979_3).
contact(p1979_2, p1979_3).
contact(p1979_3, p1979_2).
contact(p1979_3, p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 1).
size(p1980_0, 9).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 1).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 9).
size(p1980_2, 10).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 2).
size(p1980_3, 10).
blue(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 7).
size(p1981_0, 10).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 5).
size(p1981_1, 10).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 3).
size(p1981_2, 10).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 5).
coord2(p1981_3, 2).
size(p1981_3, 6).
red(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 1).
size(p1982_0, 1).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 1).
size(p1982_1, 2).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 9).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 7).
size(p1982_3, 8).
green(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 5).
size(p1983_0, 0).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 0).
size(p1983_1, 9).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 3).
size(p1983_2, 3).
red(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 3).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 5).
size(p1984_1, 6).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 0).
size(p1984_2, 2).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 10).
size(p1984_3, 1).
green(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 9).
size(p1985_0, 2).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 8).
size(p1985_1, 9).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 3).
size(p1985_2, 7).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 3).
coord2(p1985_3, 9).
size(p1985_3, 9).
red(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 7).
coord2(p1985_4, 4).
size(p1985_4, 4).
blue(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 7).
size(p1986_0, 2).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 4).
size(p1986_1, 8).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 5).
size(p1986_2, 5).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 6).
size(p1986_3, 0).
green(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 10).
coord2(p1986_4, 1).
size(p1986_4, 1).
blue(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 2).
size(p1987_0, 0).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 6).
size(p1987_1, 3).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 2).
size(p1987_2, 1).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 8).
size(p1987_3, 5).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 6).
size(p1987_4, 8).
green(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 10).
size(p1988_0, 9).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 1).
size(p1988_1, 6).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 0).
size(p1988_2, 1).
blue(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 2).
size(p1989_0, 1).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 1).
size(p1989_1, 9).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 3).
size(p1989_2, 3).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 2).
size(p1989_3, 4).
blue(p1989_3).
strange(p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_3, p1989_0).
contact(p1989_3, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 9).
size(p1990_0, 0).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 6).
size(p1990_1, 6).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 3).
size(p1990_2, 1).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 5).
size(p1990_3, 7).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 6).
coord2(p1990_4, 9).
size(p1990_4, 7).
red(p1990_4).
upright(p1990_4).
contact(p1990_0, p1990_4).
contact(p1990_0, p1990_4).
contact(p1990_4, p1990_0).
contact(p1990_4, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 0).
size(p1991_0, 2).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 0).
size(p1991_1, 7).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 5).
size(p1991_2, 3).
green(p1991_2).
upright(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 3).
size(p1992_0, 8).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 8).
size(p1992_1, 4).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 1).
size(p1992_2, 2).
green(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 1).
size(p1993_0, 4).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 7).
size(p1993_1, 0).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 10).
size(p1993_2, 1).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 4).
size(p1994_0, 0).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 9).
size(p1994_1, 1).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 10).
size(p1994_2, 0).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 1).
size(p1995_0, 1).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 3).
size(p1995_1, 0).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 7).
size(p1995_2, 1).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 10).
size(p1996_0, 3).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 1).
size(p1996_1, 9).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 10).
size(p1996_2, 6).
blue(p1996_2).
strange(p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 8).
size(p1997_0, 7).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 6).
size(p1997_1, 10).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 4).
size(p1997_2, 4).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 10).
size(p1997_3, 5).
green(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 6).
size(p1998_0, 4).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 0).
size(p1998_1, 4).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 3).
size(p1998_2, 8).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 5).
size(p1998_3, 0).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 2).
size(p1999_0, 8).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 1).
size(p1999_1, 0).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 4).
size(p1999_2, 3).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 8).
size(p1999_3, 8).
red(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 0).
coord2(p1999_4, 5).
size(p1999_4, 7).
blue(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 3).
size(p2000_0, 4).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 3).
size(p2000_1, 2).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 1).
size(p2000_2, 10).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 5).
size(p2001_0, 1).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 2).
size(p2001_1, 5).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 8).
size(p2001_2, 8).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 9).
size(p2001_3, 9).
red(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 2).
size(p2001_4, 4).
blue(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 7).
size(p2002_0, 9).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 4).
size(p2002_1, 6).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 7).
size(p2002_2, 3).
green(p2002_2).
strange(p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_2, p2002_0).
contact(p2002_2, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 3).
size(p2003_0, 0).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 8).
size(p2003_1, 0).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 6).
size(p2003_2, 3).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 0).
size(p2003_3, 4).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 4).
size(p2004_0, 5).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 5).
size(p2004_1, 5).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 7).
size(p2004_2, 9).
red(p2004_2).
strange(p2004_2).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 0).
size(p2005_0, 9).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 1).
size(p2005_1, 8).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 1).
size(p2005_2, 7).
red(p2005_2).
rhs(p2005_2).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 6).
size(p2006_0, 2).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 1).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 0).
size(p2006_2, 5).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 0).
size(p2006_3, 5).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 2).
size(p2007_0, 9).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 1).
size(p2007_1, 7).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 3).
size(p2007_2, 5).
red(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 5).
size(p2008_0, 8).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 6).
size(p2008_1, 1).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 6).
size(p2008_2, 8).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 3).
size(p2009_0, 7).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 8).
size(p2009_1, 1).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 4).
size(p2009_2, 3).
blue(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 9).
size(p2010_0, 2).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 0).
size(p2010_1, 5).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 6).
size(p2010_2, 10).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 0).
size(p2010_3, 3).
red(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 5).
size(p2010_4, 3).
blue(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 10).
size(p2011_0, 4).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 8).
size(p2011_1, 9).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 7).
size(p2011_2, 0).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 10).
size(p2012_0, 8).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 0).
size(p2012_1, 10).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 5).
size(p2012_2, 3).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 4).
size(p2012_3, 4).
blue(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 5).
coord2(p2012_4, 9).
size(p2012_4, 3).
blue(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 4).
size(p2013_0, 9).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 10).
size(p2013_1, 3).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 5).
size(p2013_2, 5).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 1).
size(p2013_3, 3).
blue(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 6).
size(p2014_0, 2).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 7).
size(p2014_1, 5).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 10).
size(p2014_2, 6).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 7).
size(p2014_3, 7).
green(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 7).
size(p2014_4, 6).
blue(p2014_4).
upright(p2014_4).
contact(p2014_1, p2014_4).
contact(p2014_1, p2014_4).
contact(p2014_4, p2014_1).
contact(p2014_4, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 0).
size(p2015_0, 1).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 10).
size(p2015_1, 9).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 0).
size(p2015_2, 8).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 3).
size(p2015_3, 5).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 2).
size(p2016_0, 0).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 5).
size(p2016_1, 5).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 2).
size(p2016_2, 8).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 7).
size(p2016_3, 10).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 9).
coord2(p2016_4, 10).
size(p2016_4, 5).
green(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 0).
size(p2017_0, 3).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 5).
size(p2017_1, 0).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 2).
size(p2017_2, 5).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 0).
size(p2018_0, 2).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 0).
size(p2018_1, 10).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 1).
size(p2018_2, 0).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 6).
size(p2019_0, 7).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 1).
size(p2019_1, 8).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 8).
size(p2019_2, 6).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 10).
size(p2019_3, 4).
red(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 5).
coord2(p2019_4, 10).
size(p2019_4, 9).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 1).
size(p2020_0, 8).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 5).
size(p2020_1, 3).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 7).
size(p2020_2, 9).
blue(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 4).
size(p2021_0, 6).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 2).
size(p2021_1, 6).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 7).
size(p2021_2, 10).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 4).
size(p2021_3, 2).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 0).
coord2(p2021_4, 7).
size(p2021_4, 1).
red(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 1).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 4).
size(p2022_1, 0).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 9).
size(p2022_2, 4).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 4).
size(p2022_3, 3).
red(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 7).
coord2(p2022_4, 2).
size(p2022_4, 8).
blue(p2022_4).
upright(p2022_4).
contact(p2022_1, p2022_3).
contact(p2022_1, p2022_3).
contact(p2022_3, p2022_1).
contact(p2022_3, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 10).
size(p2023_0, 8).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 0).
size(p2023_1, 9).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 8).
size(p2023_2, 8).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 7).
size(p2024_0, 10).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 3).
size(p2024_1, 9).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 6).
size(p2024_2, 6).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 7).
size(p2024_3, 4).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 4).
size(p2024_4, 6).
blue(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 7).
size(p2025_0, 7).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 8).
size(p2025_1, 3).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 6).
size(p2025_2, 3).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 5).
size(p2025_3, 2).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 4).
size(p2026_0, 2).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 4).
size(p2026_1, 5).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 4).
size(p2026_2, 1).
blue(p2026_2).
strange(p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 4).
size(p2027_0, 10).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 3).
size(p2027_1, 2).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 9).
size(p2027_2, 9).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 4).
size(p2027_3, 4).
red(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 3).
coord2(p2027_4, 7).
size(p2027_4, 9).
blue(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 10).
size(p2028_0, 9).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 8).
size(p2028_1, 10).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 1).
size(p2028_2, 8).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 4).
size(p2029_0, 9).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 2).
size(p2029_1, 6).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 0).
size(p2029_2, 4).
green(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 2).
size(p2029_3, 4).
green(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 2).
coord2(p2029_4, 0).
size(p2029_4, 1).
red(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 10).
size(p2030_0, 3).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 7).
size(p2030_1, 2).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 10).
size(p2030_2, 8).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 8).
size(p2031_0, 5).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 2).
size(p2031_1, 4).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 8).
size(p2031_2, 2).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 1).
size(p2031_3, 4).
blue(p2031_3).
rhs(p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 1).
size(p2032_0, 1).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 9).
size(p2032_1, 2).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 4).
green(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 5).
size(p2033_0, 7).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 10).
size(p2033_1, 4).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 9).
size(p2033_2, 3).
red(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 0).
size(p2034_0, 4).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 6).
size(p2034_1, 0).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 7).
size(p2034_2, 5).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 10).
size(p2034_3, 7).
blue(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 1).
size(p2035_0, 1).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 3).
size(p2035_1, 5).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 1).
size(p2035_2, 6).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 2).
coord2(p2035_3, 10).
size(p2035_3, 4).
blue(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 7).
size(p2035_4, 1).
red(p2035_4).
upright(p2035_4).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 10).
size(p2036_0, 7).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 2).
size(p2036_1, 1).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 9).
size(p2036_2, 9).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 1).
size(p2036_3, 7).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 0).
coord2(p2036_4, 5).
size(p2036_4, 0).
green(p2036_4).
upright(p2036_4).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 3).
size(p2037_0, 4).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 10).
size(p2037_1, 1).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 4).
size(p2037_2, 6).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 0).
size(p2038_0, 4).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 4).
size(p2038_1, 2).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 5).
size(p2038_2, 3).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 9).
size(p2039_0, 2).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 2).
size(p2039_1, 8).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 8).
size(p2039_2, 7).
red(p2039_2).
strange(p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 2).
size(p2040_0, 6).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 1).
size(p2040_1, 0).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 6).
size(p2040_2, 4).
red(p2040_2).
upright(p2040_2).
contact(p2040_0, p2040_1).
contact(p2040_0, p2040_1).
contact(p2040_1, p2040_0).
contact(p2040_1, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 3).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 10).
size(p2041_1, 9).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 1).
size(p2041_2, 10).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 0).
coord2(p2041_3, 1).
size(p2041_3, 3).
green(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 3).
coord2(p2041_4, 0).
size(p2041_4, 9).
blue(p2041_4).
rhs(p2041_4).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
contact(p2041_2, p2041_3).
contact(p2041_2, p2041_3).
contact(p2041_3, p2041_2).
contact(p2041_3, p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 0).
size(p2042_0, 4).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 3).
size(p2042_1, 10).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 2).
size(p2042_2, 6).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 2).
size(p2043_0, 5).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 0).
size(p2043_1, 9).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 2).
size(p2043_2, 9).
red(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 1).
size(p2044_0, 8).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 8).
size(p2044_1, 2).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 9).
size(p2044_2, 6).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 1).
size(p2045_0, 5).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 0).
size(p2045_1, 2).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 8).
size(p2045_2, 6).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 7).
size(p2046_0, 0).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 1).
size(p2046_1, 8).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 7).
size(p2046_2, 1).
blue(p2046_2).
upright(p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 3).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 3).
size(p2047_1, 9).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 3).
size(p2047_2, 2).
blue(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 7).
size(p2047_3, 9).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 9).
size(p2047_4, 4).
blue(p2047_4).
strange(p2047_4).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 1).
size(p2048_0, 10).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 7).
size(p2048_1, 2).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 9).
size(p2048_2, 9).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 7).
size(p2048_3, 9).
red(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 6).
size(p2049_0, 5).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 2).
size(p2049_1, 1).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 10).
size(p2049_2, 8).
green(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 9).
size(p2050_0, 6).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 10).
size(p2050_1, 10).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 10).
size(p2050_2, 5).
red(p2050_2).
upright(p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 6).
size(p2051_0, 5).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 6).
size(p2051_1, 9).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 7).
size(p2051_2, 6).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 2).
size(p2051_3, 3).
blue(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 4).
size(p2052_0, 1).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 10).
size(p2052_1, 2).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 1).
size(p2052_2, 6).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 2).
size(p2052_3, 2).
blue(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 9).
coord2(p2052_4, 10).
size(p2052_4, 9).
green(p2052_4).
strange(p2052_4).
contact(p2052_1, p2052_4).
contact(p2052_1, p2052_4).
contact(p2052_4, p2052_1).
contact(p2052_4, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 10).
size(p2053_0, 6).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 1).
size(p2053_1, 3).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 0).
size(p2053_2, 5).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 2).
size(p2053_3, 0).
blue(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 3).
coord2(p2053_4, 5).
size(p2053_4, 4).
green(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 4).
size(p2054_0, 8).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 8).
size(p2054_1, 6).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 8).
size(p2054_2, 9).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 5).
coord2(p2054_3, 9).
size(p2054_3, 2).
green(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 8).
coord2(p2054_4, 5).
size(p2054_4, 3).
blue(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 10).
size(p2055_0, 4).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 1).
size(p2055_1, 6).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 2).
size(p2055_2, 1).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 1).
size(p2055_3, 1).
blue(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 7).
size(p2055_4, 6).
blue(p2055_4).
lhs(p2055_4).
contact(p2055_1, p2055_2).
contact(p2055_1, p2055_2).
contact(p2055_2, p2055_1).
contact(p2055_2, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 4).
size(p2056_0, 6).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 9).
size(p2056_1, 2).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 5).
size(p2056_2, 2).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 4).
size(p2056_3, 2).
blue(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 9).
size(p2056_4, 1).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 7).
size(p2057_0, 0).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 0).
size(p2057_1, 0).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 5).
size(p2057_2, 7).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 9).
size(p2057_3, 5).
blue(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 4).
coord2(p2057_4, 5).
size(p2057_4, 1).
blue(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 8).
size(p2058_0, 6).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 7).
size(p2058_1, 0).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 2).
size(p2058_2, 10).
blue(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 9).
size(p2059_0, 5).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 7).
size(p2059_1, 8).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 2).
size(p2059_2, 3).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 6).
size(p2060_0, 3).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 4).
size(p2060_1, 1).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 4).
size(p2060_2, 7).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 2).
size(p2061_0, 10).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 9).
size(p2061_1, 2).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 9).
size(p2061_2, 2).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 3).
size(p2062_0, 0).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 4).
size(p2062_1, 3).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 6).
size(p2062_2, 1).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 2).
size(p2062_3, 7).
blue(p2062_3).
upright(p2062_3).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 9).
size(p2063_0, 8).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 10).
size(p2063_1, 3).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 5).
size(p2063_2, 5).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 7).
size(p2063_3, 3).
blue(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 8).
size(p2064_0, 8).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 0).
size(p2064_1, 3).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 0).
size(p2064_2, 7).
green(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 5).
size(p2065_0, 0).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 5).
size(p2065_1, 1).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 8).
size(p2065_2, 8).
blue(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 8).
size(p2066_0, 7).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 6).
size(p2066_1, 5).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 2).
size(p2066_2, 2).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 0).
size(p2066_3, 5).
red(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 6).
size(p2067_0, 4).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 4).
size(p2067_1, 0).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 7).
size(p2067_2, 1).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 6).
size(p2068_0, 5).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 8).
size(p2068_1, 2).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 9).
size(p2068_2, 2).
green(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 8).
size(p2069_0, 1).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 1).
size(p2069_1, 1).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 10).
size(p2069_2, 3).
red(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 8).
size(p2070_0, 4).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 0).
size(p2070_1, 3).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 3).
size(p2070_2, 5).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 5).
size(p2070_3, 2).
green(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 3).
size(p2070_4, 4).
red(p2070_4).
upright(p2070_4).
contact(p2070_2, p2070_4).
contact(p2070_2, p2070_4).
contact(p2070_4, p2070_2).
contact(p2070_4, p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 4).
size(p2071_0, 7).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 6).
size(p2071_1, 4).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 0).
size(p2071_2, 3).
red(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 8).
size(p2072_0, 10).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 9).
size(p2072_1, 2).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 5).
size(p2072_2, 8).
red(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 3).
size(p2073_0, 2).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 9).
size(p2073_1, 7).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 1).
size(p2073_2, 4).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 4).
size(p2074_0, 9).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 4).
size(p2074_1, 3).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 10).
size(p2074_2, 4).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 4).
coord2(p2074_3, 4).
size(p2074_3, 5).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 4).
size(p2075_0, 7).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 10).
size(p2075_1, 0).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 7).
size(p2075_2, 6).
blue(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 8).
size(p2075_3, 5).
blue(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 4).
size(p2076_0, 4).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 4).
size(p2076_1, 10).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 2).
size(p2076_2, 10).
red(p2076_2).
strange(p2076_2).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 1).
size(p2077_0, 4).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 2).
size(p2077_1, 7).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 2).
size(p2077_2, 5).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 8).
size(p2077_3, 6).
red(p2077_3).
rhs(p2077_3).
contact(p2077_1, p2077_2).
contact(p2077_1, p2077_2).
contact(p2077_2, p2077_1).
contact(p2077_2, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 7).
size(p2078_0, 5).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 8).
size(p2078_1, 10).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 5).
size(p2078_2, 0).
green(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 1).
size(p2079_0, 1).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 6).
size(p2079_1, 10).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 1).
size(p2079_2, 1).
blue(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 7).
size(p2080_0, 9).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 9).
size(p2080_1, 3).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 10).
size(p2080_2, 7).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 3).
size(p2080_3, 2).
blue(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 0).
size(p2080_4, 8).
red(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 1).
size(p2081_0, 3).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 9).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 2).
size(p2081_2, 8).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 9).
size(p2081_3, 7).
red(p2081_3).
rhs(p2081_3).
contact(p2081_1, p2081_3).
contact(p2081_1, p2081_3).
contact(p2081_3, p2081_1).
contact(p2081_3, p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 6).
size(p2082_0, 0).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 0).
size(p2082_1, 1).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 6).
size(p2082_2, 7).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 0).
size(p2083_0, 5).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 3).
size(p2083_1, 10).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 3).
size(p2083_2, 1).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 0).
size(p2083_3, 10).
blue(p2083_3).
rhs(p2083_3).
contact(p2083_1, p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_2, p2083_1).
contact(p2083_2, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 9).
size(p2084_0, 1).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 4).
size(p2084_1, 0).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 8).
size(p2084_2, 5).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 7).
size(p2085_0, 3).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 6).
size(p2085_1, 4).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 0).
size(p2085_2, 4).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 1).
size(p2086_0, 1).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 9).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 5).
size(p2086_2, 9).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 3).
size(p2086_3, 4).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 7).
size(p2086_4, 4).
red(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 2).
size(p2087_0, 9).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 8).
size(p2087_1, 5).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 2).
size(p2087_2, 7).
red(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 10).
size(p2088_0, 6).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 1).
size(p2088_1, 7).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 7).
size(p2088_2, 2).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 9).
size(p2089_0, 1).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 10).
size(p2089_1, 6).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 2).
size(p2089_2, 10).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 6).
size(p2090_0, 8).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 7).
size(p2090_1, 6).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 9).
size(p2090_2, 4).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 3).
size(p2091_0, 0).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 1).
size(p2091_1, 5).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 8).
size(p2091_2, 8).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 1).
size(p2092_0, 7).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 7).
size(p2092_1, 6).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 6).
size(p2092_2, 8).
blue(p2092_2).
strange(p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_2, p2092_1).
contact(p2092_2, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 3).
size(p2093_0, 5).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 3).
size(p2093_1, 1).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 10).
size(p2093_2, 7).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 0).
size(p2094_0, 10).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 8).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 9).
size(p2094_2, 8).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 10).
size(p2094_3, 4).
red(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 2).
size(p2095_0, 3).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 3).
size(p2095_1, 9).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 1).
size(p2095_2, 5).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 1).
size(p2095_3, 1).
blue(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 5).
coord2(p2095_4, 3).
size(p2095_4, 10).
red(p2095_4).
strange(p2095_4).
contact(p2095_2, p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_3, p2095_2).
contact(p2095_3, p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 8).
size(p2096_0, 10).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 7).
size(p2096_1, 0).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 7).
size(p2096_2, 9).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 2).
size(p2096_3, 10).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 8).
size(p2097_0, 7).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 7).
size(p2097_1, 2).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 2).
size(p2097_2, 1).
green(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 9).
size(p2098_0, 8).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 3).
size(p2098_1, 6).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 0).
size(p2098_2, 2).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 6).
size(p2098_3, 7).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 0).
coord2(p2098_4, 7).
size(p2098_4, 9).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 1).
size(p2099_0, 1).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 0).
size(p2099_1, 7).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 8).
size(p2099_2, 3).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 8).
size(p2100_0, 5).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 6).
size(p2100_1, 2).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 3).
size(p2100_2, 9).
green(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 9).
size(p2101_0, 4).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 0).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 1).
size(p2101_2, 6).
red(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 9).
size(p2101_3, 4).
blue(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 0).
coord2(p2101_4, 10).
size(p2101_4, 8).
blue(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 6).
size(p2102_0, 3).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 9).
size(p2102_1, 1).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 8).
size(p2102_2, 7).
blue(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 5).
size(p2102_3, 0).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 8).
size(p2103_0, 10).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 3).
size(p2103_1, 9).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 5).
size(p2103_2, 0).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 0).
size(p2104_0, 2).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 9).
size(p2104_1, 5).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 1).
size(p2104_2, 10).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 0).
size(p2104_3, 9).
blue(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 10).
size(p2104_4, 0).
blue(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 2).
size(p2105_0, 9).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 10).
size(p2105_1, 9).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 1).
size(p2105_2, 10).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 0).
size(p2105_3, 8).
blue(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 10).
coord2(p2105_4, 0).
size(p2105_4, 10).
green(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 2).
size(p2106_0, 7).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 0).
size(p2106_1, 0).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 6).
size(p2106_2, 2).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 9).
size(p2106_3, 0).
blue(p2106_3).
strange(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 6).
size(p2107_0, 1).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 2).
size(p2107_1, 8).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 5).
size(p2107_2, 2).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 10).
size(p2107_3, 7).
green(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 6).
size(p2107_4, 6).
red(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 5).
size(p2108_0, 2).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 6).
size(p2108_1, 5).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 10).
size(p2108_2, 7).
green(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 6).
size(p2109_0, 1).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 9).
size(p2109_1, 9).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 10).
size(p2109_2, 1).
red(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 3).
coord2(p2109_3, 2).
size(p2109_3, 1).
red(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 6).
size(p2110_0, 3).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 10).
size(p2110_1, 10).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 3).
size(p2110_2, 5).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 8).
size(p2111_0, 1).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 2).
size(p2111_1, 4).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 4).
size(p2111_2, 10).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 4).
size(p2111_3, 4).
red(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 3).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 2).
size(p2112_1, 9).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 7).
size(p2112_2, 8).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 10).
coord2(p2112_3, 10).
size(p2112_3, 5).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 8).
size(p2113_0, 1).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 7).
size(p2113_1, 9).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 10).
size(p2113_2, 4).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 9).
size(p2113_3, 2).
red(p2113_3).
lhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 6).
size(p2114_0, 1).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 3).
size(p2114_1, 10).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 5).
size(p2114_2, 2).
blue(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 1).
size(p2115_0, 3).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 9).
size(p2115_1, 7).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 6).
size(p2115_2, 8).
green(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 4).
size(p2116_0, 9).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 6).
size(p2116_1, 2).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 5).
size(p2116_2, 0).
red(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 5).
size(p2117_0, 6).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 0).
size(p2117_1, 0).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 5).
size(p2117_2, 10).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 3).
size(p2117_3, 7).
blue(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 3).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 3).
size(p2118_1, 3).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 10).
size(p2118_2, 1).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 8).
size(p2118_3, 2).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 9).
size(p2118_4, 2).
red(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 2).
size(p2119_0, 9).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 1).
size(p2119_1, 6).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 3).
size(p2119_2, 9).
red(p2119_2).
strange(p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 0).
size(p2120_0, 9).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 4).
size(p2120_1, 5).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 0).
size(p2120_2, 1).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 9).
size(p2120_3, 10).
red(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 9).
size(p2121_0, 2).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 8).
size(p2121_1, 3).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 0).
size(p2121_2, 8).
green(p2121_2).
rhs(p2121_2).
contact(p2121_0, p2121_1).
contact(p2121_0, p2121_1).
contact(p2121_1, p2121_0).
contact(p2121_1, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 2).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 6).
size(p2122_1, 2).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 2).
size(p2122_2, 0).
red(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 2).
size(p2122_3, 7).
red(p2122_3).
rhs(p2122_3).
contact(p2122_2, p2122_3).
contact(p2122_2, p2122_3).
contact(p2122_3, p2122_2).
contact(p2122_3, p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 8).
size(p2123_0, 3).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 5).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 9).
size(p2123_2, 4).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 9).
size(p2123_3, 7).
blue(p2123_3).
rhs(p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_3, p2123_2).
contact(p2123_3, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 6).
size(p2124_0, 8).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 3).
size(p2124_1, 6).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 1).
size(p2124_2, 8).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 3).
size(p2124_3, 0).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 5).
coord2(p2124_4, 6).
size(p2124_4, 10).
blue(p2124_4).
lhs(p2124_4).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 4).
size(p2125_0, 3).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 9).
size(p2125_1, 9).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 8).
size(p2125_2, 6).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 5).
size(p2126_0, 3).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 10).
size(p2126_1, 1).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 1).
size(p2126_2, 3).
green(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 0).
size(p2127_0, 2).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 2).
size(p2127_2, 2).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 0).
coord2(p2127_3, 3).
size(p2127_3, 4).
blue(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 9).
size(p2128_0, 6).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 4).
size(p2128_1, 9).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 5).
size(p2128_2, 0).
blue(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 1).
size(p2129_0, 2).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 1).
size(p2129_1, 3).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 5).
size(p2129_2, 3).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 8).
size(p2130_0, 4).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 10).
size(p2130_1, 5).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 7).
size(p2130_2, 0).
blue(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 5).
size(p2131_0, 8).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 2).
size(p2131_1, 3).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 7).
size(p2131_2, 4).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 7).
size(p2132_0, 1).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 1).
size(p2132_1, 0).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 10).
size(p2132_2, 4).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 3).
size(p2133_0, 0).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 7).
size(p2133_1, 4).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 4).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 8).
size(p2134_0, 1).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 6).
size(p2134_1, 9).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 6).
size(p2134_2, 7).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 4).
coord2(p2134_3, 5).
size(p2134_3, 8).
red(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 4).
size(p2135_0, 6).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 8).
size(p2135_1, 10).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 1).
size(p2135_2, 6).
red(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 9).
size(p2136_0, 9).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 9).
size(p2136_1, 4).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 10).
size(p2136_2, 6).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 3).
size(p2136_3, 2).
blue(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 7).
coord2(p2136_4, 5).
size(p2136_4, 5).
blue(p2136_4).
rhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 4).
size(p2137_0, 7).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 4).
size(p2137_1, 5).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 10).
size(p2137_2, 8).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 1).
size(p2138_0, 10).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 8).
size(p2138_1, 7).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 0).
size(p2138_2, 0).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 3).
size(p2138_3, 8).
red(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 9).
size(p2139_0, 1).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 9).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 7).
size(p2139_2, 2).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 4).
size(p2139_3, 5).
red(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 3).
coord2(p2139_4, 8).
size(p2139_4, 8).
red(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 5).
size(p2140_0, 2).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 4).
size(p2140_1, 10).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 9).
size(p2140_2, 6).
blue(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 0).
size(p2140_3, 3).
red(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 6).
coord2(p2140_4, 5).
size(p2140_4, 0).
blue(p2140_4).
rhs(p2140_4).
contact(p2140_0, p2140_4).
contact(p2140_0, p2140_4).
contact(p2140_4, p2140_0).
contact(p2140_4, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 5).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 5).
size(p2141_1, 4).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 9).
size(p2141_2, 4).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 8).
size(p2142_0, 7).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 10).
size(p2142_1, 0).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 6).
size(p2142_2, 2).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 6).
size(p2142_3, 6).
red(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 8).
size(p2142_4, 5).
red(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 0).
size(p2143_0, 10).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 9).
size(p2143_1, 0).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 2).
size(p2143_2, 6).
blue(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 8).
size(p2144_0, 8).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 3).
size(p2144_1, 5).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 6).
size(p2144_2, 0).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 7).
size(p2144_3, 4).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 5).
coord2(p2144_4, 10).
size(p2144_4, 3).
green(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 5).
size(p2145_0, 5).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 8).
size(p2145_1, 2).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 2).
size(p2145_2, 2).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 2).
size(p2145_3, 7).
green(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 0).
coord2(p2145_4, 10).
size(p2145_4, 9).
green(p2145_4).
rhs(p2145_4).
contact(p2145_2, p2145_3).
contact(p2145_2, p2145_3).
contact(p2145_3, p2145_2).
contact(p2145_3, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 10).
size(p2146_0, 2).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 1).
size(p2146_1, 4).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 7).
size(p2146_2, 10).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 8).
size(p2146_3, 0).
red(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 3).
size(p2147_0, 9).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 8).
size(p2147_1, 7).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 0).
size(p2147_2, 8).
blue(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 2).
size(p2148_0, 2).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 5).
size(p2148_1, 8).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 6).
size(p2148_2, 6).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 7).
size(p2148_3, 10).
red(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 10).
size(p2149_0, 0).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 2).
size(p2149_1, 8).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 9).
size(p2149_2, 8).
red(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 9).
size(p2150_0, 7).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 5).
size(p2150_1, 6).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 10).
size(p2150_2, 6).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 2).
size(p2151_0, 7).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 9).
size(p2151_1, 6).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 2).
size(p2151_2, 2).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 10).
size(p2152_0, 6).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 10).
size(p2152_1, 0).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 0).
size(p2152_2, 7).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 6).
size(p2152_3, 1).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 8).
coord2(p2152_4, 7).
size(p2152_4, 10).
blue(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 10).
size(p2153_0, 9).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 7).
size(p2153_1, 10).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 8).
size(p2153_2, 7).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 4).
size(p2154_0, 9).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 3).
size(p2154_1, 1).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 10).
size(p2154_2, 8).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 8).
size(p2154_3, 6).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 7).
size(p2155_0, 9).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 1).
size(p2155_1, 0).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 8).
size(p2155_2, 4).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 4).
size(p2156_0, 10).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 0).
size(p2156_1, 0).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 7).
size(p2156_2, 6).
red(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 5).
size(p2157_0, 6).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 5).
size(p2157_1, 4).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 5).
size(p2157_2, 4).
red(p2157_2).
lhs(p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_1, p2157_2).
contact(p2157_2, p2157_1).
contact(p2157_2, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 7).
size(p2158_0, 4).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 6).
size(p2158_1, 5).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 3).
size(p2158_2, 5).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 9).
size(p2158_3, 8).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 2).
size(p2159_0, 4).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 8).
size(p2159_1, 0).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 5).
size(p2159_2, 10).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 9).
size(p2159_3, 5).
blue(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 6).
size(p2160_0, 4).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 8).
size(p2160_1, 9).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 2).
size(p2160_2, 5).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 10).
size(p2161_0, 3).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 10).
size(p2161_1, 3).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 0).
size(p2161_2, 5).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 10).
size(p2161_3, 2).
blue(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 2).
coord2(p2161_4, 3).
size(p2161_4, 9).
red(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 4).
size(p2162_0, 4).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 0).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 3).
size(p2162_2, 2).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 4).
size(p2162_3, 8).
red(p2162_3).
strange(p2162_3).
contact(p2162_0, p2162_2).
contact(p2162_0, p2162_2).
contact(p2162_2, p2162_0).
contact(p2162_2, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 9).
size(p2163_0, 3).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 2).
size(p2163_1, 5).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 2).
size(p2163_2, 4).
red(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 3).
size(p2164_0, 10).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 10).
size(p2164_1, 7).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 5).
size(p2164_2, 7).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 8).
size(p2164_3, 5).
green(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 6).
size(p2165_0, 5).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 10).
size(p2165_1, 7).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 0).
size(p2165_2, 1).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 2).
size(p2166_0, 10).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 1).
size(p2166_1, 5).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 4).
size(p2166_2, 10).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 5).
size(p2167_0, 4).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 7).
size(p2167_1, 1).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 7).
size(p2167_2, 9).
blue(p2167_2).
rhs(p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 10).
size(p2168_0, 0).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 3).
size(p2168_1, 0).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 5).
size(p2168_2, 7).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 5).
size(p2168_3, 1).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 1).
coord2(p2168_4, 10).
size(p2168_4, 2).
red(p2168_4).
strange(p2168_4).
contact(p2168_2, p2168_3).
contact(p2168_2, p2168_3).
contact(p2168_3, p2168_2).
contact(p2168_3, p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 10).
size(p2169_0, 1).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 7).
size(p2169_1, 4).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 0).
size(p2169_2, 0).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 5).
size(p2169_3, 8).
red(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 2).
size(p2169_4, 0).
green(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 5).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 3).
size(p2170_1, 8).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 7).
size(p2170_2, 5).
green(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 3).
size(p2171_0, 7).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 7).
size(p2171_1, 2).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 0).
size(p2171_2, 7).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 7).
size(p2171_3, 6).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 4).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 9).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 10).
size(p2172_2, 2).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 7).
size(p2172_3, 7).
blue(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 8).
coord2(p2172_4, 3).
size(p2172_4, 2).
red(p2172_4).
strange(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 3).
size(p2173_0, 7).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 4).
size(p2173_1, 5).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 0).
size(p2173_2, 4).
red(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 5).
size(p2173_3, 4).
red(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 1).
coord2(p2173_4, 3).
size(p2173_4, 3).
red(p2173_4).
strange(p2173_4).
contact(p2173_0, p2173_4).
contact(p2173_0, p2173_4).
contact(p2173_4, p2173_0).
contact(p2173_4, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 7).
size(p2174_0, 2).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 8).
size(p2174_1, 3).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 5).
size(p2174_2, 5).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 4).
size(p2174_3, 4).
red(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 5).
coord2(p2174_4, 10).
size(p2174_4, 3).
green(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 2).
size(p2175_0, 0).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 2).
size(p2175_1, 1).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 7).
size(p2175_2, 10).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 1).
size(p2175_3, 8).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 1).
size(p2176_0, 3).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 10).
size(p2176_1, 5).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 7).
size(p2176_2, 2).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 0).
coord2(p2176_3, 6).
size(p2176_3, 6).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 3).
size(p2176_4, 8).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 9).
size(p2177_0, 0).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 6).
size(p2177_1, 7).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 5).
size(p2177_2, 8).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 2).
size(p2178_0, 7).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 2).
size(p2178_1, 6).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 6).
size(p2178_2, 8).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 3).
size(p2178_3, 6).
blue(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 6).
coord2(p2178_4, 2).
size(p2178_4, 5).
green(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 10).
size(p2179_0, 7).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 10).
size(p2179_1, 9).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 1).
size(p2179_2, 2).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 7).
size(p2179_3, 3).
blue(p2179_3).
strange(p2179_3).
contact(p2179_0, p2179_1).
contact(p2179_0, p2179_1).
contact(p2179_1, p2179_0).
contact(p2179_1, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 9).
size(p2180_0, 10).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 3).
size(p2180_1, 0).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 2).
size(p2180_2, 2).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 3).
size(p2180_3, 3).
red(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 10).
coord2(p2180_4, 4).
size(p2180_4, 9).
red(p2180_4).
lhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 1).
size(p2181_0, 5).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 6).
size(p2181_1, 9).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 8).
size(p2181_2, 9).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 2).
size(p2181_3, 2).
blue(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 0).
coord2(p2181_4, 10).
size(p2181_4, 9).
red(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 10).
size(p2182_0, 5).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 0).
size(p2182_1, 4).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 7).
size(p2182_2, 0).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 2).
size(p2183_0, 4).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 8).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 8).
size(p2183_2, 7).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 7).
size(p2183_3, 4).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 8).
size(p2184_0, 8).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 5).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 8).
size(p2184_2, 10).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 7).
size(p2185_0, 6).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 2).
size(p2185_1, 2).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 7).
size(p2185_2, 5).
green(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 5).
size(p2186_0, 10).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 1).
size(p2186_1, 9).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 6).
size(p2186_2, 5).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 1).
size(p2186_3, 10).
green(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 8).
size(p2187_0, 6).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 1).
size(p2187_1, 9).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 8).
size(p2187_2, 3).
red(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 9).
size(p2188_0, 1).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 7).
size(p2188_1, 4).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 5).
size(p2188_2, 10).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 9).
size(p2188_3, 1).
blue(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 2).
size(p2188_4, 5).
red(p2188_4).
upright(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 4).
size(p2189_0, 3).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 2).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 8).
size(p2189_2, 10).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 7).
size(p2190_0, 8).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 2).
size(p2190_1, 4).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 7).
size(p2190_2, 6).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 4).
size(p2190_3, 6).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 5).
size(p2190_4, 9).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 10).
size(p2191_0, 0).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 0).
size(p2191_1, 5).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 2).
size(p2191_2, 9).
red(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 2).
size(p2192_0, 3).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 2).
size(p2192_1, 8).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 10).
size(p2192_2, 2).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 1).
size(p2192_3, 1).
blue(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 9).
coord2(p2192_4, 2).
size(p2192_4, 6).
blue(p2192_4).
lhs(p2192_4).
contact(p2192_0, p2192_4).
contact(p2192_0, p2192_4).
contact(p2192_4, p2192_0).
contact(p2192_4, p2192_0).
contact(p2192_1, p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_3, p2192_1).
contact(p2192_3, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 2).
size(p2193_0, 8).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 1).
size(p2193_1, 4).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 2).
size(p2193_2, 4).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 4).
coord2(p2193_3, 7).
size(p2193_3, 3).
red(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 10).
size(p2194_0, 6).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 3).
size(p2194_1, 6).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 0).
size(p2194_2, 8).
blue(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 1).
size(p2194_3, 10).
red(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 10).
size(p2195_0, 10).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 8).
size(p2195_1, 1).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 0).
size(p2195_2, 0).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 7).
size(p2195_3, 8).
blue(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 7).
size(p2196_0, 1).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 3).
size(p2196_1, 8).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 10).
size(p2196_2, 9).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 7).
size(p2196_3, 0).
green(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 1).
size(p2197_0, 0).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 6).
size(p2197_1, 8).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 1).
size(p2197_2, 4).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 8).
size(p2198_0, 2).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 3).
size(p2198_1, 9).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 10).
size(p2198_2, 0).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 10).
size(p2199_0, 4).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 10).
size(p2199_1, 3).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 5).
size(p2199_2, 10).
blue(p2199_2).
strange(p2199_2).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
