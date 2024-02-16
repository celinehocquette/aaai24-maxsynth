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
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 4).
size(p200_1, 1).
blue(p200_1).
rhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 9).
size(p201_0, 5).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 0).
size(p201_1, 2).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 0).
size(p201_2, 10).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 2).
size(p201_3, 1).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 2).
coord2(p201_4, 10).
size(p201_4, 5).
green(p201_4).
strange(p201_4).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 8).
size(p202_0, 10).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 5).
size(p202_1, 9).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 2).
size(p202_2, 8).
green(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 10).
size(p202_3, 3).
blue(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 0).
size(p202_4, 1).
blue(p202_4).
rhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 8).
size(p203_0, 9).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 5).
size(p203_1, 4).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 5).
size(p203_2, 2).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 5).
size(p203_3, 4).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 2).
coord2(p203_4, 1).
size(p203_4, 9).
blue(p203_4).
strange(p203_4).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 2).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 0).
size(p204_1, 1).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 2).
size(p204_2, 0).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 9).
size(p204_3, 10).
red(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 5).
size(p205_0, 8).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 7).
size(p205_1, 2).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 4).
size(p205_2, 5).
blue(p205_2).
rhs(p205_2).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 6).
size(p206_0, 7).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 0).
size(p206_1, 8).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 0).
size(p206_2, 1).
red(p206_2).
rhs(p206_2).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 6).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 4).
size(p207_1, 3).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 3).
size(p207_2, 9).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 7).
size(p207_3, 7).
blue(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 6).
coord2(p207_4, 7).
size(p207_4, 4).
green(p207_4).
upright(p207_4).
contact(p207_3, p207_4).
contact(p207_3, p207_4).
contact(p207_4, p207_3).
contact(p207_4, p207_3).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 3).
size(p208_0, 1).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 3).
size(p208_1, 10).
blue(p208_1).
lhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 1).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 4).
size(p209_1, 2).
blue(p209_1).
upright(p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 9).
size(p210_0, 10).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 9).
size(p210_1, 8).
blue(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 6).
size(p211_0, 4).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 7).
size(p211_1, 9).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 8).
size(p211_2, 10).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 8).
size(p211_3, 0).
green(p211_3).
upright(p211_3).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 9).
size(p212_0, 7).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 9).
size(p212_1, 2).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 1).
size(p212_2, 5).
blue(p212_2).
rhs(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 3).
size(p213_0, 8).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 5).
size(p213_1, 10).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 2).
size(p213_2, 8).
blue(p213_2).
lhs(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 4).
size(p214_0, 10).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 3).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 5).
size(p214_2, 6).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 4).
size(p214_3, 9).
blue(p214_3).
strange(p214_3).
contact(p214_1, p214_2).
contact(p214_1, p214_3).
contact(p214_1, p214_2).
contact(p214_1, p214_3).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
contact(p214_2, p214_3).
contact(p214_2, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_2).
contact(p214_3, p214_1).
contact(p214_3, p214_2).
contact(p214_3, p214_0).
contact(p214_0, p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 7).
size(p215_0, 7).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 9).
size(p215_1, 10).
blue(p215_1).
upright(p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 5).
size(p216_0, 5).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 2).
size(p216_1, 6).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 1).
size(p216_2, 0).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 8).
size(p216_3, 9).
green(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 9).
size(p217_0, 4).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 4).
size(p217_1, 8).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 5).
size(p217_2, 0).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 1).
size(p217_3, 8).
red(p217_3).
rhs(p217_3).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 7).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 4).
size(p218_1, 1).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 6).
size(p218_2, 6).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 3).
size(p218_3, 6).
green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 3).
coord2(p218_4, 1).
size(p218_4, 3).
red(p218_4).
strange(p218_4).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 9).
size(p219_0, 9).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 3).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 10).
size(p219_2, 9).
blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 4).
size(p219_3, 7).
blue(p219_3).
rhs(p219_3).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 8).
size(p220_0, 2).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 9).
size(p220_1, 8).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 0).
size(p220_2, 1).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 4).
size(p220_3, 1).
red(p220_3).
upright(p220_3).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 9).
size(p221_0, 4).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 7).
size(p221_1, 1).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 10).
size(p221_2, 0).
blue(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 9).
size(p222_0, 5).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 10).
size(p222_1, 8).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 5).
size(p222_2, 8).
red(p222_2).
rhs(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 1).
size(p223_0, 0).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 6).
size(p223_1, 8).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 9).
size(p223_2, 5).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 1).
size(p223_3, 9).
red(p223_3).
strange(p223_3).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 5).
size(p224_0, 1).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 9).
size(p224_1, 9).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 5).
size(p224_2, 7).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 9).
size(p224_3, 6).
red(p224_3).
lhs(p224_3).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 10).
size(p225_0, 10).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 4).
size(p225_1, 9).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 10).
size(p225_2, 10).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 4).
size(p225_3, 9).
red(p225_3).
upright(p225_3).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 4).
size(p226_0, 10).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 7).
green(p226_1).
rhs(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 2).
size(p227_0, 8).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 3).
size(p227_1, 4).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 5).
size(p227_2, 6).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 5).
size(p227_3, 9).
red(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 4).
size(p228_0, 10).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 8).
size(p228_1, 8).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 4).
size(p228_2, 1).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 4).
size(p228_3, 10).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 5).
size(p228_4, 7).
green(p228_4).
strange(p228_4).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 9).
size(p229_0, 6).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 8).
size(p229_1, 0).
red(p229_1).
lhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 4).
size(p230_0, 5).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 4).
size(p230_1, 4).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 8).
size(p230_2, 2).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 1).
size(p230_3, 10).
blue(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 5).
coord2(p230_4, 7).
size(p230_4, 3).
blue(p230_4).
lhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 1).
size(p231_0, 0).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 8).
size(p231_1, 5).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 4).
size(p231_2, 1).
blue(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 6).
size(p232_0, 5).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 5).
size(p232_1, 9).
blue(p232_1).
lhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 7).
size(p233_0, 7).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 8).
size(p233_1, 3).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 9).
size(p233_2, 1).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 2).
size(p233_3, 6).
green(p233_3).
upright(p233_3).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 9).
size(p234_0, 4).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 2).
size(p234_1, 10).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 7).
size(p234_2, 4).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 10).
size(p234_3, 5).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 9).
size(p234_4, 0).
red(p234_4).
rhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 9).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 4).
size(p235_1, 4).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 0).
size(p235_2, 9).
blue(p235_2).
lhs(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 10).
size(p236_0, 7).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 9).
size(p236_1, 0).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 1).
size(p236_2, 4).
blue(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 0).
size(p237_0, 0).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 2).
size(p237_1, 3).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 7).
size(p237_2, 3).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 7).
size(p237_3, 6).
red(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 0).
coord2(p237_4, 5).
size(p237_4, 7).
red(p237_4).
lhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 6).
size(p238_0, 6).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 5).
size(p238_1, 8).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 0).
size(p238_2, 10).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 6).
size(p238_3, 10).
blue(p238_3).
strange(p238_3).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_1).
contact(p238_3, p238_0).
contact(p238_3, p238_1).
contact(p238_1, p238_3).
contact(p238_1, p238_3).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 4).
size(p239_0, 9).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 0).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 3).
size(p239_2, 5).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 8).
size(p239_3, 9).
green(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 1).
coord2(p239_4, -1).
size(p239_4, 3).
green(p239_4).
rhs(p239_4).
contact(p239_4, p239_1).
contact(p239_1, p239_4).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 5).
size(p240_0, 10).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 6).
size(p240_1, 8).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 5).
size(p240_2, 8).
green(p240_2).
upright(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 5).
size(p241_0, 7).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 3).
size(p241_1, 4).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 0).
size(p241_2, 8).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 9).
size(p241_3, 4).
blue(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 8).
size(p242_0, 6).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 6).
size(p242_1, 6).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 2).
size(p242_2, 10).
blue(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 1).
size(p243_0, 8).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 0).
size(p243_1, 0).
blue(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 5).
size(p244_0, 10).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 10).
size(p244_1, 2).
red(p244_1).
strange(p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 10).
size(p245_0, 4).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 10).
size(p245_1, 2).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 8).
size(p245_2, 6).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 1).
size(p245_3, 10).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 7).
size(p245_4, 0).
red(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 5).
size(p246_0, 6).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 10).
size(p246_1, 8).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 9).
size(p246_2, 9).
blue(p246_2).
upright(p246_2).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 4).
size(p247_0, 7).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 5).
size(p247_1, 10).
green(p247_1).
rhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 0).
size(p248_0, 2).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 5).
size(p248_1, 2).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 9).
size(p248_2, 2).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 2).
size(p248_3, 4).
green(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 2).
coord2(p248_4, 5).
size(p248_4, 8).
blue(p248_4).
rhs(p248_4).
contact(p248_1, p248_4).
contact(p248_4, p248_1).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 2).
size(p249_0, 7).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 3).
size(p249_1, 3).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 5).
size(p249_2, 8).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 3).
size(p249_3, 0).
blue(p249_3).
rhs(p249_3).
contact(p249_3, p249_0).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 3).
size(p250_0, 9).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 4).
size(p250_1, 8).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 9).
size(p250_2, 8).
blue(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 2).
size(p251_0, 7).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 1).
size(p251_1, 2).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 2).
size(p251_2, 9).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 6).
size(p251_3, 2).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 6).
coord2(p251_4, 8).
size(p251_4, 8).
green(p251_4).
rhs(p251_4).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 6).
size(p252_0, 10).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 6).
size(p252_1, 10).
green(p252_1).
upright(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 10).
size(p253_0, 0).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 9).
size(p253_1, 8).
blue(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 8).
size(p254_0, 2).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 9).
size(p254_1, 2).
blue(p254_1).
strange(p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 9).
size(p255_0, 8).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 4).
size(p255_1, 9).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 10).
size(p255_2, 1).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 9).
size(p255_3, 9).
blue(p255_3).
rhs(p255_3).
contact(p255_3, p255_0).
contact(p255_0, p255_3).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 1).
size(p256_0, 0).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 10).
size(p256_1, 2).
blue(p256_1).
lhs(p256_1).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 8).
size(p257_0, 9).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 3).
size(p257_1, 5).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 1).
size(p257_2, 5).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 8).
size(p257_3, 7).
blue(p257_3).
lhs(p257_3).
contact(p257_3, p257_0).
contact(p257_0, p257_3).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 4).
size(p258_0, 6).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 4).
size(p258_1, 10).
green(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 9).
size(p259_0, 8).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 5).
size(p259_1, 10).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 1).
size(p259_2, 10).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 9).
size(p259_3, 4).
blue(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 6).
coord2(p259_4, 10).
size(p259_4, 8).
blue(p259_4).
strange(p259_4).
contact(p259_3, p259_0).
contact(p259_0, p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 9).
size(p260_0, 9).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 8).
size(p260_1, 6).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 9).
size(p260_2, 7).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 5).
size(p260_3, 3).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 8).
coord2(p260_4, 6).
size(p260_4, 9).
red(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 3).
size(p261_0, 3).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 10).
size(p261_1, 0).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 9).
size(p261_2, 7).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 10).
size(p261_3, 2).
blue(p261_3).
lhs(p261_3).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 0).
size(p262_0, 0).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 0).
size(p262_1, 10).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 9).
size(p262_2, 1).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 4).
size(p262_3, 9).
red(p262_3).
strange(p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 5).
size(p263_0, 10).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 6).
size(p263_1, 4).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 2).
size(p263_2, 4).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 5).
size(p263_3, 10).
blue(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 6).
size(p263_4, 10).
blue(p263_4).
rhs(p263_4).
contact(p263_1, p263_4).
contact(p263_1, p263_4).
contact(p263_4, p263_1).
contact(p263_4, p263_1).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 3).
size(p264_0, 1).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 3).
size(p264_1, 7).
blue(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 6).
size(p265_0, 6).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 5).
size(p265_1, 1).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 10).
size(p265_2, 1).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 2).
size(p265_3, 0).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 2).
size(p265_4, 3).
blue(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 8).
size(p266_0, 7).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 8).
size(p266_1, 7).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 1).
size(p266_2, 7).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 10).
size(p266_3, 7).
red(p266_3).
lhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 5).
size(p267_0, 2).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 6).
size(p267_1, 7).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 8).
size(p268_0, 1).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 10).
size(p268_1, 8).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 10).
size(p268_2, 8).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 10).
size(p268_3, 2).
blue(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 0).
size(p268_4, 4).
blue(p268_4).
upright(p268_4).
contact(p268_2, p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
contact(p268_3, p268_2).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 5).
size(p269_0, 8).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 5).
size(p269_1, 5).
green(p269_1).
rhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 4).
size(p270_0, 6).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 4).
size(p270_1, 7).
blue(p270_1).
upright(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 0).
size(p271_0, 2).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 6).
size(p271_1, 7).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 1).
size(p271_2, 1).
blue(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 1).
size(p272_0, 3).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 4).
size(p272_1, 9).
red(p272_1).
upright(p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 4).
size(p273_0, 3).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 8).
size(p273_1, 10).
blue(p273_1).
rhs(p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 9).
size(p274_0, 4).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 8).
size(p274_1, 8).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 8).
size(p274_2, 4).
blue(p274_2).
strange(p274_2).
contact(p274_1, p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 2).
size(p275_0, 6).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 4).
size(p275_1, 10).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 8).
size(p275_2, 4).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 4).
size(p275_3, 10).
blue(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 5).
size(p275_4, 1).
blue(p275_4).
strange(p275_4).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 8).
size(p276_0, 6).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 5).
size(p276_1, 5).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 10).
size(p276_2, 3).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 11).
size(p276_3, 8).
blue(p276_3).
strange(p276_3).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 1).
size(p277_0, 3).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 7).
size(p277_1, 2).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 6).
size(p277_2, 0).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 6).
size(p277_3, 9).
green(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 1).
size(p278_0, 10).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 2).
size(p278_1, 8).
green(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 1).
size(p279_0, 4).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 1).
size(p279_1, 10).
blue(p279_1).
lhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 1).
size(p280_0, 3).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 7).
size(p280_1, 6).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 1).
size(p280_2, 3).
red(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 5).
size(p281_0, 2).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 8).
size(p281_1, 8).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 3).
size(p281_2, 4).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 9).
size(p281_3, 6).
blue(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 6).
coord2(p281_4, 6).
size(p281_4, 6).
blue(p281_4).
upright(p281_4).
contact(p281_0, p281_4).
contact(p281_0, p281_4).
contact(p281_4, p281_0).
contact(p281_4, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 4).
size(p282_0, 10).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 1).
size(p282_1, 8).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 5).
size(p282_2, 3).
blue(p282_2).
rhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 9).
size(p283_0, 2).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 9).
size(p283_1, 2).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 4).
size(p283_2, 4).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 6).
size(p283_3, 2).
red(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 10).
size(p283_4, 0).
red(p283_4).
rhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 3).
size(p284_0, 2).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 9).
size(p284_1, 10).
blue(p284_1).
lhs(p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 8).
size(p285_0, 6).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 6).
size(p285_1, 5).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 6).
size(p285_2, 7).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 1).
size(p285_3, 6).
green(p285_3).
rhs(p285_3).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 0).
size(p286_0, 8).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 4).
size(p286_1, 9).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 8).
size(p286_2, 9).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 10).
size(p286_3, 3).
green(p286_3).
strange(p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 9).
size(p287_0, 10).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 9).
size(p287_1, 7).
blue(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 8).
size(p288_0, 8).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 8).
size(p288_1, 1).
red(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 0).
size(p289_0, 8).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 7).
size(p289_1, 10).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 0).
size(p289_2, 5).
red(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 3).
size(p290_0, 8).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 5).
size(p290_1, 5).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 5).
size(p290_2, 6).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 3).
size(p290_3, 8).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 9).
size(p290_4, 4).
green(p290_4).
lhs(p290_4).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
contact(p290_3, p290_0).
contact(p290_0, p290_3).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 5).
size(p291_0, 4).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 5).
size(p291_1, 3).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 6).
size(p291_2, 0).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 5).
size(p291_3, 8).
red(p291_3).
rhs(p291_3).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 4).
size(p292_0, 10).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 3).
size(p292_1, 10).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 3).
size(p292_2, 5).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 7).
size(p292_3, 1).
green(p292_3).
lhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 9).
size(p293_0, 10).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 4).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 8).
size(p293_2, 4).
blue(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 1).
size(p293_3, 2).
green(p293_3).
lhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 5).
size(p294_0, 5).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 3).
size(p294_1, 5).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 0).
size(p294_2, 9).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 10).
size(p294_3, 5).
red(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 2).
size(p295_0, 9).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 3).
size(p295_2, 8).
blue(p295_2).
lhs(p295_2).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 10).
size(p296_0, 8).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 9).
size(p296_1, 0).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 3).
size(p296_2, 1).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 4).
size(p296_3, 1).
blue(p296_3).
lhs(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 11).
size(p297_0, 9).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 10).
size(p297_1, 5).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 6).
size(p297_2, 10).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 6).
size(p297_3, 10).
red(p297_3).
strange(p297_3).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 6).
size(p298_0, 6).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 6).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 3).
size(p298_2, 9).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 8).
size(p298_3, 4).
green(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 8).
size(p298_4, 9).
green(p298_4).
lhs(p298_4).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
contact(p298_3, p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
contact(p298_4, p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 2).
size(p299_0, 5).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 1).
size(p299_1, 10).
blue(p299_1).
strange(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, -1).
size(p300_0, 7).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 4).
size(p300_1, 1).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 0).
size(p300_2, 1).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 10).
size(p300_3, 0).
green(p300_3).
lhs(p300_3).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 0).
size(p301_0, 7).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 0).
size(p301_1, 6).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 9).
size(p301_2, 0).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 6).
size(p301_3, 6).
red(p301_3).
upright(p301_3).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 7).
size(p302_0, 10).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 7).
size(p302_1, 2).
red(p302_1).
rhs(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 2).
size(p303_0, 9).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 4).
size(p303_1, 1).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 4).
size(p303_2, 10).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 4).
size(p303_3, 9).
blue(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 5).
size(p303_4, 6).
blue(p303_4).
strange(p303_4).
contact(p303_1, p303_4).
contact(p303_1, p303_4).
contact(p303_1, p303_3).
contact(p303_4, p303_1).
contact(p303_4, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 1).
size(p304_0, 0).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 5).
size(p304_1, 10).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 9).
size(p304_2, 0).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 10).
size(p304_3, 8).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 7).
size(p304_4, 7).
blue(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 8).
size(p305_0, 7).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 8).
size(p305_1, 4).
red(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 8).
size(p306_0, 9).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 6).
size(p306_1, 2).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 6).
size(p306_2, 0).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 9).
size(p306_3, 3).
red(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 0).
coord2(p306_4, 9).
size(p306_4, 0).
red(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 7).
size(p307_0, 0).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 7).
size(p307_1, 10).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 10).
size(p307_2, 7).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 2).
size(p307_3, 6).
red(p307_3).
rhs(p307_3).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 0).
size(p308_0, 5).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 8).
size(p308_1, 9).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 6).
size(p308_2, 6).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 10).
size(p308_3, 3).
green(p308_3).
upright(p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 2).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 6).
blue(p309_1).
strange(p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 9).
size(p310_0, 0).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 7).
size(p310_1, 8).
red(p310_1).
lhs(p310_1).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 3).
size(p311_0, 10).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 1).
size(p311_1, 9).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 4).
size(p311_2, 0).
green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 10).
size(p311_3, 5).
green(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 0).
size(p311_4, 10).
red(p311_4).
rhs(p311_4).
contact(p311_4, p311_1).
contact(p311_1, p311_4).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 6).
size(p312_0, 9).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 0).
size(p312_1, 7).
blue(p312_1).
rhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 9).
size(p313_0, 7).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 10).
size(p313_1, 7).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 0).
size(p313_2, 6).
green(p313_2).
rhs(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 7).
size(p314_0, 3).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 7).
size(p314_1, 9).
blue(p314_1).
lhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 2).
size(p315_0, 8).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 0).
size(p315_1, 2).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 0).
size(p315_2, 4).
green(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 7).
size(p316_0, 1).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 3).
size(p316_1, 2).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 2).
size(p316_2, 0).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 3).
size(p316_3, 10).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 5).
coord2(p316_4, 3).
size(p316_4, 1).
red(p316_4).
lhs(p316_4).
contact(p316_3, p316_1).
contact(p316_1, p316_3).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 9).
size(p317_0, 10).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 6).
size(p317_1, 8).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 2).
size(p317_2, 8).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 5).
size(p317_3, 3).
blue(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 2).
size(p317_4, 10).
blue(p317_4).
upright(p317_4).
contact(p317_0, p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
contact(p317_4, p317_0).
contact(p317_4, p317_2).
contact(p317_2, p317_4).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 6).
size(p318_0, 7).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 9).
size(p318_1, 0).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 1).
size(p318_2, 3).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 0).
size(p318_3, 10).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 6).
size(p318_4, 9).
blue(p318_4).
upright(p318_4).
contact(p318_0, p318_4).
contact(p318_4, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 5).
size(p319_0, 9).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 0).
size(p319_1, 5).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 8).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 3).
size(p319_3, 9).
blue(p319_3).
rhs(p319_3).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 0).
size(p320_0, 10).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 5).
size(p320_1, 3).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 0).
size(p320_2, 7).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 6).
size(p320_3, 3).
red(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 3).
coord2(p320_4, 8).
size(p320_4, 7).
red(p320_4).
lhs(p320_4).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 2).
size(p321_0, 1).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 5).
size(p321_1, 8).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 5).
size(p321_2, 0).
blue(p321_2).
upright(p321_2).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 1).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 7).
size(p322_1, 10).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 4).
size(p322_2, 7).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 2).
size(p322_3, 2).
red(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 10).
coord2(p322_4, 3).
size(p322_4, 10).
red(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 1).
size(p323_0, 9).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 0).
size(p323_1, 7).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 5).
size(p323_2, 1).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 9).
size(p323_3, 9).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 8).
size(p323_4, 8).
green(p323_4).
rhs(p323_4).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 2).
size(p324_0, 10).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 1).
size(p324_1, 10).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 8).
size(p324_2, 2).
blue(p324_2).
lhs(p324_2).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 5).
size(p325_0, 9).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 5).
size(p325_1, 3).
red(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 7).
size(p326_0, 9).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 8).
size(p326_1, 3).
red(p326_1).
lhs(p326_1).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 3).
size(p327_0, 5).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 3).
size(p327_1, 10).
red(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 8).
size(p328_0, 10).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 2).
size(p328_1, 10).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 1).
size(p328_2, 7).
red(p328_2).
rhs(p328_2).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 2).
size(p329_0, 0).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 7).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 2).
size(p329_2, 10).
red(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_0).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 5).
size(p330_0, 9).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 6).
size(p330_1, 7).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 6).
size(p330_2, 4).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 6).
size(p330_3, 8).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 9).
size(p330_4, 9).
green(p330_4).
lhs(p330_4).
contact(p330_0, p330_1).
contact(p330_0, p330_3).
contact(p330_0, p330_1).
contact(p330_0, p330_3).
contact(p330_0, p330_2).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_0).
contact(p330_3, p330_1).
contact(p330_3, p330_0).
contact(p330_3, p330_1).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 9).
size(p331_0, 9).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 9).
size(p331_1, 9).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 5).
size(p331_2, 7).
green(p331_2).
strange(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 9).
size(p332_0, 10).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 0).
size(p332_1, 8).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 8).
size(p332_2, 3).
green(p332_2).
rhs(p332_2).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 8).
size(p333_0, 10).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 9).
size(p333_1, 1).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 0).
size(p333_2, 10).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 10).
size(p333_3, 3).
green(p333_3).
upright(p333_3).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 7).
size(p334_0, 0).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 7).
size(p334_1, 7).
green(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 5).
size(p335_0, 2).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 10).
size(p335_1, 5).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 6).
size(p335_2, 5).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 5).
size(p335_3, 10).
blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 9).
coord2(p335_4, 7).
size(p335_4, 3).
red(p335_4).
lhs(p335_4).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 10).
size(p336_0, 10).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 9).
size(p336_1, 10).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 8).
size(p336_2, 9).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 4).
size(p336_3, 0).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 9).
size(p336_4, 1).
red(p336_4).
lhs(p336_4).
contact(p336_1, p336_4).
contact(p336_1, p336_4).
contact(p336_4, p336_1).
contact(p336_4, p336_1).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 6).
size(p337_0, 3).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 0).
size(p337_1, 5).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 6).
size(p337_2, 10).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 9).
size(p337_3, 4).
blue(p337_3).
strange(p337_3).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 2).
size(p338_0, 7).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 5).
size(p338_1, 4).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 7).
size(p338_2, 9).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 5).
size(p338_3, 7).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 1).
size(p338_4, 9).
green(p338_4).
strange(p338_4).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 1).
size(p339_0, 0).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 7).
size(p339_1, 3).
red(p339_1).
upright(p339_1).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 2).
size(p340_0, 1).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 4).
size(p340_1, 8).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 8).
size(p340_2, 2).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 5).
size(p340_3, 1).
blue(p340_3).
upright(p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 0).
size(p341_0, 8).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 4).
size(p341_1, 10).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 10).
size(p341_2, 7).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 10).
size(p341_3, 8).
blue(p341_3).
upright(p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 3).
size(p342_0, 1).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 0).
size(p342_1, 7).
red(p342_1).
upright(p342_1).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 10).
size(p343_0, 0).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 4).
size(p343_1, 7).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 5).
size(p343_2, 10).
red(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 6).
size(p344_0, 5).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 5).
size(p344_1, 1).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 1).
size(p344_2, 8).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 7).
size(p344_3, 8).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 6).
size(p344_4, 4).
green(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 8).
size(p345_0, 4).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 6).
size(p345_1, 9).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 7).
size(p345_2, 7).
blue(p345_2).
strange(p345_2).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 10).
size(p346_0, 10).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 0).
size(p346_1, 9).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 9).
size(p346_2, 10).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 0).
size(p346_3, 4).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 1).
size(p346_4, 1).
blue(p346_4).
upright(p346_4).
contact(p346_3, p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
contact(p346_4, p346_3).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 10).
size(p347_0, 4).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 3).
size(p347_1, 6).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 5).
size(p347_2, 7).
green(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 7).
size(p348_0, 4).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 2).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 9).
size(p348_2, 3).
blue(p348_2).
strange(p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 0).
size(p349_0, 7).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 8).
size(p349_1, 8).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 9).
size(p349_2, 0).
red(p349_2).
strange(p349_2).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 0).
size(p350_0, 10).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 2).
size(p350_1, 2).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 8).
size(p350_2, 6).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 3).
size(p350_3, 9).
blue(p350_3).
strange(p350_3).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 2).
size(p351_0, 1).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 8).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 10).
size(p351_2, 6).
red(p351_2).
rhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 3).
size(p352_0, 10).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 10).
size(p352_1, 0).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 6).
size(p352_2, 10).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 3).
size(p352_3, 4).
red(p352_3).
rhs(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 1).
size(p353_0, 0).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 7).
size(p353_1, 4).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 4).
size(p353_2, 6).
blue(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 5).
size(p353_3, 4).
blue(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 4).
size(p354_0, 5).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 0).
size(p354_1, 1).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 5).
size(p354_2, 5).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 1).
size(p354_3, 3).
green(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 3).
coord2(p354_4, 10).
size(p354_4, 2).
red(p354_4).
lhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 6).
size(p355_0, 6).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 6).
size(p355_1, 9).
blue(p355_1).
strange(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 10).
size(p356_0, 0).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 0).
size(p356_1, 10).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 0).
size(p356_2, 9).
red(p356_2).
lhs(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 7).
size(p357_0, 9).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 7).
size(p357_1, 5).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 2).
size(p357_2, 6).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 5).
size(p357_3, 7).
red(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 7).
size(p357_4, 2).
blue(p357_4).
lhs(p357_4).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 4).
size(p358_0, 2).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 3).
size(p358_1, 7).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 4).
size(p358_2, 10).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 9).
size(p358_3, 4).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 10).
coord2(p358_4, 9).
size(p358_4, 5).
green(p358_4).
lhs(p358_4).
contact(p358_3, p358_4).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
contact(p358_4, p358_3).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 2).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 10).
size(p359_1, 10).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 3).
size(p359_2, 5).
red(p359_2).
lhs(p359_2).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_1, p359_0).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 1).
size(p360_0, 9).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 1).
size(p360_1, 7).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 2).
size(p360_2, 7).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 1).
size(p360_3, 0).
blue(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 1).
size(p360_4, 10).
blue(p360_4).
rhs(p360_4).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_1, p360_4).
contact(p360_4, p360_1).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 7).
size(p361_0, 8).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 7).
size(p361_1, 6).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 10).
size(p361_2, 0).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 8).
size(p361_3, 2).
blue(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 7).
size(p361_4, 4).
red(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 5).
size(p362_0, 9).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 2).
size(p362_1, 6).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 1).
size(p362_2, 8).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 4).
size(p362_3, 10).
blue(p362_3).
strange(p362_3).
contact(p362_3, p362_0).
contact(p362_0, p362_3).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 1).
size(p363_0, 6).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 1).
size(p363_1, 0).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 4).
size(p363_2, 7).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 1).
size(p363_3, 1).
red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 4).
size(p363_4, 7).
green(p363_4).
rhs(p363_4).
contact(p363_4, p363_2).
contact(p363_2, p363_4).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 4).
size(p364_0, 2).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 0).
size(p364_1, 0).
blue(p364_1).
rhs(p364_1).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 3).
size(p365_0, 4).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 2).
size(p365_1, 2).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 8).
size(p365_2, 2).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 5).
size(p365_3, 7).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 3).
coord2(p365_4, 10).
size(p365_4, 1).
blue(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 4).
size(p366_0, 6).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 7).
size(p366_1, 0).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 5).
size(p366_2, 7).
blue(p366_2).
strange(p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 6).
size(p367_0, 5).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 6).
size(p367_1, 7).
blue(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 5).
size(p368_1, 5).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 4).
size(p368_2, 2).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 9).
size(p368_3, 3).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 10).
size(p368_4, 0).
blue(p368_4).
strange(p368_4).
contact(p368_0, p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 10).
size(p369_0, 7).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 4).
size(p369_1, 2).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 0).
size(p369_2, 5).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 10).
size(p369_3, 9).
blue(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 10).
coord2(p369_4, 10).
size(p369_4, 8).
blue(p369_4).
strange(p369_4).
contact(p369_0, p369_4).
contact(p369_0, p369_4).
contact(p369_4, p369_0).
contact(p369_4, p369_0).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 0).
size(p370_0, 1).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 9).
size(p370_1, 1).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 0).
size(p370_2, 10).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 4).
size(p370_3, 6).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 8).
coord2(p370_4, 2).
size(p370_4, 0).
red(p370_4).
rhs(p370_4).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 0).
size(p371_0, 3).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 1).
size(p371_1, 0).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 4).
size(p371_2, 1).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 3).
size(p371_3, 6).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 9).
coord2(p371_4, 5).
size(p371_4, 10).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_4, p371_2).
contact(p371_2, p371_4).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 7).
size(p372_0, 7).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 3).
size(p372_1, 8).
blue(p372_1).
strange(p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 7).
size(p373_0, 3).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 4).
size(p373_1, 7).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 0).
size(p373_2, 8).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 6).
size(p373_3, 7).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 7).
size(p373_4, 10).
green(p373_4).
strange(p373_4).
contact(p373_0, p373_4).
contact(p373_0, p373_4).
contact(p373_0, p373_3).
contact(p373_4, p373_0).
contact(p373_4, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 5).
size(p374_0, 3).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 6).
size(p374_1, 7).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 10).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 5).
size(p374_3, 8).
blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 5).
size(p374_4, 7).
green(p374_4).
rhs(p374_4).
contact(p374_2, p374_4).
contact(p374_2, p374_4).
contact(p374_4, p374_2).
contact(p374_4, p374_2).
contact(p374_4, p374_3).
contact(p374_3, p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 5).
size(p375_0, 7).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 6).
size(p375_1, 6).
red(p375_1).
lhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 0).
size(p376_0, 5).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 3).
size(p376_1, 10).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 7).
size(p376_2, 10).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 7).
size(p376_3, 7).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 1).
coord2(p376_4, 7).
size(p376_4, 4).
blue(p376_4).
upright(p376_4).
contact(p376_3, p376_4).
contact(p376_4, p376_3).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 8).
size(p377_0, 6).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 8).
size(p377_1, 8).
red(p377_1).
lhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 0).
size(p378_0, 7).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 0).
size(p378_1, 10).
blue(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 9).
size(p379_0, 6).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 8).
size(p379_1, 8).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 8).
size(p379_2, 8).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 2).
size(p379_3, 9).
red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 7).
size(p379_4, 2).
red(p379_4).
upright(p379_4).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 1).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 6).
size(p380_1, 6).
red(p380_1).
lhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 8).
size(p381_0, 10).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 8).
size(p381_1, 2).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 2).
size(p381_2, 3).
blue(p381_2).
rhs(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 9).
size(p382_0, 10).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 10).
size(p382_1, 6).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 3).
size(p382_2, 2).
blue(p382_2).
upright(p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 6).
size(p383_0, 7).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 6).
size(p383_1, 6).
green(p383_1).
upright(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 10).
size(p384_0, 5).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 9).
size(p384_1, 8).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 9).
size(p384_2, 0).
green(p384_2).
upright(p384_2).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 1).
size(p385_0, 7).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 2).
size(p385_1, 10).
green(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 2).
size(p386_0, 10).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 2).
size(p386_1, 10).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 1).
size(p386_2, 6).
blue(p386_2).
upright(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 9).
size(p387_0, 5).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 1).
size(p387_1, 7).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 2).
size(p387_2, 2).
blue(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 5).
size(p388_0, 0).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 5).
size(p388_1, 10).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 3).
size(p388_2, 2).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 5).
size(p388_3, 9).
blue(p388_3).
lhs(p388_3).
contact(p388_1, p388_3).
contact(p388_1, p388_3).
contact(p388_1, p388_0).
contact(p388_3, p388_1).
contact(p388_3, p388_1).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 6).
size(p389_0, 10).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 5).
size(p389_1, 10).
red(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 10).
size(p390_0, 7).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 5).
size(p390_1, 9).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 9).
size(p390_2, 2).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 8).
size(p390_3, 8).
green(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 8).
size(p390_4, 10).
blue(p390_4).
rhs(p390_4).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 5).
size(p391_0, 9).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 6).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 1).
size(p391_2, 1).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 5).
size(p391_3, 7).
blue(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 1).
size(p392_0, 7).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 1).
size(p392_1, 9).
blue(p392_1).
rhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 3).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 4).
size(p393_1, 7).
red(p393_1).
strange(p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 4).
size(p394_0, 8).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 3).
size(p394_1, 4).
red(p394_1).
rhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 10).
size(p395_0, 9).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 9).
size(p395_1, 9).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 7).
size(p395_2, 4).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 9).
size(p395_3, 3).
blue(p395_3).
upright(p395_3).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_3).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 2).
size(p396_0, 1).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 4).
size(p396_1, 9).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 5).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 9).
size(p396_3, 10).
blue(p396_3).
strange(p396_3).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 7).
size(p397_0, 8).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 7).
size(p397_1, 8).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 10).
size(p397_2, 7).
red(p397_2).
strange(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 2).
size(p398_0, 2).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 4).
size(p398_1, 4).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 0).
size(p398_2, 8).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 5).
size(p398_3, 8).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 6).
coord2(p398_4, 0).
size(p398_4, 9).
blue(p398_4).
strange(p398_4).
contact(p398_4, p398_2).
contact(p398_2, p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 5).
size(p399_0, 7).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 5).
size(p399_1, 7).
green(p399_1).
upright(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 5).
size(p400_0, 5).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 1).
size(p400_1, 10).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 3).
size(p400_2, 1).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 9).
size(p400_3, 7).
green(p400_3).
upright(p400_3).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 5).
size(p401_0, 2).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 10).
size(p401_1, 9).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 5).
size(p401_2, 5).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 3).
size(p401_3, 0).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 3).
size(p401_4, 10).
blue(p401_4).
upright(p401_4).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
contact(p401_4, p401_3).
contact(p401_3, p401_4).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 7).
size(p402_0, 3).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 8).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 10).
size(p402_2, 0).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 5).
size(p402_3, 8).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 2).
size(p402_4, 4).
green(p402_4).
rhs(p402_4).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 4).
size(p403_0, 9).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 4).
size(p403_1, 5).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 0).
size(p403_2, 9).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 5).
size(p403_3, 7).
blue(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 10).
size(p404_0, 2).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 6).
size(p404_1, 5).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 7).
size(p404_2, 5).
green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 7).
size(p404_3, 4).
blue(p404_3).
rhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 9).
size(p405_0, 0).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 10).
size(p405_1, 8).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 4).
size(p405_2, 9).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 9).
size(p405_3, 8).
red(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 8).
size(p405_4, 1).
blue(p405_4).
lhs(p405_4).
contact(p405_3, p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
contact(p405_4, p405_3).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 2).
size(p406_0, 8).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 2).
size(p406_1, 4).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 3).
size(p406_2, 7).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 2).
size(p406_3, 8).
blue(p406_3).
lhs(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 1).
size(p407_0, 8).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 10).
size(p407_1, 0).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 9).
size(p407_2, 5).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 10).
size(p407_3, 7).
green(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 5).
size(p407_4, 2).
blue(p407_4).
upright(p407_4).
contact(p407_1, p407_3).
contact(p407_3, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 5).
size(p408_0, 9).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 8).
size(p408_1, 10).
red(p408_1).
strange(p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 2).
size(p409_0, 0).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 0).
size(p409_1, 8).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 8).
size(p409_2, 5).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 8).
size(p409_3, 9).
green(p409_3).
upright(p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 2).
size(p410_0, 9).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 2).
size(p410_1, 2).
red(p410_1).
upright(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 8).
size(p411_0, 0).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 2).
size(p411_1, 5).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 5).
size(p411_2, 2).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 8).
size(p411_3, 9).
green(p411_3).
rhs(p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 7).
size(p412_0, 10).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 7).
size(p412_1, 1).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 3).
size(p412_2, 7).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 7).
size(p412_3, 2).
blue(p412_3).
strange(p412_3).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
contact(p412_1, p412_3).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 4).
size(p413_0, 0).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 3).
size(p413_1, 8).
green(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 9).
size(p414_0, 9).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 9).
size(p414_1, 4).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 3).
size(p414_2, 1).
red(p414_2).
rhs(p414_2).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 10).
size(p415_0, 9).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 8).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 5).
size(p415_2, 2).
blue(p415_2).
rhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 1).
size(p416_0, 6).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 9).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 0).
size(p416_2, 3).
green(p416_2).
rhs(p416_2).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 0).
size(p417_0, 5).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 0).
size(p417_1, 10).
blue(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 1).
size(p418_0, 5).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 10).
size(p418_1, 9).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 4).
size(p418_2, 0).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 1).
size(p418_3, 10).
blue(p418_3).
strange(p418_3).
contact(p418_3, p418_0).
contact(p418_0, p418_3).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 5).
size(p419_0, 2).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 5).
size(p419_1, 6).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 7).
size(p419_2, 8).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 1).
size(p419_3, 3).
green(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 0).
size(p419_4, 8).
green(p419_4).
lhs(p419_4).
contact(p419_3, p419_4).
contact(p419_4, p419_3).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 10).
size(p420_0, 2).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 10).
size(p420_1, 10).
green(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 10).
size(p421_0, 7).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 9).
size(p421_1, 7).
green(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 3).
size(p422_0, 8).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 2).
size(p422_1, 9).
red(p422_1).
rhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 8).
size(p423_0, 8).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 10).
size(p423_1, 0).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 2).
size(p423_2, 1).
red(p423_2).
upright(p423_2).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 1).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 8).
size(p424_1, 7).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 6).
size(p424_2, 6).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 3).
size(p424_3, 4).
green(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 6).
size(p425_0, 2).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 7).
size(p425_1, 10).
blue(p425_1).
strange(p425_1).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 6).
size(p426_0, 9).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 1).
size(p426_1, 7).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 2).
size(p426_2, 9).
green(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 6).
size(p427_0, 6).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 8).
size(p427_1, 9).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 2).
size(p427_2, 4).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 8).
size(p427_3, 5).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 10).
size(p427_4, 7).
blue(p427_4).
strange(p427_4).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 11).
coord2(p428_0, 4).
size(p428_0, 1).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 4).
size(p428_1, 8).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 5).
size(p428_2, 1).
green(p428_2).
strange(p428_2).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 9).
size(p429_0, 5).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 4).
size(p429_1, 2).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 4).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 5).
size(p429_3, 9).
green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 9).
coord2(p429_4, 7).
size(p429_4, 0).
green(p429_4).
rhs(p429_4).
contact(p429_1, p429_3).
contact(p429_3, p429_1).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 10).
size(p430_0, 3).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 10).
size(p430_1, 7).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 10).
size(p430_2, 7).
red(p430_2).
lhs(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 4).
size(p431_0, 5).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 4).
size(p431_1, 5).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 6).
size(p431_2, 8).
blue(p431_2).
rhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 2).
size(p432_0, 4).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 1).
size(p432_1, 7).
blue(p432_1).
strange(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 8).
size(p433_0, 9).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 8).
size(p433_1, 0).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 9).
size(p433_2, 9).
red(p433_2).
upright(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 6).
size(p434_0, 7).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 3).
size(p434_1, 3).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 5).
size(p434_2, 7).
blue(p434_2).
lhs(p434_2).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 8).
size(p435_0, 4).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 2).
size(p435_1, 8).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 0).
size(p435_2, 9).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 2).
size(p435_3, 8).
blue(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 0).
coord2(p435_4, 3).
size(p435_4, 2).
green(p435_4).
upright(p435_4).
contact(p435_3, p435_4).
contact(p435_4, p435_3).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 6).
size(p436_0, 10).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 6).
size(p436_1, 8).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 9).
size(p436_2, 2).
red(p436_2).
lhs(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 8).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 0).
size(p437_1, 0).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 1).
size(p437_2, 5).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 5).
size(p437_3, 9).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 3).
size(p437_4, 6).
blue(p437_4).
rhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 4).
size(p438_0, 0).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 7).
size(p438_1, 7).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 5).
size(p438_2, 9).
red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 1).
size(p438_3, 6).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 3).
size(p438_4, 10).
blue(p438_4).
lhs(p438_4).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 9).
size(p439_0, 1).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 8).
size(p439_1, 7).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 9).
size(p439_2, 3).
blue(p439_2).
upright(p439_2).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 9).
size(p440_0, 10).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 9).
size(p440_1, 5).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 4).
size(p440_2, 7).
blue(p440_2).
strange(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 1).
size(p441_0, 3).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 10).
size(p441_1, 9).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 5).
size(p441_2, 9).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 0).
size(p441_3, 8).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 7).
size(p442_0, 2).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 9).
size(p442_1, 10).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 9).
size(p442_2, 7).
green(p442_2).
rhs(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 7).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 9).
size(p443_1, 6).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 1).
size(p443_2, 2).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 5).
size(p443_3, 4).
green(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 2).
size(p443_4, 10).
blue(p443_4).
upright(p443_4).
contact(p443_4, p443_2).
contact(p443_2, p443_4).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 7).
size(p444_0, 9).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 5).
size(p444_1, 2).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 8).
size(p444_2, 10).
green(p444_2).
upright(p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 2).
size(p445_0, 6).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 5).
size(p445_1, 9).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 1).
size(p445_2, 4).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 8).
size(p445_3, 9).
green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 9).
coord2(p445_4, 6).
size(p445_4, 9).
red(p445_4).
strange(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 8).
size(p446_0, 3).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 5).
size(p446_1, 1).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 5).
size(p446_2, 2).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 1).
size(p446_3, 6).
red(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 8).
size(p447_0, 8).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 3).
size(p447_1, 2).
red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 10).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 8).
size(p447_3, 0).
red(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 9).
size(p448_0, 0).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 11).
size(p448_1, 7).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 10).
size(p448_2, 9).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 9).
size(p449_0, 8).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 9).
size(p449_1, 10).
blue(p449_1).
upright(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 2).
size(p450_0, 2).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 0).
size(p450_1, 4).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 1).
size(p450_2, 7).
blue(p450_2).
upright(p450_2).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
contact(p450_2, p450_1).
contact(p450_1, p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 0).
size(p451_0, 3).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 6).
size(p451_1, 0).
blue(p451_1).
strange(p451_1).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 4).
size(p452_0, 8).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 1).
size(p452_1, 10).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 1).
size(p452_2, 10).
blue(p452_2).
rhs(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 2).
size(p453_0, 1).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 6).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 3).
size(p453_2, 9).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 2).
size(p453_3, 3).
blue(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 2).
size(p453_4, 4).
blue(p453_4).
strange(p453_4).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 8).
size(p454_0, 0).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 1).
size(p454_1, 8).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 7).
size(p454_2, 10).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 7).
size(p454_3, 3).
red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 2).
coord2(p454_4, 8).
size(p454_4, 0).
green(p454_4).
lhs(p454_4).
contact(p454_2, p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 5).
size(p455_0, 9).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 2).
size(p455_1, 10).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 0).
size(p455_2, 0).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 1).
size(p455_3, 2).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 2).
coord2(p455_4, 6).
size(p455_4, 1).
red(p455_4).
rhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 2).
size(p456_0, 5).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 7).
size(p456_1, 4).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 9).
size(p456_2, 9).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 8).
size(p456_3, 6).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 5).
size(p456_4, 8).
blue(p456_4).
upright(p456_4).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 4).
size(p457_0, 9).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 3).
size(p457_1, 3).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 2).
size(p457_2, 10).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 5).
size(p457_3, 0).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 1).
size(p457_4, 10).
red(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 1).
size(p458_0, 4).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 1).
size(p458_1, 7).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 0).
size(p458_2, 3).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 10).
size(p458_3, 0).
blue(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 4).
coord2(p458_4, 6).
size(p458_4, 1).
red(p458_4).
rhs(p458_4).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 6).
size(p459_0, 2).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 3).
size(p459_1, 2).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 1).
size(p459_2, 2).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 3).
size(p459_3, 8).
green(p459_3).
rhs(p459_3).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 4).
size(p460_0, 9).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 5).
size(p460_1, 0).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 4).
size(p460_2, 4).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 7).
size(p460_3, 6).
blue(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 10).
size(p460_4, 7).
red(p460_4).
upright(p460_4).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 10).
size(p461_0, 10).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 7).
size(p461_1, 8).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 4).
size(p461_2, 1).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 10).
size(p461_3, 8).
blue(p461_3).
upright(p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 7).
size(p462_0, 7).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 3).
size(p462_1, 10).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 0).
size(p462_2, 4).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 9).
size(p462_3, 9).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 9).
size(p462_4, 1).
green(p462_4).
upright(p462_4).
contact(p462_3, p462_4).
contact(p462_4, p462_3).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 7).
size(p463_0, 6).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 5).
size(p463_1, 8).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 10).
size(p463_2, 9).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 2).
size(p463_3, 4).
green(p463_3).
rhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 8).
size(p464_0, 8).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 5).
size(p464_1, 4).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 8).
size(p464_2, 10).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 0).
size(p464_3, 5).
red(p464_3).
upright(p464_3).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 5).
size(p465_0, 8).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 10).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 3).
size(p465_2, 5).
blue(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 5).
size(p466_0, 6).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 0).
size(p466_1, 3).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 3).
size(p466_2, 2).
red(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 0).
size(p467_0, 6).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 1).
size(p467_1, 8).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 0).
red(p467_2).
strange(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 0).
size(p468_0, 3).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 6).
size(p468_1, 0).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 10).
size(p468_2, 1).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 5).
size(p468_3, 10).
green(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 1).
coord2(p468_4, 6).
size(p468_4, 5).
red(p468_4).
rhs(p468_4).
contact(p468_1, p468_4).
contact(p468_1, p468_4).
contact(p468_4, p468_1).
contact(p468_4, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 3).
size(p469_0, 7).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 6).
size(p469_1, 8).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 3).
size(p469_2, 2).
blue(p469_2).
upright(p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 5).
size(p470_0, 0).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 0).
size(p470_1, 5).
blue(p470_1).
rhs(p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 9).
size(p471_0, 8).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 8).
size(p471_1, 1).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 3).
size(p471_2, 7).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 0).
size(p471_3, 7).
green(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 9).
coord2(p471_4, 3).
size(p471_4, 9).
blue(p471_4).
rhs(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_4, p471_2).
contact(p471_2, p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 9).
size(p472_0, 6).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 7).
size(p472_1, 5).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 9).
size(p472_2, 5).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 9).
size(p472_3, 7).
blue(p472_3).
rhs(p472_3).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 10).
size(p473_0, 9).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 10).
size(p473_1, 7).
green(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 9).
size(p474_0, 4).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 9).
size(p474_1, 7).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 9).
size(p474_2, 8).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 1).
size(p474_3, 1).
blue(p474_3).
rhs(p474_3).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 8).
size(p475_0, 8).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 9).
size(p475_1, 3).
red(p475_1).
upright(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 3).
size(p476_0, 10).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 5).
size(p476_1, 10).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 11).
coord2(p476_2, 5).
size(p476_2, 7).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 0).
size(p476_3, 5).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 9).
size(p476_4, 3).
blue(p476_4).
rhs(p476_4).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 3).
size(p477_0, 0).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 3).
size(p477_1, 7).
green(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 7).
size(p478_0, 5).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 7).
size(p478_1, 7).
blue(p478_1).
rhs(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 10).
size(p479_0, 3).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 3).
size(p479_1, 7).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 0).
size(p479_2, 4).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 4).
size(p479_3, 9).
blue(p479_3).
rhs(p479_3).
contact(p479_3, p479_1).
contact(p479_1, p479_3).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 7).
size(p480_0, 4).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 8).
size(p480_1, 8).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 2).
size(p480_2, 6).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 10).
size(p480_3, 9).
red(p480_3).
upright(p480_3).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 7).
size(p481_0, 3).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 9).
size(p481_1, 9).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 0).
size(p481_2, 3).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 8).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 6).
coord2(p481_4, 10).
size(p481_4, 1).
red(p481_4).
lhs(p481_4).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 2).
size(p482_0, 8).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 2).
size(p482_1, 0).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 10).
size(p482_2, 9).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 5).
size(p482_3, 6).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 4).
coord2(p482_4, 9).
size(p482_4, 8).
green(p482_4).
rhs(p482_4).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
contact(p482_4, p482_2).
contact(p482_2, p482_4).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 7).
size(p483_0, 5).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 1).
size(p483_1, 10).
red(p483_1).
upright(p483_1).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 9).
size(p484_0, 0).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 9).
size(p484_1, 7).
blue(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 5).
size(p485_0, 0).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 10).
size(p485_1, 1).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 6).
size(p485_2, 7).
red(p485_2).
rhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 1).
size(p486_0, 5).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 2).
size(p486_1, 9).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 1).
size(p486_2, 10).
red(p486_2).
upright(p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 4).
size(p487_0, 6).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 10).
size(p487_1, 3).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 10).
size(p487_2, 9).
blue(p487_2).
strange(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 5).
size(p488_0, 10).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 3).
size(p488_1, 4).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 4).
size(p488_2, 8).
blue(p488_2).
strange(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 9).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 2).
size(p489_1, 10).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 5).
size(p489_2, 9).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 6).
size(p489_3, 8).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 4).
size(p489_4, 1).
green(p489_4).
strange(p489_4).
contact(p489_2, p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
contact(p489_3, p489_2).
contact(p489_3, p489_0).
contact(p489_0, p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 1).
size(p490_0, 6).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 0).
size(p490_1, 10).
red(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 2).
size(p491_0, 7).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 2).
size(p491_1, 7).
green(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 5).
size(p492_0, 1).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 3).
size(p492_1, 7).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 2).
size(p492_2, 1).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 4).
size(p492_3, 3).
blue(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 2).
size(p492_4, 10).
blue(p492_4).
rhs(p492_4).
contact(p492_4, p492_1).
contact(p492_1, p492_4).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 0).
size(p493_0, 6).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 0).
size(p493_1, 9).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 10).
size(p493_2, 6).
green(p493_2).
upright(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, -1).
coord2(p494_0, 3).
size(p494_0, 0).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 3).
size(p494_1, 7).
green(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 4).
size(p495_0, 10).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 10).
size(p495_1, 5).
blue(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 0).
size(p496_0, 8).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 1).
green(p496_1).
rhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 0).
size(p497_0, 10).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 0).
size(p497_1, 6).
blue(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 2).
size(p498_0, 10).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 1).
size(p498_1, 2).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 7).
size(p499_0, 4).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 7).
size(p499_1, 3).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 7).
size(p499_2, 7).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 4).
size(p499_3, 6).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 0).
size(p499_4, 9).
green(p499_4).
lhs(p499_4).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 5).
size(p500_0, 7).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 3).
size(p500_1, 3).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 6).
size(p500_2, 1).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 7).
size(p500_3, 7).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 3).
size(p500_4, 0).
red(p500_4).
strange(p500_4).
contact(p500_1, p500_4).
contact(p500_1, p500_4).
contact(p500_4, p500_1).
contact(p500_4, p500_1).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 5).
size(p501_0, 7).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 11).
coord2(p501_1, 5).
size(p501_1, 7).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 7).
size(p501_2, 3).
blue(p501_2).
lhs(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 7).
size(p502_0, 0).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 7).
size(p502_1, 8).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 6).
size(p502_2, 5).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 6).
size(p502_3, 8).
blue(p502_3).
lhs(p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 1).
size(p503_0, 1).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 1).
size(p503_1, 7).
red(p503_1).
rhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 10).
size(p504_0, 4).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 7).
size(p504_1, 8).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 0).
size(p504_2, 9).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 6).
size(p504_3, 7).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 2).
size(p504_4, 6).
blue(p504_4).
rhs(p504_4).
contact(p504_3, p504_1).
contact(p504_1, p504_3).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 7).
size(p505_0, 3).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 11).
coord2(p505_1, 7).
size(p505_1, 8).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 9).
size(p505_2, 4).
green(p505_2).
strange(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 1).
size(p506_0, 8).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 2).
size(p506_1, 8).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 2).
size(p506_2, 7).
blue(p506_2).
upright(p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 7).
size(p507_0, 7).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 5).
size(p507_1, 8).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 3).
size(p507_2, 3).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 3).
size(p507_3, 8).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 1).
size(p507_4, 3).
red(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 2).
size(p508_0, 0).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 3).
size(p508_1, 9).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 3).
size(p508_2, 4).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 8).
size(p508_3, 8).
blue(p508_3).
lhs(p508_3).
contact(p508_1, p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 1).
size(p509_0, 3).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 0).
size(p509_1, 4).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 0).
size(p509_2, 10).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 0).
size(p509_3, 8).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 8).
size(p509_4, 3).
red(p509_4).
rhs(p509_4).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, -1).
coord2(p510_0, 4).
size(p510_0, 7).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 4).
size(p510_1, 9).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 4).
size(p510_2, 0).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 4).
size(p510_3, 2).
green(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 9).
coord2(p510_4, 0).
size(p510_4, 1).
blue(p510_4).
rhs(p510_4).
contact(p510_1, p510_3).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
contact(p510_3, p510_1).
contact(p510_3, p510_0).
contact(p510_0, p510_3).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 5).
size(p511_0, 7).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 9).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 0).
size(p511_2, 2).
green(p511_2).
strange(p511_2).
piece(512, p512_0).
coord1(p512_0, 11).
coord2(p512_0, 9).
size(p512_0, 1).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 9).
size(p512_1, 9).
red(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 6).
size(p513_0, 3).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 0).
size(p513_1, 10).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 0).
size(p513_2, 8).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 8).
size(p513_3, 9).
blue(p513_3).
upright(p513_3).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 3).
size(p514_0, 5).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 7).
size(p514_1, 9).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 7).
size(p514_2, 6).
red(p514_2).
upright(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 8).
size(p515_0, 8).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 9).
size(p515_1, 2).
green(p515_1).
rhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 2).
size(p516_0, 1).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 9).
size(p516_1, 6).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 10).
size(p516_2, 7).
red(p516_2).
upright(p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 1).
size(p517_0, 4).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 1).
size(p517_1, 4).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 0).
size(p517_2, 9).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 1).
size(p517_3, 9).
blue(p517_3).
upright(p517_3).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 10).
size(p518_0, 4).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 7).
size(p518_1, 7).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 8).
size(p518_2, 5).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 4).
size(p518_3, 5).
blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 8).
size(p518_4, 7).
green(p518_4).
upright(p518_4).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 3).
size(p519_0, 2).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 3).
size(p519_1, 9).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 3).
size(p519_2, 10).
green(p519_2).
upright(p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 7).
size(p520_0, 5).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 6).
size(p520_1, 3).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 5).
size(p520_2, 8).
blue(p520_2).
strange(p520_2).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 9).
size(p521_0, 10).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 9).
size(p521_1, 1).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 9).
size(p521_2, 7).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 0).
size(p521_3, 7).
blue(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 3).
coord2(p521_4, 3).
size(p521_4, 7).
red(p521_4).
rhs(p521_4).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 3).
size(p522_0, 2).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 1).
size(p522_1, 4).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 4).
size(p522_2, 8).
blue(p522_2).
upright(p522_2).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 4).
size(p523_0, 10).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 1).
size(p523_1, 6).
blue(p523_1).
upright(p523_1).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 5).
size(p524_0, 9).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 6).
size(p524_1, 8).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 6).
size(p524_2, 5).
blue(p524_2).
rhs(p524_2).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 6).
size(p525_0, 10).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 9).
size(p525_1, 1).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, -1).
coord2(p525_2, 9).
size(p525_2, 8).
blue(p525_2).
strange(p525_2).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 2).
size(p526_0, 7).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 2).
size(p526_1, 4).
red(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 2).
size(p527_0, 10).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 5).
size(p527_1, 4).
red(p527_1).
rhs(p527_1).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 10).
size(p528_0, 8).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 1).
size(p528_1, 9).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 9).
size(p528_2, 5).
green(p528_2).
rhs(p528_2).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 3).
size(p529_0, 9).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 4).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 0).
size(p529_2, 7).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 4).
size(p529_3, 7).
red(p529_3).
upright(p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 2).
size(p530_0, 3).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 1).
size(p530_1, 4).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 2).
size(p530_2, 6).
green(p530_2).
strange(p530_2).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 10).
size(p531_0, 7).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 2).
size(p531_1, 1).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 3).
size(p531_2, 7).
red(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 9).
size(p532_0, 8).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 10).
size(p532_1, 5).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 8).
size(p532_2, 8).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 0).
size(p532_3, 3).
blue(p532_3).
rhs(p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_0).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 2).
size(p533_0, 2).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 1).
size(p533_1, 5).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 1).
size(p533_2, 10).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 2).
size(p533_3, 0).
red(p533_3).
rhs(p533_3).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 7).
size(p534_0, 1).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 10).
size(p534_1, 4).
green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 3).
size(p534_2, 10).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 7).
size(p534_3, 2).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 3).
size(p534_4, 8).
red(p534_4).
lhs(p534_4).
contact(p534_2, p534_4).
contact(p534_4, p534_2).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 7).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 5).
size(p535_1, 6).
red(p535_1).
strange(p535_1).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 2).
size(p536_0, 8).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 4).
size(p536_1, 10).
blue(p536_1).
lhs(p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 8).
size(p537_0, 2).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 10).
size(p537_1, 9).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 1).
size(p537_2, 3).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 6).
size(p538_0, 5).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 3).
size(p538_1, 8).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 9).
size(p538_2, 3).
blue(p538_2).
strange(p538_2).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 2).
size(p539_0, 9).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 1).
size(p539_1, 1).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 3).
size(p539_2, 5).
red(p539_2).
upright(p539_2).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_1, p539_0).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 9).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 6).
size(p540_1, 4).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 6).
size(p540_2, 10).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 4).
size(p540_3, 3).
red(p540_3).
upright(p540_3).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 0).
size(p541_0, 9).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 9).
size(p541_1, 7).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 10).
size(p541_2, 8).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 10).
size(p541_3, 9).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 9).
size(p541_4, 9).
green(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 3).
size(p542_0, 0).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 0).
size(p542_1, 9).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 8).
size(p542_2, 9).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 8).
size(p542_3, 0).
red(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 1).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 6).
size(p543_1, 6).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 4).
size(p543_2, 7).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 9).
size(p543_3, 1).
blue(p543_3).
strange(p543_3).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 0).
size(p544_0, 1).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 1).
size(p544_1, 3).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 0).
size(p544_2, 8).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 4).
size(p544_3, 0).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 4).
coord2(p544_4, 0).
size(p544_4, 6).
green(p544_4).
lhs(p544_4).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 10).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 5).
size(p545_1, 0).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 6).
size(p545_2, 3).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 1).
size(p545_3, 5).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 1).
coord2(p545_4, 3).
size(p545_4, 0).
red(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 4).
size(p546_0, 0).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 8).
size(p546_1, 10).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 2).
size(p546_2, 0).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 10).
size(p546_3, 7).
green(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 10).
size(p546_4, 6).
red(p546_4).
rhs(p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
contact(p546_4, p546_3).
contact(p546_3, p546_4).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 0).
size(p547_0, 4).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 5).
size(p547_1, 4).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 5).
size(p547_2, 10).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 8).
size(p547_3, 3).
green(p547_3).
upright(p547_3).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_2, p547_1).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 6).
size(p548_0, 1).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 9).
size(p548_1, 3).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 4).
size(p548_2, 3).
blue(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 7).
size(p549_0, 6).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 8).
size(p549_1, 9).
blue(p549_1).
lhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 2).
size(p550_0, 0).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 4).
size(p550_1, 5).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 8).
size(p550_2, 2).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 4).
size(p550_3, 6).
green(p550_3).
strange(p550_3).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 8).
size(p551_0, 5).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 8).
size(p551_1, 6).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 9).
size(p551_2, 9).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 6).
size(p551_3, 10).
blue(p551_3).
strange(p551_3).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 0).
size(p552_0, 9).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 4).
size(p552_1, 7).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 2).
size(p552_2, 8).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 5).
size(p552_3, 3).
green(p552_3).
rhs(p552_3).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 3).
size(p553_0, 3).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 3).
size(p553_1, 10).
red(p553_1).
rhs(p553_1).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 9).
size(p554_0, 1).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 8).
size(p554_1, 8).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 8).
size(p554_2, 10).
blue(p554_2).
upright(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 5).
size(p555_0, 3).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 4).
size(p555_1, 7).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 8).
size(p555_2, 7).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 2).
size(p555_3, 1).
red(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 4).
coord2(p555_4, 10).
size(p555_4, 5).
blue(p555_4).
upright(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 5).
size(p556_0, 7).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 4).
size(p556_1, 5).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 0).
size(p556_2, 7).
blue(p556_2).
lhs(p556_2).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 4).
size(p557_0, 10).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 4).
size(p557_1, 8).
blue(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 7).
size(p558_0, 8).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 0).
size(p558_1, 7).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 5).
blue(p558_2).
upright(p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 5).
size(p559_0, 4).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 0).
size(p559_1, 10).
red(p559_1).
upright(p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 4).
size(p560_0, 10).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 10).
size(p560_1, 10).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 6).
size(p560_2, 5).
red(p560_2).
rhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 7).
size(p561_0, 5).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 10).
size(p561_1, 0).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 7).
size(p561_2, 0).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 7).
size(p561_3, 7).
red(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 1).
size(p562_0, 10).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 0).
size(p562_1, 6).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 0).
size(p562_2, 6).
red(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 0).
size(p563_0, 8).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, -1).
size(p563_1, 10).
blue(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 3).
size(p564_0, 8).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 9).
size(p564_1, 5).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 9).
size(p564_2, 4).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 0).
size(p565_0, 5).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 0).
size(p565_1, 3).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 1).
size(p565_2, 8).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 4).
size(p565_3, 8).
blue(p565_3).
upright(p565_3).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 2).
size(p566_0, 10).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 2).
size(p566_1, 6).
green(p566_1).
upright(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 2).
size(p567_0, 5).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 6).
size(p567_1, 8).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 2).
size(p567_2, 7).
red(p567_2).
upright(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 9).
size(p568_0, 7).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 8).
size(p568_1, 7).
red(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 8).
size(p569_0, 10).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 2).
size(p569_1, 5).
blue(p569_1).
rhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 4).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 6).
size(p570_1, 0).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 1).
size(p570_2, 7).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 7).
size(p570_3, 8).
green(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 7).
coord2(p570_4, 4).
size(p570_4, 6).
red(p570_4).
rhs(p570_4).
contact(p570_4, p570_0).
contact(p570_0, p570_4).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 6).
size(p571_0, 9).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 1).
size(p571_1, 9).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 2).
size(p571_2, 0).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 5).
size(p571_3, 0).
green(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 8).
coord2(p571_4, 9).
size(p571_4, 7).
green(p571_4).
strange(p571_4).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 1).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 8).
size(p572_1, 5).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 1).
size(p572_2, 8).
green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 5).
size(p572_3, 7).
green(p572_3).
upright(p572_3).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 5).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 3).
size(p573_1, 0).
blue(p573_1).
rhs(p573_1).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 9).
size(p574_0, 7).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 9).
size(p574_1, 5).
blue(p574_1).
rhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 9).
size(p575_0, 1).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 8).
size(p575_1, 7).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 4).
size(p575_2, 4).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 8).
size(p575_3, 10).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 8).
size(p575_4, 4).
red(p575_4).
strange(p575_4).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 1).
size(p576_0, 8).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 0).
size(p576_1, 4).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 3).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 1).
size(p576_3, 3).
green(p576_3).
rhs(p576_3).
contact(p576_2, p576_3).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
contact(p576_3, p576_2).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 8).
size(p577_0, 1).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 10).
size(p577_1, 1).
red(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 0).
size(p578_0, 2).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 8).
size(p578_1, 3).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 4).
size(p578_2, 10).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 4).
size(p578_3, 10).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 4).
size(p578_4, 8).
green(p578_4).
upright(p578_4).
contact(p578_3, p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
contact(p578_4, p578_3).
contact(p578_4, p578_2).
contact(p578_2, p578_4).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 1).
size(p579_0, 8).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 0).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 1).
size(p579_2, 7).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 6).
size(p579_3, 4).
green(p579_3).
rhs(p579_3).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 6).
size(p580_0, 3).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 6).
size(p580_1, 7).
blue(p580_1).
strange(p580_1).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 0).
size(p581_0, 1).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 3).
size(p581_1, 3).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 10).
size(p581_2, 1).
red(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 4).
size(p582_0, 1).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 10).
size(p582_1, 0).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 4).
size(p582_2, 10).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 2).
size(p582_3, 2).
red(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 0).
size(p583_0, 2).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 10).
size(p583_1, 10).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 10).
size(p583_2, 6).
green(p583_2).
upright(p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 3).
size(p584_0, 2).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 5).
size(p584_1, 10).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 10).
size(p584_2, 8).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 5).
size(p584_3, 3).
blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 1).
coord2(p584_4, 8).
size(p584_4, 6).
blue(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 7).
size(p585_0, 7).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 7).
size(p585_1, 9).
red(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 9).
size(p586_0, 3).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 2).
size(p586_1, 9).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 2).
size(p586_2, 10).
red(p586_2).
upright(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 5).
size(p587_0, 8).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 4).
size(p587_1, 5).
blue(p587_1).
upright(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 5).
size(p588_0, 3).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 9).
size(p588_1, 7).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 8).
size(p588_2, 3).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 1).
size(p588_3, 2).
green(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 2).
size(p588_4, 4).
red(p588_4).
rhs(p588_4).
contact(p588_3, p588_4).
contact(p588_3, p588_4).
contact(p588_4, p588_3).
contact(p588_4, p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 6).
size(p589_0, 6).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 6).
size(p589_1, 3).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 6).
size(p589_2, 7).
blue(p589_2).
strange(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 2).
size(p590_0, 1).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 5).
size(p590_1, 4).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 6).
red(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 7).
size(p591_0, 4).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 0).
size(p591_1, 9).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 1).
size(p591_2, 10).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 7).
size(p591_3, 4).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 10).
size(p591_4, 0).
green(p591_4).
strange(p591_4).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 2).
size(p592_0, 10).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 1).
size(p592_1, 9).
red(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 9).
size(p593_0, 1).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 8).
size(p593_1, 3).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 10).
size(p593_2, 9).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 9).
size(p593_3, 9).
red(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 3).
coord2(p593_4, 3).
size(p593_4, 4).
red(p593_4).
upright(p593_4).
contact(p593_3, p593_2).
contact(p593_2, p593_3).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 9).
size(p594_0, 10).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 0).
size(p594_1, 1).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 9).
size(p594_2, 8).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 1).
size(p594_3, 0).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 8).
size(p594_4, 9).
red(p594_4).
lhs(p594_4).
contact(p594_0, p594_4).
contact(p594_0, p594_4).
contact(p594_0, p594_2).
contact(p594_4, p594_0).
contact(p594_4, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 0).
size(p595_0, 2).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 8).
size(p595_1, 2).
blue(p595_1).
upright(p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 11).
size(p596_0, 10).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 10).
size(p596_1, 0).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 10).
size(p596_2, 8).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 7).
size(p596_3, 2).
green(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 10).
size(p596_4, 3).
green(p596_4).
upright(p596_4).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_1).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 6).
size(p597_0, 7).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 5).
size(p597_1, 10).
blue(p597_1).
lhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 5).
size(p598_0, 10).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 5).
size(p598_1, 2).
blue(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 4).
size(p599_0, 0).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 4).
size(p599_1, 10).
blue(p599_1).
strange(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 3).
size(p600_0, 4).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 2).
size(p600_1, 9).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 3).
size(p600_2, 7).
blue(p600_2).
strange(p600_2).
contact(p600_2, p600_0).
contact(p600_0, p600_2).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 3).
size(p601_0, 9).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 4).
size(p601_1, 3).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 3).
size(p601_2, 4).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 1).
size(p601_3, 2).
blue(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 5).
size(p601_4, 5).
red(p601_4).
lhs(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_0).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 7).
size(p602_0, 8).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 9).
size(p602_1, 6).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 4).
size(p602_2, 9).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 0).
size(p602_3, 1).
green(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 2).
size(p603_0, 1).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 0).
size(p603_1, 10).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 10).
size(p603_2, 1).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 0).
size(p603_3, 1).
blue(p603_3).
rhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 5).
size(p604_0, 7).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 4).
size(p604_1, 9).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 9).
size(p604_2, 5).
green(p604_2).
rhs(p604_2).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 0).
size(p605_0, 10).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, -1).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 1).
size(p606_0, 4).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 3).
size(p606_1, 7).
blue(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 10).
size(p607_0, 7).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 7).
size(p607_1, 7).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 9).
size(p607_2, 8).
blue(p607_2).
upright(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 4).
size(p608_0, 2).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 4).
size(p608_1, 7).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 2).
size(p608_2, 3).
green(p608_2).
strange(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 9).
size(p609_0, 10).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 6).
size(p609_1, 10).
red(p609_1).
strange(p609_1).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 6).
size(p610_0, 10).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 0).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 9).
size(p610_2, 7).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 1).
size(p610_3, 0).
blue(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 9).
size(p611_0, 8).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 8).
size(p611_1, 10).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 8).
size(p611_2, 0).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 5).
size(p611_3, 6).
green(p611_3).
lhs(p611_3).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 4).
size(p612_0, 3).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 8).
size(p612_1, 4).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 0).
size(p612_2, 0).
green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 3).
size(p612_3, 10).
red(p612_3).
strange(p612_3).
contact(p612_0, p612_3).
contact(p612_0, p612_3).
contact(p612_3, p612_0).
contact(p612_3, p612_0).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 2).
size(p613_0, 0).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 4).
size(p613_1, 9).
red(p613_1).
upright(p613_1).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 7).
size(p614_0, 8).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 7).
size(p614_1, 5).
red(p614_1).
upright(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 8).
size(p615_0, 9).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 8).
size(p615_1, 10).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 10).
size(p615_2, 3).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 1).
size(p615_3, 5).
blue(p615_3).
lhs(p615_3).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 4).
size(p616_0, 1).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 4).
size(p616_1, 9).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 4).
size(p616_2, 1).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 4).
size(p616_3, 7).
green(p616_3).
rhs(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 4).
size(p617_0, 8).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 0).
size(p617_2, 6).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 4).
size(p617_3, 5).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 8).
size(p617_4, 7).
red(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 1).
size(p618_0, 6).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 6).
size(p618_1, 8).
blue(p618_1).
lhs(p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 6).
size(p619_0, 7).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 7).
size(p619_1, 8).
red(p619_1).
rhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 8).
size(p620_0, 7).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 3).
size(p620_1, 3).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 9).
size(p620_2, 6).
red(p620_2).
rhs(p620_2).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 2).
size(p621_0, 9).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 2).
size(p621_1, 1).
red(p621_1).
upright(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 6).
size(p622_0, 9).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 0).
size(p622_1, 10).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 1).
size(p622_2, 9).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 8).
size(p622_3, 2).
blue(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 2).
size(p623_0, 6).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 10).
size(p623_1, 3).
blue(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 10).
size(p624_0, 9).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 9).
size(p624_1, 2).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 10).
size(p624_2, 5).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 5).
size(p624_3, 5).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 8).
coord2(p624_4, 3).
size(p624_4, 4).
red(p624_4).
strange(p624_4).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 10).
size(p625_0, 10).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 10).
size(p625_1, 8).
red(p625_1).
upright(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 6).
size(p626_0, 8).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 6).
size(p626_1, 6).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 8).
size(p626_2, 3).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 3).
size(p626_3, 4).
blue(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 3).
coord2(p626_4, 2).
size(p626_4, 3).
green(p626_4).
strange(p626_4).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 4).
size(p627_0, 8).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 3).
size(p627_1, 9).
green(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 1).
size(p628_0, 10).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 6).
size(p628_1, 9).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 1).
size(p628_2, 7).
green(p628_2).
strange(p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 6).
size(p629_0, 3).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 7).
size(p629_1, 0).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 0).
size(p629_2, 1).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 10).
size(p629_3, 9).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 5).
size(p629_4, 3).
blue(p629_4).
upright(p629_4).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 1).
size(p630_0, 10).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 1).
size(p630_1, 10).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 5).
size(p630_2, 0).
blue(p630_2).
strange(p630_2).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 4).
size(p631_0, 2).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 4).
size(p631_1, 7).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 6).
size(p631_2, 2).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 4).
size(p631_3, 1).
blue(p631_3).
rhs(p631_3).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 3).
size(p632_0, 0).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 3).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 0).
size(p633_0, 4).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 8).
size(p633_1, 9).
red(p633_1).
rhs(p633_1).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 0).
size(p634_0, 3).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 0).
size(p634_1, 10).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 5).
size(p634_2, 2).
green(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 5).
size(p634_3, 10).
blue(p634_3).
rhs(p634_3).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 2).
size(p635_0, 9).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 1).
size(p635_1, 8).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 6).
size(p635_2, 9).
blue(p635_2).
rhs(p635_2).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 7).
size(p636_0, 6).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 10).
size(p636_1, 9).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 7).
size(p636_2, 6).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 10).
size(p636_3, 10).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 8).
coord2(p636_4, 1).
size(p636_4, 4).
red(p636_4).
strange(p636_4).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_1, p636_3).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 10).
size(p637_0, 5).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 6).
size(p637_1, 4).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 0).
size(p637_2, 4).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 4).
size(p637_3, 3).
red(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 6).
coord2(p637_4, 6).
size(p637_4, 2).
blue(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 0).
size(p638_0, 10).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 1).
size(p638_1, 10).
blue(p638_1).
strange(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 3).
size(p639_0, 0).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 6).
size(p639_1, 2).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 9).
size(p639_2, 9).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 7).
size(p639_3, 8).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 8).
size(p639_4, 7).
blue(p639_4).
lhs(p639_4).
contact(p639_1, p639_4).
contact(p639_1, p639_4).
contact(p639_4, p639_1).
contact(p639_4, p639_1).
contact(p639_4, p639_2).
contact(p639_2, p639_4).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 5).
size(p640_0, 4).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 6).
blue(p640_1).
strange(p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 9).
size(p641_0, 9).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 9).
size(p641_1, 10).
green(p641_1).
rhs(p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 6).
size(p642_0, 7).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 4).
size(p642_1, 10).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, -1).
coord2(p642_2, 4).
size(p642_2, 4).
green(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 4).
size(p642_3, 1).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 2).
coord2(p642_4, 1).
size(p642_4, 9).
green(p642_4).
upright(p642_4).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 7).
size(p643_0, 6).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 9).
size(p643_1, 10).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 9).
size(p643_2, 9).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 7).
size(p643_3, 0).
blue(p643_3).
strange(p643_3).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 6).
size(p644_0, 1).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 9).
size(p644_1, 7).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 8).
size(p644_2, 0).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 2).
size(p644_3, 3).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 8).
size(p644_4, 5).
red(p644_4).
strange(p644_4).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 8).
size(p645_0, 9).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 11).
coord2(p645_1, 8).
size(p645_1, 9).
blue(p645_1).
upright(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 3).
size(p646_0, 4).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 6).
size(p646_1, 7).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 8).
size(p646_2, 6).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 9).
size(p646_3, 7).
red(p646_3).
upright(p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 2).
size(p647_0, 0).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 1).
size(p647_1, 10).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 2).
size(p647_2, 1).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 10).
size(p647_3, 0).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 5).
coord2(p647_4, 8).
size(p647_4, 9).
blue(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 10).
size(p648_0, 8).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 10).
size(p648_1, 2).
green(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 1).
size(p649_0, 2).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 7).
size(p649_1, 10).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 8).
size(p649_2, 0).
blue(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 7).
size(p650_0, 6).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 9).
size(p650_1, 5).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 3).
size(p650_2, 0).
blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 7).
size(p650_3, 8).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 3).
size(p650_4, 3).
red(p650_4).
lhs(p650_4).
contact(p650_2, p650_4).
contact(p650_2, p650_4).
contact(p650_4, p650_2).
contact(p650_4, p650_2).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 3).
size(p651_0, 0).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 6).
size(p651_1, 4).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 4).
size(p651_2, 9).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 2).
size(p651_3, 8).
red(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 1).
size(p652_0, 9).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 0).
size(p652_1, 9).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 4).
size(p652_2, 0).
red(p652_2).
rhs(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 6).
size(p653_0, 1).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 3).
size(p653_1, 0).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 11).
coord2(p653_2, 8).
size(p653_2, 7).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 10).
size(p653_3, 6).
green(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 8).
size(p653_4, 3).
blue(p653_4).
upright(p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 2).
size(p654_0, 2).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 4).
size(p654_1, 10).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 5).
size(p654_2, 5).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 8).
size(p654_3, 10).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 4).
size(p654_4, 7).
red(p654_4).
upright(p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 2).
size(p655_0, 10).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 3).
size(p655_1, 9).
blue(p655_1).
rhs(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 2).
size(p656_0, 0).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 7).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 2).
size(p656_2, 9).
blue(p656_2).
strange(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 5).
size(p657_0, 10).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 2).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 5).
size(p657_2, 7).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 5).
size(p657_3, 6).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 1).
size(p657_4, 10).
red(p657_4).
strange(p657_4).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 8).
size(p658_0, 0).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 0).
size(p658_1, 0).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 5).
size(p658_2, 8).
blue(p658_2).
strange(p658_2).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 0).
size(p659_0, 10).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 0).
size(p659_1, 9).
red(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 8).
size(p660_0, 5).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 10).
size(p660_1, 4).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 6).
size(p660_2, 9).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 7).
size(p661_0, 7).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 5).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 2).
size(p661_2, 5).
blue(p661_2).
rhs(p661_2).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_0, p661_1).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 5).
size(p662_0, 7).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 3).
size(p662_1, 8).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 3).
size(p662_2, 8).
red(p662_2).
upright(p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 9).
size(p663_0, 7).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 8).
size(p663_1, 7).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 6).
size(p663_2, 3).
green(p663_2).
strange(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 8).
size(p664_0, 8).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 8).
size(p664_1, 0).
green(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 2).
size(p665_0, 8).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 7).
size(p665_1, 7).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 0).
size(p665_2, 8).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 2).
size(p665_3, 5).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 9).
size(p665_4, 7).
green(p665_4).
upright(p665_4).
contact(p665_0, p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 0).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 7).
size(p666_1, 4).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 0).
size(p666_2, 8).
blue(p666_2).
upright(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 0).
size(p667_0, 5).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 8).
size(p667_1, 6).
red(p667_1).
lhs(p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 7).
size(p668_0, 10).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 4).
size(p668_1, 3).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 3).
size(p668_2, 7).
green(p668_2).
strange(p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 10).
size(p669_0, 9).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 1).
size(p669_1, 2).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 10).
size(p669_2, 0).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 2).
size(p669_3, 1).
green(p669_3).
upright(p669_3).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 0).
size(p670_0, 1).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 0).
size(p670_1, 1).
red(p670_1).
strange(p670_1).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 9).
size(p671_0, 5).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 9).
size(p671_1, 3).
red(p671_1).
strange(p671_1).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 1).
size(p672_0, 2).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 2).
size(p672_1, 10).
green(p672_1).
lhs(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 5).
size(p673_0, 1).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 10).
size(p673_1, 2).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 7).
size(p673_2, 4).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 3).
size(p673_3, 7).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 3).
size(p673_4, 2).
red(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 6).
size(p674_0, 6).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 4).
size(p674_1, 9).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 0).
size(p674_2, 9).
red(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 0).
size(p674_3, 1).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 3).
size(p674_4, 8).
green(p674_4).
rhs(p674_4).
contact(p674_4, p674_1).
contact(p674_1, p674_4).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 7).
size(p675_0, 10).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 9).
size(p675_1, 7).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 2).
size(p675_2, 1).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 7).
size(p675_3, 8).
blue(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 9).
coord2(p675_4, 5).
size(p675_4, 2).
green(p675_4).
lhs(p675_4).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 6).
size(p676_0, 2).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 5).
size(p676_1, 3).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 7).
size(p676_2, 5).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 8).
size(p676_3, 7).
blue(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 4).
coord2(p676_4, 10).
size(p676_4, 4).
red(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 9).
size(p677_0, 10).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 7).
size(p677_1, 2).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 3).
size(p677_2, 5).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 10).
size(p677_3, 8).
blue(p677_3).
upright(p677_3).
contact(p677_3, p677_0).
contact(p677_0, p677_3).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 2).
size(p678_0, 4).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 10).
size(p678_1, 2).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 1).
size(p678_2, 0).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 2).
size(p678_3, 1).
blue(p678_3).
rhs(p678_3).
contact(p678_0, p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 8).
size(p679_0, 6).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 8).
size(p679_1, 1).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 8).
size(p679_2, 10).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 7).
size(p679_3, 9).
blue(p679_3).
rhs(p679_3).
contact(p679_1, p679_3).
contact(p679_1, p679_3).
contact(p679_3, p679_1).
contact(p679_3, p679_1).
contact(p679_3, p679_2).
contact(p679_2, p679_3).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 5).
size(p680_0, 2).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 2).
size(p680_1, 2).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 0).
size(p680_2, 6).
red(p680_2).
strange(p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 7).
size(p681_0, 0).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 6).
size(p681_1, 8).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 1).
size(p681_2, 9).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 5).
size(p681_3, 1).
blue(p681_3).
rhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 8).
size(p682_0, 10).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 9).
size(p682_1, 9).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 10).
size(p682_2, 2).
blue(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 5).
size(p682_3, 9).
blue(p682_3).
rhs(p682_3).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 6).
size(p683_0, 9).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 2).
size(p683_1, 4).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 7).
size(p683_2, 3).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 1).
size(p683_3, 8).
green(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 2).
size(p683_4, 10).
red(p683_4).
upright(p683_4).
contact(p683_1, p683_4).
contact(p683_4, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 7).
size(p684_0, 8).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 4).
size(p684_1, 9).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 5).
size(p684_2, 3).
red(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 7).
size(p685_0, 0).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 6).
size(p685_1, 7).
red(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 10).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 1).
size(p686_1, 7).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 9).
size(p686_2, 10).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 1).
size(p686_3, 2).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 9).
coord2(p686_4, 0).
size(p686_4, 6).
blue(p686_4).
strange(p686_4).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 5).
size(p687_0, 4).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 3).
size(p687_1, 9).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 3).
size(p687_2, 10).
blue(p687_2).
rhs(p687_2).
contact(p687_2, p687_1).
contact(p687_1, p687_2).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 9).
size(p688_0, 5).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 2).
size(p688_1, 8).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 9).
size(p688_2, 7).
green(p688_2).
upright(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 9).
size(p689_0, 6).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 6).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 10).
size(p689_2, 3).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 9).
size(p689_3, 4).
blue(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 3).
coord2(p689_4, 1).
size(p689_4, 3).
green(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 8).
size(p690_0, 8).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 2).
size(p690_1, 5).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 8).
size(p690_2, 8).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 8).
size(p690_3, 0).
blue(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 8).
size(p690_4, 10).
red(p690_4).
rhs(p690_4).
contact(p690_2, p690_3).
contact(p690_3, p690_2).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 4).
size(p691_0, 4).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 7).
size(p691_1, 3).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 7).
size(p691_2, 7).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 3).
size(p691_3, 4).
red(p691_3).
lhs(p691_3).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 6).
size(p692_0, 3).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 6).
size(p692_1, 9).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 1).
size(p692_2, 3).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 10).
size(p692_3, 10).
green(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 3).
size(p693_0, 8).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 8).
size(p693_1, 7).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 9).
size(p693_2, 5).
green(p693_2).
upright(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 8).
size(p694_0, 9).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 1).
size(p694_1, 8).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 6).
size(p694_2, 0).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 1).
size(p694_3, 7).
blue(p694_3).
upright(p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 8).
size(p695_0, 7).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 8).
size(p695_1, 9).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 8).
size(p695_2, 6).
green(p695_2).
rhs(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 0).
size(p696_0, 9).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, -1).
size(p696_1, 9).
green(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 0).
size(p697_0, 9).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 7).
size(p697_1, 10).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 0).
size(p697_2, 10).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 3).
size(p697_3, 0).
red(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 0).
size(p697_4, 7).
green(p697_4).
upright(p697_4).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, -1).
coord2(p698_0, 5).
size(p698_0, 3).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 2).
size(p698_1, 7).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 5).
size(p698_2, 7).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 0).
size(p698_3, 9).
red(p698_3).
rhs(p698_3).
contact(p698_0, p698_2).
contact(p698_2, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 4).
size(p699_0, 10).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 4).
size(p699_1, 8).
blue(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 9).
size(p700_0, 10).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 7).
size(p700_1, 5).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 7).
size(p700_2, 7).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 4).
size(p700_3, 9).
blue(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 10).
size(p700_4, 10).
blue(p700_4).
lhs(p700_4).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 9).
size(p701_0, 5).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 4).
size(p701_1, 9).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 3).
size(p701_2, 5).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 3).
size(p701_3, 9).
green(p701_3).
lhs(p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 2).
size(p702_0, 3).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 2).
size(p702_1, 9).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 1).
size(p702_2, 8).
green(p702_2).
lhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 3).
size(p703_0, 1).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 5).
size(p703_1, 9).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 5).
size(p703_2, 1).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 4).
size(p703_3, 5).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 8).
coord2(p703_4, 10).
size(p703_4, 7).
blue(p703_4).
upright(p703_4).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 6).
size(p704_0, 10).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 7).
size(p704_1, 10).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 6).
size(p704_2, 9).
green(p704_2).
upright(p704_2).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 2).
size(p705_0, 6).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 2).
size(p705_1, 10).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 9).
size(p705_2, 5).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 4).
size(p705_3, 7).
blue(p705_3).
strange(p705_3).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 0).
size(p706_0, 10).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 1).
size(p706_1, 9).
green(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 6).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 10).
size(p707_1, 8).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 2).
size(p707_2, 9).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 5).
size(p707_3, 5).
green(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 7).
size(p707_4, 0).
red(p707_4).
lhs(p707_4).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 3).
size(p708_0, 10).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 3).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 7).
size(p708_2, 8).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 7).
size(p708_3, 9).
blue(p708_3).
strange(p708_3).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 1).
size(p709_0, 9).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 1).
size(p709_1, 8).
red(p709_1).
upright(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 7).
size(p710_0, 7).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 10).
size(p710_1, 5).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 10).
size(p710_2, 8).
blue(p710_2).
upright(p710_2).
contact(p710_2, p710_1).
contact(p710_1, p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 5).
size(p711_0, 3).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 0).
size(p711_1, 4).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 5).
size(p711_2, 8).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 8).
size(p711_3, 1).
green(p711_3).
rhs(p711_3).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 5).
size(p712_0, 6).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 6).
size(p712_1, 9).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 5).
size(p712_2, 7).
red(p712_2).
upright(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 2).
size(p713_0, 1).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 6).
size(p713_1, 3).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 5).
size(p713_2, 8).
red(p713_2).
lhs(p713_2).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 9).
size(p714_0, 5).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 5).
size(p714_1, 9).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 10).
size(p714_2, 9).
blue(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 3).
size(p715_0, 8).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 4).
size(p715_1, 9).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 8).
size(p716_0, 6).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 2).
size(p716_1, 0).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 10).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 1).
size(p716_3, 9).
blue(p716_3).
upright(p716_3).
contact(p716_3, p716_1).
contact(p716_1, p716_3).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 6).
size(p717_0, 8).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 6).
size(p717_1, 10).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 6).
size(p717_2, 7).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 1).
size(p717_3, 4).
green(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 6).
size(p717_4, 3).
blue(p717_4).
upright(p717_4).
contact(p717_1, p717_4).
contact(p717_4, p717_1).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 3).
size(p718_0, 8).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 5).
size(p718_1, 8).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 2).
size(p718_2, 9).
blue(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 4).
size(p719_0, 10).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 0).
size(p719_1, 5).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 4).
size(p719_2, 8).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 5).
size(p719_3, 5).
blue(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 8).
size(p719_4, 3).
green(p719_4).
strange(p719_4).
contact(p719_2, p719_0).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 7).
size(p720_0, 5).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 7).
size(p720_1, 8).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 6).
size(p720_2, 2).
red(p720_2).
lhs(p720_2).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 10).
size(p721_0, 0).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 4).
size(p721_1, 3).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 2).
size(p721_2, 6).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 8).
size(p721_3, 9).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 6).
size(p721_4, 10).
green(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 1).
size(p722_0, 9).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 8).
size(p722_1, 8).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 8).
size(p722_2, 7).
blue(p722_2).
lhs(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 8).
size(p723_0, 4).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 7).
size(p723_1, 2).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 8).
size(p723_2, 3).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 0).
size(p723_3, 0).
blue(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 10).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 0).
size(p724_1, 4).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 8).
size(p724_2, 6).
blue(p724_2).
rhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 1).
size(p725_0, 3).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 3).
size(p725_1, 10).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 9).
size(p725_2, 4).
green(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 1).
size(p725_3, 8).
blue(p725_3).
lhs(p725_3).
contact(p725_3, p725_0).
contact(p725_0, p725_3).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 9).
size(p726_0, 2).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 7).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 10).
size(p726_2, 1).
green(p726_2).
upright(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 4).
size(p727_0, 3).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 5).
size(p727_1, 7).
blue(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 7).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 3).
size(p728_1, 5).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 5).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 10).
size(p729_0, 6).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 1).
size(p729_1, 0).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 8).
size(p729_2, 6).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 5).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 6).
size(p730_1, 0).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 3).
size(p730_2, 9).
red(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 5).
size(p731_0, 1).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 4).
size(p731_1, 4).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 10).
size(p731_2, 6).
green(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 7).
size(p732_0, 4).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 7).
size(p732_1, 9).
blue(p732_1).
strange(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 5).
size(p733_0, 0).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 1).
size(p733_1, 0).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 2).
blue(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 7).
size(p734_0, 5).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 8).
size(p734_1, 5).
red(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 0).
size(p735_0, 7).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 0).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 6).
size(p735_2, 6).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 5).
size(p735_3, 3).
red(p735_3).
upright(p735_3).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 10).
size(p736_0, 10).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 0).
size(p736_1, 7).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 8).
size(p736_2, 6).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 4).
size(p736_3, 7).
blue(p736_3).
lhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 0).
size(p737_0, 9).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 3).
size(p737_1, 6).
red(p737_1).
rhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 0).
size(p738_0, 9).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 2).
size(p738_1, 2).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 0).
size(p738_2, 5).
red(p738_2).
rhs(p738_2).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 2).
size(p739_0, 7).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 0).
size(p739_1, 2).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 2).
size(p739_2, 0).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 6).
size(p739_3, 2).
green(p739_3).
lhs(p739_3).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 2).
size(p740_1, 9).
blue(p740_1).
upright(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 8).
size(p741_0, 2).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 6).
size(p741_1, 5).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 8).
size(p741_2, 3).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 7).
size(p741_3, 0).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 10).
size(p741_4, 9).
blue(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 4).
size(p742_0, 0).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 8).
size(p742_1, 9).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 11).
coord2(p742_2, 5).
size(p742_2, 9).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 5).
size(p742_3, 7).
green(p742_3).
lhs(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 7).
size(p743_0, 7).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 8).
size(p743_1, 1).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 7).
size(p743_2, 2).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 0).
size(p743_3, 7).
blue(p743_3).
upright(p743_3).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 10).
size(p744_0, 7).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 1).
size(p744_1, 6).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 1).
size(p744_2, 8).
red(p744_2).
strange(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 10).
size(p745_0, 0).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 5).
size(p745_1, 0).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 9).
size(p745_2, 7).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 3).
size(p745_3, 8).
blue(p745_3).
upright(p745_3).
contact(p745_2, p745_0).
contact(p745_0, p745_2).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 8).
size(p746_0, 7).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 8).
size(p746_1, 0).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 3).
size(p746_2, 5).
blue(p746_2).
strange(p746_2).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 1).
size(p747_0, 7).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 4).
size(p747_1, 4).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 7).
size(p747_2, 5).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 0).
size(p747_3, 2).
blue(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 2).
size(p748_0, 4).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 3).
size(p748_1, 6).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 10).
size(p748_2, 0).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 10).
size(p748_3, 8).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 5).
coord2(p748_4, 8).
size(p748_4, 3).
blue(p748_4).
lhs(p748_4).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 5).
size(p749_0, 10).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 6).
size(p749_1, 7).
blue(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 9).
size(p750_0, 8).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 6).
size(p750_1, 10).
red(p750_1).
upright(p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 10).
size(p751_0, 4).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 3).
size(p751_1, 5).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 8).
size(p751_2, 2).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 7).
size(p751_3, 2).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 2).
coord2(p751_4, 1).
size(p751_4, 1).
red(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 5).
size(p752_0, 3).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 5).
size(p752_1, 4).
red(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 8).
size(p753_0, 8).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 7).
size(p753_1, 4).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 6).
size(p753_2, 10).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 7).
size(p753_3, 0).
green(p753_3).
rhs(p753_3).
contact(p753_1, p753_2).
contact(p753_1, p753_3).
contact(p753_1, p753_2).
contact(p753_1, p753_3).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
contact(p753_2, p753_3).
contact(p753_2, p753_3).
contact(p753_3, p753_1).
contact(p753_3, p753_2).
contact(p753_3, p753_1).
contact(p753_3, p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 6).
size(p754_0, 1).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 3).
size(p754_1, 2).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 7).
size(p754_2, 7).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 1).
size(p754_3, 10).
green(p754_3).
rhs(p754_3).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 6).
size(p755_0, 6).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 6).
size(p755_1, 7).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 1).
size(p755_2, 10).
green(p755_2).
strange(p755_2).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 2).
size(p756_0, 8).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 1).
size(p756_1, 8).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 2).
size(p756_2, 2).
green(p756_2).
upright(p756_2).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 3).
size(p757_0, 8).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 3).
size(p757_1, 1).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 2).
size(p757_2, 8).
green(p757_2).
rhs(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 3).
size(p758_0, 7).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 3).
size(p758_1, 4).
red(p758_1).
upright(p758_1).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 1).
size(p759_0, 9).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 1).
size(p759_1, 1).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 5).
size(p759_2, 2).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 1).
size(p759_3, 4).
blue(p759_3).
rhs(p759_3).
contact(p759_0, p759_1).
contact(p759_0, p759_3).
contact(p759_0, p759_1).
contact(p759_0, p759_3).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_1, p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_1).
contact(p759_3, p759_0).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 9).
size(p760_0, 10).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 9).
size(p760_1, 8).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 8).
size(p760_2, 4).
blue(p760_2).
strange(p760_2).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 7).
size(p761_0, 10).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 6).
size(p761_1, 10).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 9).
size(p761_2, 8).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 6).
size(p761_3, 1).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 8).
coord2(p761_4, 0).
size(p761_4, 7).
green(p761_4).
upright(p761_4).
contact(p761_3, p761_1).
contact(p761_1, p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 0).
size(p762_0, 7).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 3).
size(p762_1, 4).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 0).
size(p762_2, 2).
blue(p762_2).
upright(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 7).
size(p763_0, 7).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 8).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 2).
size(p763_2, 3).
green(p763_2).
upright(p763_2).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 3).
size(p764_0, 0).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 10).
size(p764_1, 0).
red(p764_1).
strange(p764_1).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 2).
size(p765_0, 6).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 1).
size(p765_1, 0).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 7).
size(p765_2, 7).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 1).
size(p765_3, 9).
blue(p765_3).
rhs(p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 6).
size(p766_0, 0).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 3).
size(p766_1, 3).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 3).
size(p766_2, 2).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 7).
size(p766_3, 10).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 3).
size(p766_4, 5).
blue(p766_4).
strange(p766_4).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 0).
size(p767_0, 3).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 9).
size(p767_1, 7).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 3).
size(p767_2, 0).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 7).
size(p767_3, 3).
blue(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 2).
size(p768_0, 3).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 4).
size(p768_1, 3).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 8).
size(p768_2, 10).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 9).
coord2(p768_3, 4).
size(p768_3, 4).
blue(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 3).
size(p768_4, 9).
blue(p768_4).
lhs(p768_4).
contact(p768_4, p768_1).
contact(p768_1, p768_4).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 9).
size(p769_0, 1).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 8).
size(p769_1, 8).
red(p769_1).
strange(p769_1).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 2).
size(p770_0, 1).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 3).
size(p770_1, 2).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 6).
size(p770_2, 9).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 6).
size(p770_3, 10).
blue(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 10).
size(p771_0, 7).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 7).
size(p771_1, 5).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 5).
size(p771_2, 3).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 4).
size(p771_3, 3).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 10).
size(p771_4, 7).
blue(p771_4).
upright(p771_4).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_0, p771_4).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
contact(p771_4, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 2).
size(p772_0, 7).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 10).
size(p772_1, 0).
red(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 4).
size(p772_2, 2).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 2).
size(p772_3, 7).
blue(p772_3).
lhs(p772_3).
contact(p772_3, p772_0).
contact(p772_0, p772_3).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 7).
size(p773_0, 8).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 7).
size(p773_1, 9).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 4).
size(p773_2, 9).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 2).
size(p773_3, 10).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 2).
size(p773_4, 0).
blue(p773_4).
upright(p773_4).
contact(p773_0, p773_1).
contact(p773_0, p773_3).
contact(p773_0, p773_1).
contact(p773_0, p773_3).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_0).
contact(p773_3, p773_1).
contact(p773_3, p773_0).
contact(p773_3, p773_1).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 10).
size(p774_0, 7).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 7).
size(p774_1, 10).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 5).
size(p774_2, 4).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 7).
size(p774_3, 8).
blue(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 4).
size(p775_0, 0).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 4).
size(p775_1, 10).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 1).
size(p775_2, 1).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 7).
size(p775_3, 10).
green(p775_3).
strange(p775_3).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 1).
size(p776_0, 4).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 6).
size(p776_1, 1).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 1).
size(p776_2, 5).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 1).
size(p776_3, 8).
blue(p776_3).
lhs(p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 10).
size(p777_0, 9).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 10).
size(p777_1, 9).
blue(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 5).
size(p778_0, 9).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 1).
size(p778_1, 2).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 5).
size(p778_2, 6).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 7).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 9).
coord2(p778_4, 10).
size(p778_4, 3).
blue(p778_4).
upright(p778_4).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 4).
size(p779_0, 3).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 7).
size(p779_1, 1).
blue(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 4).
size(p780_0, 8).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 3).
size(p780_1, 7).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 6).
size(p780_2, 3).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 7).
size(p780_3, 7).
green(p780_3).
rhs(p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 5).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 6).
size(p781_1, 7).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 4).
size(p781_2, 1).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 7).
size(p781_3, 4).
green(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 8).
coord2(p781_4, 8).
size(p781_4, 5).
red(p781_4).
rhs(p781_4).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 0).
size(p782_0, 9).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 5).
size(p782_1, 9).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 0).
size(p782_2, 10).
blue(p782_2).
strange(p782_2).
contact(p782_2, p782_0).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 1).
size(p783_0, 2).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 0).
size(p783_1, 7).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 6).
size(p783_2, 8).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 6).
size(p783_3, 5).
blue(p783_3).
upright(p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 9).
size(p784_0, 4).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 10).
size(p784_1, 7).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 2).
size(p784_2, 3).
blue(p784_2).
lhs(p784_2).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_0, p784_1).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 7).
size(p785_0, 3).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 7).
size(p785_1, 9).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 0).
size(p785_2, 4).
red(p785_2).
rhs(p785_2).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 9).
size(p786_0, 0).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 1).
size(p786_1, 5).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 1).
size(p786_2, 8).
red(p786_2).
strange(p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 3).
size(p787_0, 2).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 9).
size(p787_1, 3).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 0).
size(p787_2, 10).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, -1).
coord2(p787_3, 9).
size(p787_3, 9).
blue(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 2).
coord2(p787_4, 10).
size(p787_4, 10).
red(p787_4).
lhs(p787_4).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 6).
size(p788_0, 1).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 7).
size(p788_1, 0).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 7).
size(p788_2, 7).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 6).
coord2(p788_3, 4).
size(p788_3, 8).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 5).
coord2(p788_4, 4).
size(p788_4, 10).
green(p788_4).
upright(p788_4).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_1, p788_2).
contact(p788_3, p788_4).
contact(p788_3, p788_4).
contact(p788_4, p788_3).
contact(p788_4, p788_3).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 4).
size(p789_0, 3).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 2).
size(p789_1, 5).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 9).
size(p789_2, 5).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 7).
size(p789_3, 8).
red(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 5).
size(p789_4, 5).
red(p789_4).
strange(p789_4).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 4).
size(p790_0, 5).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 9).
size(p790_1, 6).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 9).
size(p790_2, 8).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 6).
size(p790_3, 4).
green(p790_3).
strange(p790_3).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 4).
size(p791_0, 3).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 0).
size(p791_1, 8).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 4).
size(p791_2, 9).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 0).
size(p791_3, 6).
blue(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 11).
size(p792_0, 10).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 10).
size(p792_1, 6).
red(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 0).
size(p793_0, 0).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 2).
size(p793_1, 5).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 4).
size(p793_2, 3).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 3).
size(p793_3, 7).
red(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 1).
size(p793_4, 9).
blue(p793_4).
rhs(p793_4).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
contact(p793_4, p793_0).
contact(p793_0, p793_4).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 2).
size(p794_0, 8).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 1).
size(p794_1, 3).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 10).
size(p794_2, 6).
blue(p794_2).
strange(p794_2).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 3).
size(p795_0, 10).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 1).
size(p795_1, 9).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 2).
size(p795_2, 4).
red(p795_2).
upright(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 2).
size(p796_0, 6).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 9).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 7).
size(p796_2, 6).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 2).
size(p796_3, 0).
red(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 6).
size(p796_4, 9).
blue(p796_4).
upright(p796_4).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 5).
size(p797_0, 10).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 0).
size(p797_1, 3).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 5).
size(p797_2, 10).
blue(p797_2).
upright(p797_2).
contact(p797_2, p797_0).
contact(p797_0, p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 3).
size(p798_0, 8).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 2).
size(p798_1, 8).
red(p798_1).
upright(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 3).
size(p799_0, 4).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 9).
size(p799_1, 7).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 6).
size(p799_2, 3).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 8).
size(p799_3, 10).
red(p799_3).
rhs(p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 8).
size(p800_0, 0).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 10).
size(p800_1, 10).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 11).
size(p800_2, 6).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 5).
size(p800_3, 0).
red(p800_3).
upright(p800_3).
contact(p800_2, p800_1).
contact(p800_1, p800_2).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 4).
size(p801_0, 0).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 4).
size(p801_1, 9).
red(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 8).
size(p802_0, 2).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 7).
size(p802_1, 3).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 0).
size(p802_2, 6).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 6).
size(p802_3, 10).
red(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 1).
size(p802_4, 1).
blue(p802_4).
strange(p802_4).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 3).
size(p803_0, 1).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 2).
size(p803_1, 7).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 9).
size(p803_2, 10).
blue(p803_2).
upright(p803_2).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 2).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 7).
size(p804_1, 4).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 9).
size(p804_2, 6).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 7).
size(p804_3, 7).
blue(p804_3).
rhs(p804_3).
contact(p804_3, p804_1).
contact(p804_1, p804_3).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 8).
size(p805_0, 6).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 8).
size(p805_1, 7).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 7).
size(p805_2, 6).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 7).
size(p805_3, 0).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 5).
size(p805_4, 10).
blue(p805_4).
upright(p805_4).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 4).
size(p806_0, 8).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 7).
size(p806_1, 8).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 2).
size(p806_2, 8).
red(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 1).
size(p807_0, 9).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 7).
size(p807_1, 8).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 7).
size(p807_2, 0).
red(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 10).
size(p808_0, 9).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 10).
size(p808_1, 7).
green(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 0).
size(p809_0, 0).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 2).
size(p809_1, 5).
blue(p809_1).
upright(p809_1).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 2).
size(p810_0, 3).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 3).
size(p810_1, 7).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 8).
size(p810_2, 2).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 6).
size(p810_3, 10).
green(p810_3).
rhs(p810_3).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 5).
size(p811_0, 10).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 8).
size(p811_1, 9).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 2).
size(p811_2, 0).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 6).
size(p811_3, 7).
green(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 8).
size(p811_4, 2).
blue(p811_4).
rhs(p811_4).
contact(p811_1, p811_4).
contact(p811_1, p811_4).
contact(p811_4, p811_1).
contact(p811_4, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 10).
size(p812_0, 7).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 0).
size(p812_1, 3).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 9).
size(p812_2, 3).
red(p812_2).
rhs(p812_2).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 5).
size(p813_0, 9).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 2).
size(p813_1, 5).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 5).
size(p813_2, 0).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 5).
size(p813_3, 7).
green(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 6).
coord2(p813_4, 3).
size(p813_4, 5).
green(p813_4).
strange(p813_4).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 7).
size(p814_0, 5).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 7).
size(p814_1, 9).
red(p814_1).
lhs(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 1).
size(p815_0, 9).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 0).
size(p815_1, 9).
blue(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 3).
size(p816_0, 8).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 1).
size(p816_1, 4).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 5).
size(p816_2, 2).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 1).
size(p816_3, 9).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 7).
size(p816_4, 4).
red(p816_4).
upright(p816_4).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 4).
size(p817_0, 1).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 6).
size(p817_1, 8).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 0).
size(p817_2, 9).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 4).
size(p817_3, 1).
red(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 6).
size(p817_4, 6).
green(p817_4).
rhs(p817_4).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
contact(p817_4, p817_1).
contact(p817_1, p817_4).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 3).
size(p818_0, 3).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 6).
size(p818_1, 4).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 4).
size(p818_2, 3).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 4).
size(p818_3, 7).
blue(p818_3).
lhs(p818_3).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 9).
size(p819_0, 2).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 7).
size(p819_1, 10).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 8).
size(p819_2, 3).
blue(p819_2).
upright(p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 6).
size(p820_0, 9).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 6).
size(p820_1, 5).
green(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 4).
size(p821_0, 0).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 10).
size(p821_1, 3).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 1).
size(p821_2, 1).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 2).
size(p821_3, 9).
red(p821_3).
rhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 3).
size(p822_0, 5).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 6).
size(p822_1, 4).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 10).
size(p822_2, 0).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 5).
size(p822_3, 10).
blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 4).
size(p822_4, 2).
blue(p822_4).
rhs(p822_4).
contact(p822_3, p822_1).
contact(p822_1, p822_3).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 9).
size(p823_0, 7).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 3).
size(p823_1, 3).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 8).
size(p823_2, 7).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 7).
size(p823_3, 8).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 2).
size(p823_4, 2).
green(p823_4).
lhs(p823_4).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_2, p823_0).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 6).
size(p824_0, 2).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 1).
size(p824_1, 7).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 8).
size(p824_2, 2).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 7).
size(p824_3, 3).
green(p824_3).
upright(p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 1).
size(p825_0, 6).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 10).
size(p825_1, 8).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 4).
size(p825_2, 0).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 0).
size(p825_3, 10).
blue(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 7).
size(p826_0, 6).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 10).
size(p826_1, 5).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 9).
size(p826_2, 1).
red(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 6).
size(p827_0, 0).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 4).
size(p827_1, 8).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 5).
size(p827_2, 6).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 10).
size(p827_3, 6).
red(p827_3).
lhs(p827_3).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 0).
size(p828_0, 9).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 6).
size(p828_1, 7).
red(p828_1).
strange(p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 3).
size(p829_0, 9).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 2).
size(p829_1, 6).
red(p829_1).
upright(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 6).
size(p830_0, 1).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 1).
size(p830_1, 5).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 7).
size(p830_2, 10).
green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 7).
size(p830_3, 2).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 1).
size(p830_4, 6).
blue(p830_4).
rhs(p830_4).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_2).
contact(p830_3, p830_0).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 4).
size(p831_0, 3).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 10).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 7).
size(p831_2, 1).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 9).
size(p831_3, 2).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 11).
coord2(p831_4, 7).
size(p831_4, 10).
blue(p831_4).
lhs(p831_4).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_2, p831_4).
contact(p831_4, p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 9).
size(p832_0, 10).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 5).
size(p832_1, 0).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 10).
size(p832_2, 7).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 3).
size(p832_3, 4).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 3).
coord2(p832_4, 8).
size(p832_4, 3).
green(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 7).
size(p833_0, 7).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 5).
size(p833_1, 10).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 5).
size(p833_2, 4).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 7).
size(p833_3, 0).
red(p833_3).
upright(p833_3).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
contact(p833_0, p833_3).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 1).
size(p834_0, 5).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 2).
size(p834_1, 7).
blue(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, -1).
coord2(p835_0, 10).
size(p835_0, 0).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 5).
size(p835_1, 1).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 4).
size(p835_2, 5).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 7).
size(p835_3, 4).
blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 10).
size(p835_4, 9).
green(p835_4).
rhs(p835_4).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
contact(p835_0, p835_4).
contact(p835_4, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 8).
size(p836_0, 1).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 8).
size(p836_1, 9).
red(p836_1).
lhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 4).
size(p837_0, 1).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 7).
size(p837_1, 3).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 8).
size(p837_2, 2).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 4).
size(p837_3, 8).
red(p837_3).
upright(p837_3).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 4).
size(p838_0, 1).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 4).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 4).
size(p838_2, 7).
blue(p838_2).
strange(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 3).
size(p839_0, 4).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 8).
size(p839_1, 10).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 7).
size(p839_2, 9).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 7).
size(p839_3, 0).
red(p839_3).
rhs(p839_3).
contact(p839_3, p839_1).
contact(p839_1, p839_3).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 4).
size(p840_0, 3).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 5).
size(p840_1, 4).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 9).
size(p840_2, 1).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 3).
size(p840_3, 9).
blue(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 3).
coord2(p840_4, 9).
size(p840_4, 0).
red(p840_4).
lhs(p840_4).
contact(p840_2, p840_4).
contact(p840_2, p840_4).
contact(p840_4, p840_2).
contact(p840_4, p840_2).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 9).
size(p841_0, 5).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 9).
size(p841_1, 9).
blue(p841_1).
rhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 8).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 5).
size(p842_1, 1).
blue(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 4).
size(p843_0, 8).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 5).
size(p843_1, 7).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 5).
size(p843_2, 10).
blue(p843_2).
rhs(p843_2).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 9).
size(p844_0, 10).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 6).
size(p844_1, 9).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 5).
size(p844_2, 10).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 1).
size(p844_3, 2).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 10).
coord2(p844_4, 1).
size(p844_4, 0).
green(p844_4).
rhs(p844_4).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 8).
size(p845_0, 1).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 4).
size(p845_1, 0).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 8).
size(p845_2, 8).
blue(p845_2).
upright(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 8).
size(p846_0, 9).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 8).
size(p846_1, 2).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 1).
size(p846_2, 10).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 10).
size(p846_3, 4).
blue(p846_3).
rhs(p846_3).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 8).
size(p847_0, 4).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 6).
size(p847_1, 6).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 2).
size(p847_2, 2).
red(p847_2).
strange(p847_2).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 2).
size(p848_0, 2).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 3).
size(p848_1, 10).
blue(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 6).
size(p849_0, 8).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 0).
size(p849_1, 1).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 8).
size(p849_2, 10).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 2).
size(p849_3, 6).
green(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 8).
size(p849_4, 10).
blue(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 0).
size(p850_0, 9).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 3).
size(p850_1, 6).
blue(p850_1).
upright(p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 5).
size(p851_0, 8).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 4).
size(p851_1, 9).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 6).
size(p851_2, 9).
red(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 9).
size(p852_0, 6).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 2).
size(p852_1, 9).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 10).
size(p852_2, 0).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 5).
size(p852_3, 10).
blue(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 4).
size(p853_0, 8).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 0).
size(p853_1, 3).
red(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 5).
size(p854_0, 8).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 1).
size(p854_1, 5).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 9).
size(p854_2, 5).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 6).
size(p854_3, 10).
red(p854_3).
rhs(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 0).
size(p855_0, 5).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 10).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 3).
size(p855_2, 10).
red(p855_2).
strange(p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 1).
size(p856_0, 10).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 0).
size(p856_1, 7).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 4).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 0).
size(p856_3, 1).
red(p856_3).
upright(p856_3).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 8).
size(p857_0, 10).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 1).
size(p857_1, 9).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 2).
size(p857_2, 4).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 8).
size(p857_3, 6).
red(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 1).
size(p858_0, 6).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 3).
size(p858_1, 7).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 5).
size(p858_2, 0).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 3).
size(p858_3, 5).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 1).
size(p858_4, 7).
green(p858_4).
lhs(p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
contact(p858_0, p858_4).
contact(p858_4, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 10).
size(p859_0, 2).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 8).
size(p859_1, 10).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 3).
size(p859_2, 7).
blue(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 1).
size(p860_0, 10).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 1).
size(p860_1, 0).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 6).
size(p860_2, 7).
blue(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 2).
size(p861_0, 8).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 10).
size(p861_1, 7).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 11).
size(p861_2, 10).
blue(p861_2).
rhs(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 2).
size(p862_0, 7).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 2).
size(p862_1, 1).
blue(p862_1).
upright(p862_1).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 1).
size(p863_0, 9).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 1).
size(p863_1, 4).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 4).
size(p863_2, 1).
green(p863_2).
lhs(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, -1).
coord2(p864_0, 3).
size(p864_0, 9).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 9).
size(p864_1, 5).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 10).
size(p864_2, 9).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 3).
size(p864_3, 7).
blue(p864_3).
upright(p864_3).
contact(p864_0, p864_3).
contact(p864_3, p864_0).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 3).
size(p865_0, 2).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 4).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 5).
size(p865_2, 5).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 1).
size(p865_3, 3).
green(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 3).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 2).
size(p866_1, 1).
red(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 2).
size(p867_0, 9).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 2).
size(p867_1, 1).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 5).
size(p867_2, 2).
red(p867_2).
rhs(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 10).
size(p868_0, 10).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 3).
size(p868_1, 3).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 2).
size(p868_2, 2).
blue(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 0).
size(p869_0, 0).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 1).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 3).
size(p869_2, 0).
red(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 2).
size(p870_0, 3).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 2).
size(p870_1, 10).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 6).
size(p870_2, 5).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 3).
size(p870_3, 5).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 10).
coord2(p870_4, 6).
size(p870_4, 8).
blue(p870_4).
upright(p870_4).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_1, p870_0).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 5).
size(p871_0, 9).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 8).
size(p871_1, 0).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 6).
size(p871_2, 4).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 5).
size(p871_3, 8).
blue(p871_3).
strange(p871_3).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 6).
size(p872_0, 8).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 9).
size(p872_1, 3).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 6).
size(p872_2, 1).
red(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 0).
size(p873_0, 4).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 0).
size(p873_1, 10).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 8).
size(p873_2, 4).
blue(p873_2).
lhs(p873_2).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 2).
size(p874_0, 9).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 8).
blue(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 7).
size(p875_0, 7).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 5).
size(p875_1, 2).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 1).
size(p875_2, 10).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 7).
size(p875_3, 6).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 0).
size(p875_4, 10).
red(p875_4).
lhs(p875_4).
contact(p875_3, p875_0).
contact(p875_0, p875_3).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 3).
size(p876_0, 9).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 3).
size(p876_1, 9).
blue(p876_1).
strange(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 6).
size(p877_0, 1).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 2).
size(p877_1, 7).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 6).
size(p877_2, 7).
blue(p877_2).
lhs(p877_2).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 8).
size(p878_0, 8).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 9).
size(p878_1, 10).
blue(p878_1).
strange(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 0).
size(p879_0, 8).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 4).
size(p879_1, 1).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 0).
size(p879_2, 10).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 3).
size(p879_3, 0).
blue(p879_3).
strange(p879_3).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 8).
size(p880_0, 9).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 4).
size(p880_1, 1).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 8).
size(p880_2, 9).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 7).
green(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 3).
coord2(p880_4, 1).
size(p880_4, 7).
blue(p880_4).
lhs(p880_4).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 0).
size(p881_0, 10).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 3).
size(p881_1, 4).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 2).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 2).
size(p881_3, 10).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 8).
size(p881_4, 10).
green(p881_4).
lhs(p881_4).
contact(p881_0, p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
contact(p881_2, p881_0).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 3).
size(p882_0, 10).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 3).
size(p882_1, 10).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 8).
size(p882_2, 1).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 1).
size(p882_3, 4).
blue(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 1).
coord2(p882_4, 7).
size(p882_4, 9).
blue(p882_4).
upright(p882_4).
contact(p882_1, p882_4).
contact(p882_1, p882_4).
contact(p882_4, p882_1).
contact(p882_4, p882_1).
contact(p882_4, p882_2).
contact(p882_2, p882_4).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 2).
size(p883_0, 0).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 2).
size(p883_1, 9).
red(p883_1).
upright(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 7).
size(p884_0, 10).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 6).
size(p884_1, 8).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 2).
size(p884_2, 0).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 2).
size(p884_3, 3).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 6).
coord2(p884_4, 5).
size(p884_4, 8).
blue(p884_4).
lhs(p884_4).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 0).
size(p885_0, 7).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 4).
size(p885_1, 2).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 3).
size(p885_2, 10).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 3).
size(p885_3, 9).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 4).
coord2(p885_4, 7).
size(p885_4, 1).
green(p885_4).
lhs(p885_4).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_2).
contact(p885_3, p885_1).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 4).
size(p886_0, 0).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 3).
size(p886_1, 10).
blue(p886_1).
strange(p886_1).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 6).
size(p887_0, 10).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 7).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 9).
size(p887_2, 0).
green(p887_2).
upright(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 8).
size(p888_0, 1).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 7).
size(p888_1, 1).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 1).
size(p888_2, 8).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 6).
size(p888_3, 10).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 8).
size(p888_4, 3).
green(p888_4).
strange(p888_4).
contact(p888_0, p888_4).
contact(p888_0, p888_4).
contact(p888_4, p888_0).
contact(p888_4, p888_0).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 6).
size(p889_0, 6).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 4).
size(p889_1, 4).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 7).
size(p889_2, 7).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 0).
size(p889_3, 0).
blue(p889_3).
strange(p889_3).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 0).
size(p890_0, 5).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 4).
size(p890_1, 10).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 4).
size(p890_2, 8).
blue(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 7).
size(p891_0, 3).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 5).
size(p891_1, 3).
red(p891_1).
upright(p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 7).
size(p892_0, 2).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 2).
size(p892_1, 9).
blue(p892_1).
rhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 6).
size(p893_0, 8).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 6).
size(p893_1, 0).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 3).
size(p893_2, 8).
green(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 7).
size(p894_0, 4).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 10).
size(p894_1, 3).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 6).
size(p894_2, 5).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 5).
size(p894_3, 1).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 1).
size(p895_0, 2).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 0).
size(p895_1, 8).
green(p895_1).
rhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 7).
size(p896_0, 1).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 9).
size(p896_1, 5).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 9).
size(p896_2, 9).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 2).
size(p896_3, 6).
green(p896_3).
rhs(p896_3).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 10).
size(p897_0, 4).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 9).
size(p897_1, 10).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 8).
size(p897_2, 9).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 7).
size(p897_3, 3).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 1).
coord2(p897_4, 1).
size(p897_4, 5).
blue(p897_4).
rhs(p897_4).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 5).
size(p898_0, 3).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 3).
size(p898_1, 5).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 2).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 9).
size(p898_3, 7).
blue(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 8).
size(p898_4, 7).
blue(p898_4).
rhs(p898_4).
contact(p898_4, p898_3).
contact(p898_3, p898_4).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 0).
size(p899_0, 3).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 4).
size(p899_1, 7).
red(p899_1).
strange(p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 3).
size(p900_0, 5).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 5).
size(p900_1, 10).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 3).
size(p900_2, 9).
blue(p900_2).
strange(p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 10).
size(p901_0, 6).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 6).
size(p901_1, 5).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 7).
size(p901_2, 8).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 5).
size(p901_3, 10).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 1).
size(p901_4, 1).
red(p901_4).
upright(p901_4).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 3).
size(p902_0, 9).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 3).
size(p902_1, 1).
green(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 1).
size(p903_0, 8).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 0).
size(p903_1, 3).
red(p903_1).
rhs(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 8).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 6).
size(p904_1, 1).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 8).
size(p904_2, 10).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 0).
size(p904_3, 5).
blue(p904_3).
rhs(p904_3).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 9).
size(p905_0, 7).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 9).
size(p905_1, 1).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 4).
size(p905_2, 7).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 2).
coord2(p905_3, 6).
size(p905_3, 9).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 6).
size(p905_4, 10).
blue(p905_4).
rhs(p905_4).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
contact(p905_4, p905_3).
contact(p905_3, p905_4).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 5).
size(p906_0, 10).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 2).
size(p906_1, 3).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 3).
size(p906_2, 8).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 0).
size(p906_3, 3).
red(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 9).
size(p907_0, 7).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 9).
size(p907_1, 10).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 4).
size(p907_2, 2).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 9).
size(p907_3, 5).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 4).
size(p907_4, 2).
red(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 6).
size(p908_0, 8).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 8).
size(p908_1, 2).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 6).
size(p908_2, 9).
blue(p908_2).
strange(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 6).
size(p909_0, 9).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 4).
size(p909_1, 7).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 6).
size(p909_2, 10).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 5).
size(p909_3, 4).
green(p909_3).
rhs(p909_3).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 5).
size(p910_0, 10).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 2).
size(p910_1, 3).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 2).
size(p910_2, 10).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 1).
size(p910_3, 4).
blue(p910_3).
strange(p910_3).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 1).
size(p911_0, 2).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 7).
size(p911_1, 9).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 2).
size(p911_2, 5).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 7).
size(p911_3, 7).
green(p911_3).
rhs(p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 10).
size(p912_0, 3).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 4).
size(p912_1, 4).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 3).
size(p912_2, 3).
blue(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 4).
size(p913_0, 6).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 6).
size(p913_1, 3).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 10).
size(p913_2, 6).
blue(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 6).
size(p914_0, 10).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 6).
size(p914_1, 4).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 9).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 10).
size(p914_3, 4).
green(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 0).
coord2(p914_4, 7).
size(p914_4, 1).
green(p914_4).
upright(p914_4).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 5).
size(p915_0, 10).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 4).
size(p915_1, 5).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 7).
size(p915_2, 0).
blue(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 8).
size(p916_0, 7).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 10).
size(p916_1, 6).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 1).
size(p916_2, 9).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 10).
size(p916_3, 2).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 2).
coord2(p916_4, 8).
size(p916_4, 2).
blue(p916_4).
rhs(p916_4).
contact(p916_0, p916_4).
contact(p916_0, p916_4).
contact(p916_4, p916_0).
contact(p916_4, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 5).
size(p917_0, 9).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 4).
size(p917_1, 10).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 10).
size(p917_2, 6).
green(p917_2).
lhs(p917_2).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 7).
size(p918_0, 10).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 3).
size(p918_1, 8).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 9).
size(p918_2, 7).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 9).
size(p918_3, 6).
blue(p918_3).
rhs(p918_3).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 7).
size(p919_0, 10).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 10).
size(p919_1, 9).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 8).
size(p919_2, 3).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 0).
size(p919_3, 4).
red(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 4).
size(p919_4, 5).
red(p919_4).
rhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 8).
size(p920_0, 10).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 3).
size(p920_1, 3).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 10).
size(p920_2, 2).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 3).
size(p920_3, 10).
red(p920_3).
upright(p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 4).
size(p921_0, 7).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 4).
size(p921_1, 0).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 8).
size(p921_2, 10).
red(p921_2).
lhs(p921_2).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 9).
size(p922_0, 6).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 9).
size(p922_1, 10).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 9).
size(p922_2, 3).
blue(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 2).
size(p923_0, 2).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 5).
size(p923_1, 4).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 10).
size(p923_2, 9).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 1).
size(p923_3, 8).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 5).
coord2(p923_4, 1).
size(p923_4, 2).
green(p923_4).
rhs(p923_4).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_0, p923_3).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 0).
size(p924_0, 0).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 9).
size(p924_1, 0).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 9).
size(p924_2, 10).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 8).
size(p924_3, 8).
blue(p924_3).
upright(p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 1).
size(p925_0, 9).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 0).
size(p925_1, 4).
green(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 5).
size(p926_0, 2).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 9).
size(p926_1, 10).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 1).
size(p926_2, 7).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 0).
size(p926_3, 7).
green(p926_3).
rhs(p926_3).
contact(p926_3, p926_2).
contact(p926_2, p926_3).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 2).
size(p927_0, 8).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 8).
size(p927_1, 6).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 8).
size(p927_2, 10).
red(p927_2).
rhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 4).
size(p928_0, 9).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 6).
size(p928_1, 1).
red(p928_1).
strange(p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 7).
size(p929_0, 8).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 1).
size(p929_1, 3).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 11).
coord2(p929_2, 1).
size(p929_2, 10).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 9).
size(p929_3, 7).
red(p929_3).
strange(p929_3).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 7).
size(p930_0, 1).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 2).
size(p930_1, 3).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 9).
size(p930_2, 9).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 1).
size(p930_3, 3).
red(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 9).
size(p930_4, 2).
blue(p930_4).
upright(p930_4).
contact(p930_2, p930_4).
contact(p930_4, p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 2).
size(p931_0, 10).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 3).
size(p931_1, 10).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 10).
size(p931_2, 0).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 7).
red(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 2).
size(p932_0, 8).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 2).
size(p932_1, 8).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 9).
size(p932_2, 1).
blue(p932_2).
lhs(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 9).
size(p933_0, 8).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 10).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 3).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 7).
size(p933_3, 2).
red(p933_3).
upright(p933_3).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 7).
size(p934_0, 3).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 8).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 4).
size(p934_2, 8).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 5).
size(p934_3, 8).
green(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 6).
size(p934_4, 6).
red(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 9).
size(p935_0, 6).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 2).
size(p935_1, 10).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 9).
size(p935_2, 8).
blue(p935_2).
upright(p935_2).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
contact(p935_2, p935_0).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 5).
size(p936_0, 2).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 4).
size(p936_1, 0).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 7).
size(p936_2, 8).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 6).
size(p936_3, 6).
red(p936_3).
rhs(p936_3).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 3).
size(p937_0, 3).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 1).
size(p937_1, 4).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 1).
size(p937_2, 10).
blue(p937_2).
upright(p937_2).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 6).
size(p938_0, 4).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 6).
size(p938_1, 8).
blue(p938_1).
rhs(p938_1).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 1).
size(p939_0, 8).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 1).
size(p939_1, 4).
green(p939_1).
rhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 3).
size(p940_0, 3).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 1).
size(p940_1, 0).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 9).
size(p940_2, 0).
red(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 2).
size(p941_0, 0).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 1).
size(p941_1, 9).
blue(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 7).
size(p942_0, 1).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 5).
size(p942_1, 2).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 2).
size(p942_2, 2).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 8).
size(p942_3, 10).
blue(p942_3).
rhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 3).
size(p943_0, 3).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 3).
size(p943_1, 10).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 6).
size(p943_2, 8).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 1).
size(p943_3, 4).
red(p943_3).
strange(p943_3).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 2).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 2).
size(p944_1, 9).
red(p944_1).
lhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 4).
size(p945_0, 10).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 9).
size(p945_1, 10).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 7).
size(p945_2, 10).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 10).
size(p945_3, 5).
red(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 4).
coord2(p945_4, 10).
size(p945_4, 10).
red(p945_4).
upright(p945_4).
contact(p945_1, p945_4).
contact(p945_1, p945_4).
contact(p945_4, p945_1).
contact(p945_4, p945_1).
contact(p945_4, p945_3).
contact(p945_3, p945_4).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 4).
size(p946_0, 5).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 8).
size(p946_1, 0).
red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 0).
size(p947_0, 2).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 3).
size(p947_1, 6).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 1).
size(p947_2, 5).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 5).
size(p947_3, 10).
blue(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 3).
size(p948_0, 7).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 7).
size(p948_1, 2).
blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 2).
size(p949_0, 2).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 10).
size(p949_1, 0).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 9).
size(p949_2, 0).
blue(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 7).
size(p950_0, 2).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 10).
size(p950_1, 6).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 6).
size(p950_2, 2).
blue(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 6).
size(p951_0, 8).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 0).
size(p951_1, 8).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 6).
size(p951_2, 10).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 5).
size(p951_3, 3).
blue(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 2).
size(p951_4, 4).
green(p951_4).
upright(p951_4).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 5).
size(p952_0, 8).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 8).
blue(p952_1).
strange(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 3).
size(p953_0, 8).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 2).
size(p953_1, 9).
blue(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 6).
size(p954_0, 9).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 1).
size(p954_1, 4).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 3).
size(p954_2, 5).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 6).
size(p954_3, 0).
green(p954_3).
upright(p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 7).
size(p955_0, 6).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 2).
size(p955_1, 3).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 8).
size(p955_2, 3).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 7).
size(p955_3, 9).
red(p955_3).
rhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 9).
size(p956_0, 8).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 9).
size(p956_1, 5).
blue(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 8).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 7).
size(p957_1, 5).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 5).
size(p957_2, 3).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 8).
size(p957_3, 2).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 0).
size(p957_4, 6).
blue(p957_4).
rhs(p957_4).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 0).
size(p958_0, 6).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 6).
size(p958_1, 0).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 8).
size(p958_2, 5).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 7).
size(p958_3, 7).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 0).
coord2(p958_4, 10).
size(p958_4, 10).
red(p958_4).
rhs(p958_4).
contact(p958_1, p958_3).
contact(p958_3, p958_1).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 4).
size(p959_0, 2).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 0).
size(p959_1, 1).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 2).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 5).
size(p959_3, 3).
red(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 0).
size(p960_0, 10).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 6).
size(p960_1, 1).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 2).
size(p960_2, 7).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 0).
size(p960_3, 9).
blue(p960_3).
lhs(p960_3).
contact(p960_3, p960_0).
contact(p960_0, p960_3).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 4).
size(p961_0, 9).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 8).
size(p961_1, 1).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 8).
size(p961_2, 8).
blue(p961_2).
upright(p961_2).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 3).
size(p962_0, 0).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 4).
size(p962_1, 1).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 3).
size(p962_2, 9).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 10).
size(p962_3, 5).
blue(p962_3).
lhs(p962_3).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 2).
size(p963_0, 0).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 9).
blue(p963_1).
upright(p963_1).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 3).
size(p964_0, 6).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 3).
size(p964_1, 0).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 3).
size(p964_2, 7).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 3).
size(p964_3, 10).
red(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 0).
size(p964_4, 9).
red(p964_4).
lhs(p964_4).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 7).
size(p965_0, 7).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 1).
size(p965_1, 2).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 9).
size(p965_2, 0).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 9).
size(p965_3, 5).
green(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 4).
size(p965_4, 2).
blue(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 7).
size(p966_0, 9).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 4).
size(p966_1, 5).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 8).
size(p966_2, 8).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, -1).
coord2(p966_3, 7).
size(p966_3, 1).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 2).
size(p966_4, 10).
blue(p966_4).
lhs(p966_4).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_0, p966_3).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 5).
size(p967_0, 1).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 4).
size(p967_1, 6).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 4).
size(p967_2, 6).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 6).
size(p967_3, 6).
blue(p967_3).
upright(p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 4).
size(p968_0, 1).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 8).
size(p968_1, 6).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 0).
size(p968_2, 9).
red(p968_2).
upright(p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 2).
size(p969_0, 9).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 3).
size(p969_1, 9).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 2).
size(p969_2, 5).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 10).
size(p969_3, 4).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 0).
size(p970_0, 1).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 0).
size(p970_1, 10).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 3).
size(p970_2, 1).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 7).
size(p970_3, 4).
blue(p970_3).
lhs(p970_3).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 10).
size(p971_0, 3).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 1).
size(p971_1, 7).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 3).
size(p971_2, 1).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 1).
size(p971_3, 10).
blue(p971_3).
rhs(p971_3).
contact(p971_3, p971_1).
contact(p971_1, p971_3).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 8).
size(p972_0, 1).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 10).
size(p972_1, 5).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 3).
size(p972_2, 7).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 0).
size(p972_3, 10).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 1).
size(p972_4, 0).
blue(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 0).
size(p973_0, 9).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 1).
size(p973_1, 2).
blue(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 10).
size(p974_0, 9).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 7).
size(p974_1, 8).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 0).
size(p974_2, 9).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 10).
size(p974_3, 3).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 5).
size(p974_4, 6).
red(p974_4).
strange(p974_4).
contact(p974_0, p974_3).
contact(p974_3, p974_0).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 8).
size(p975_0, 2).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 0).
size(p975_1, 2).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 1).
size(p975_2, 8).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 8).
size(p975_3, 2).
green(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 9).
coord2(p975_4, 0).
size(p975_4, 10).
blue(p975_4).
strange(p975_4).
contact(p975_0, p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
contact(p975_3, p975_0).
contact(p975_4, p975_1).
contact(p975_1, p975_4).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 1).
size(p976_0, 5).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 9).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 7).
size(p976_2, 7).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 6).
size(p976_3, 9).
red(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 7).
coord2(p976_4, 3).
size(p976_4, 7).
red(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 9).
size(p977_0, 8).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 9).
size(p977_1, 10).
blue(p977_1).
strange(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 2).
size(p978_0, 9).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 2).
size(p978_1, 0).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 5).
size(p978_2, 1).
red(p978_2).
lhs(p978_2).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 3).
size(p979_0, 8).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 2).
size(p979_1, 5).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 8).
size(p979_2, 4).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 8).
size(p979_3, 9).
blue(p979_3).
lhs(p979_3).
contact(p979_3, p979_2).
contact(p979_2, p979_3).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 10).
size(p980_0, 2).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 4).
size(p980_1, 7).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 2).
size(p980_2, 3).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 10).
size(p980_3, 6).
red(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 1).
coord2(p980_4, 0).
size(p980_4, 6).
red(p980_4).
lhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 1).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 6).
size(p981_1, 2).
red(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 8).
size(p982_0, 6).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 7).
size(p982_1, 10).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 8).
size(p982_2, 8).
green(p982_2).
strange(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 0).
size(p983_0, 1).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 0).
size(p983_1, 9).
blue(p983_1).
rhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 8).
size(p984_0, 8).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 1).
size(p984_1, 10).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 3).
size(p984_2, 10).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 5).
size(p984_3, 5).
blue(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 0).
size(p984_4, 10).
red(p984_4).
lhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 3).
size(p985_0, 4).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 10).
size(p985_1, 7).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 1).
size(p985_2, 0).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 9).
size(p985_3, 2).
blue(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 2).
size(p986_0, 6).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 7).
size(p986_1, 0).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 6).
size(p986_2, 1).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 5).
size(p986_3, 0).
blue(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 6).
size(p987_0, 5).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 9).
size(p987_1, 3).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 3).
size(p987_2, 7).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 3).
size(p987_3, 10).
blue(p987_3).
rhs(p987_3).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
contact(p987_3, p987_2).
contact(p987_2, p987_3).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 2).
size(p988_0, 1).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 2).
size(p988_1, 7).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 8).
size(p988_2, 3).
blue(p988_2).
upright(p988_2).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 4).
size(p989_0, 8).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 2).
size(p989_1, 0).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 6).
size(p989_2, 10).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 6).
size(p989_3, 9).
blue(p989_3).
lhs(p989_3).
contact(p989_3, p989_2).
contact(p989_2, p989_3).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 7).
size(p990_0, 0).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 6).
size(p990_1, 6).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 6).
size(p990_2, 10).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 7).
size(p990_3, 9).
blue(p990_3).
lhs(p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 3).
size(p991_0, 4).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 1).
size(p991_1, 6).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 10).
size(p991_2, 0).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 9).
size(p991_3, 5).
blue(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 0).
size(p992_0, 0).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 9).
size(p992_1, 7).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 9).
size(p992_2, 5).
blue(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 10).
size(p993_0, 1).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 9).
size(p993_1, 10).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 9).
size(p993_2, 10).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 0).
size(p993_3, 4).
green(p993_3).
strange(p993_3).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 10).
size(p994_0, 9).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 8).
red(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 8).
size(p995_0, 0).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 7).
size(p995_1, 1).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 6).
size(p995_2, 4).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 10).
size(p995_3, 10).
red(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 6).
size(p996_0, 10).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 8).
blue(p996_1).
lhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 9).
size(p997_0, 7).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 10).
size(p997_1, 7).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 10).
size(p997_2, 8).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 9).
size(p997_3, 5).
blue(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 0).
coord2(p997_4, 4).
size(p997_4, 7).
blue(p997_4).
rhs(p997_4).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_0, p997_2).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 0).
size(p998_0, 8).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 5).
size(p998_1, 8).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 7).
size(p998_2, 6).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 7).
size(p998_3, 8).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, -1).
size(p998_4, 0).
blue(p998_4).
rhs(p998_4).
contact(p998_4, p998_0).
contact(p998_0, p998_4).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 1).
size(p999_0, 1).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 2).
size(p999_1, 3).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 8).
size(p999_2, 10).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 10).
size(p999_3, 9).
green(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 8).
size(p1000_0, 10).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 8).
size(p1000_1, 8).
red(p1000_1).
rhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 5).
size(p1001_0, 0).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 5).
size(p1001_1, 9).
red(p1001_1).
lhs(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 11).
coord2(p1002_0, 1).
size(p1002_0, 5).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 4).
size(p1002_1, 4).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 1).
size(p1002_2, 8).
blue(p1002_2).
lhs(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 5).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 3).
size(p1003_1, 8).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 0).
size(p1003_2, 7).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 2).
size(p1004_0, 10).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 2).
size(p1004_1, 2).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 2).
size(p1004_2, 4).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 8).
size(p1005_0, 8).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 0).
size(p1005_1, 7).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 8).
size(p1005_2, 7).
red(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 9).
size(p1006_0, 6).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 10).
size(p1006_1, 10).
blue(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 6).
size(p1007_0, 4).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 5).
size(p1007_1, 10).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 2).
size(p1007_2, 9).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 0).
size(p1007_3, 7).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 6).
size(p1007_4, 8).
blue(p1007_4).
upright(p1007_4).
contact(p1007_4, p1007_0).
contact(p1007_0, p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 1).
size(p1008_0, 8).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 2).
size(p1008_1, 2).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 6).
size(p1008_2, 5).
blue(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 1).
size(p1009_0, 9).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 5).
size(p1009_1, 1).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 7).
size(p1009_2, 6).
blue(p1009_2).
upright(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 7).
size(p1010_0, 0).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 9).
size(p1010_1, 2).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 0).
size(p1010_2, 8).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 7).
size(p1010_3, 8).
blue(p1010_3).
lhs(p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 5).
size(p1011_0, 0).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 4).
size(p1011_1, 2).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 5).
size(p1011_2, 6).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 6).
size(p1011_3, 9).
blue(p1011_3).
lhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 8).
size(p1012_0, 3).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 8).
blue(p1012_1).
strange(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 2).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 8).
size(p1013_1, 7).
blue(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 2).
size(p1014_0, 10).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 2).
size(p1014_1, 8).
green(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 6).
size(p1015_0, 7).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 7).
size(p1015_1, 9).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 1).
size(p1015_2, 9).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 9).
size(p1015_3, 9).
blue(p1015_3).
rhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 0).
size(p1016_0, 1).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 9).
size(p1016_1, 9).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 0).
size(p1016_2, 0).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 8).
size(p1016_3, 1).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 10).
size(p1016_4, 3).
blue(p1016_4).
upright(p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_4, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 9).
size(p1017_0, 7).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 6).
size(p1017_1, 10).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 0).
size(p1017_2, 9).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 7).
size(p1017_3, 9).
blue(p1017_3).
strange(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 6).
size(p1018_0, 10).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 6).
size(p1018_1, 9).
blue(p1018_1).
upright(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 6).
size(p1019_0, 10).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 5).
size(p1019_1, 4).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 7).
size(p1019_2, 10).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 4).
size(p1019_3, 7).
green(p1019_3).
strange(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 6).
size(p1020_0, 7).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 4).
size(p1020_1, 8).
red(p1020_1).
strange(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 6).
size(p1021_0, 7).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 9).
size(p1021_1, 0).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 9).
size(p1021_2, 10).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 9).
size(p1021_3, 8).
green(p1021_3).
lhs(p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 3).
size(p1022_0, 3).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 1).
size(p1022_1, 10).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 3).
size(p1022_2, 8).
blue(p1022_2).
strange(p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 0).
size(p1023_0, 1).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 9).
size(p1023_1, 5).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 9).
size(p1023_2, 10).
red(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 1).
size(p1024_0, 5).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 9).
size(p1024_1, 9).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 2).
size(p1024_2, 4).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 8).
size(p1024_3, 4).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 9).
size(p1024_4, 10).
green(p1024_4).
upright(p1024_4).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 8).
size(p1025_0, 1).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 8).
size(p1025_1, 9).
red(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 5).
size(p1026_0, 9).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 0).
size(p1026_1, 9).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 2).
size(p1026_2, 10).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 10).
size(p1026_3, 9).
green(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 0).
size(p1027_0, 1).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 9).
size(p1027_1, 9).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 9).
size(p1027_2, 10).
red(p1027_2).
strange(p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 6).
size(p1028_0, 8).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 1).
size(p1028_1, 8).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 2).
size(p1028_2, 1).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 2).
size(p1028_3, 10).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 5).
size(p1029_0, 3).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 1).
size(p1029_1, 7).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 6).
size(p1029_2, 7).
blue(p1029_2).
strange(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 8).
size(p1030_0, 6).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 1).
size(p1030_1, 7).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 2).
size(p1030_2, 3).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 2).
size(p1030_3, 8).
blue(p1030_3).
upright(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 4).
size(p1031_0, 7).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 10).
size(p1031_1, 0).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 2).
size(p1031_2, 5).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 3).
size(p1031_3, 10).
blue(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 7).
size(p1032_0, 1).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 10).
size(p1032_1, 0).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 7).
size(p1032_2, 8).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 8).
size(p1032_3, 0).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 1).
size(p1033_0, 5).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 3).
size(p1033_1, 4).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 9).
size(p1033_2, 10).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 0).
size(p1033_3, 8).
red(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 5).
size(p1033_4, 2).
blue(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 10).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 7).
size(p1034_1, 7).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 9).
size(p1034_2, 8).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 7).
size(p1034_3, 0).
red(p1034_3).
rhs(p1034_3).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 0).
size(p1035_0, 9).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 4).
size(p1035_1, 10).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, -1).
size(p1035_2, 4).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 7).
size(p1035_3, 7).
red(p1035_3).
strange(p1035_3).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 2).
size(p1036_0, 1).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 0).
size(p1036_1, 2).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 3).
size(p1036_2, 7).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 8).
size(p1036_3, 6).
blue(p1036_3).
lhs(p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 5).
size(p1037_0, 7).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 6).
size(p1037_1, 10).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 3).
size(p1037_2, 4).
blue(p1037_2).
strange(p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 3).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 8).
size(p1038_1, 2).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 2).
size(p1038_2, 1).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 8).
size(p1038_3, 3).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 8).
size(p1038_4, 8).
blue(p1038_4).
strange(p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_4, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 4).
size(p1039_0, 0).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 8).
size(p1039_1, 8).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 1).
size(p1039_2, 0).
red(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 7).
size(p1040_0, 9).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 6).
size(p1040_1, 2).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 3).
size(p1040_2, 0).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 5).
size(p1040_3, 4).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, -1).
coord2(p1040_4, 5).
size(p1040_4, 8).
blue(p1040_4).
upright(p1040_4).
contact(p1040_0, p1040_4).
contact(p1040_0, p1040_4).
contact(p1040_4, p1040_0).
contact(p1040_4, p1040_0).
contact(p1040_4, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_1).
contact(p1040_3, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 3).
size(p1041_0, 8).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 5).
size(p1041_1, 7).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 7).
size(p1041_2, 2).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 2).
size(p1041_3, 5).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 3).
coord2(p1041_4, 6).
size(p1041_4, 2).
blue(p1041_4).
strange(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 1).
size(p1042_0, 5).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 1).
size(p1042_1, 9).
blue(p1042_1).
lhs(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 0).
size(p1043_0, 9).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 9).
size(p1043_1, 6).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 7).
size(p1043_2, 7).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 2).
size(p1043_3, 10).
blue(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 3).
size(p1043_4, 3).
red(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 6).
size(p1044_0, 9).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 8).
size(p1044_1, 2).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 9).
size(p1044_2, 4).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 4).
size(p1044_3, 3).
red(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 2).
size(p1045_0, 2).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 8).
size(p1045_1, 7).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 5).
size(p1045_2, 0).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 7).
size(p1045_3, 2).
red(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 4).
size(p1046_0, 8).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 8).
size(p1046_1, 5).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 9).
size(p1046_2, 7).
red(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 6).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 7).
size(p1047_1, 8).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 9).
size(p1047_2, 6).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 3).
size(p1047_3, 0).
green(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 1).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 1).
size(p1048_1, 8).
blue(p1048_1).
strange(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 5).
size(p1049_0, 6).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 5).
size(p1049_1, 10).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 7).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 5).
size(p1049_3, 8).
blue(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 9).
coord2(p1049_4, 0).
size(p1049_4, 7).
blue(p1049_4).
lhs(p1049_4).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_3).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
contact(p1049_3, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 1).
size(p1050_0, 0).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 10).
size(p1050_1, 7).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 2).
size(p1050_2, 10).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 2).
size(p1050_3, 4).
green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 11).
size(p1050_4, 8).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_4).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_1).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_1, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 4).
size(p1051_0, 9).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 4).
size(p1051_1, 8).
blue(p1051_1).
upright(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 2).
size(p1052_0, 0).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 5).
blue(p1052_1).
upright(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 2).
size(p1053_0, 0).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 2).
size(p1053_1, 9).
green(p1053_1).
upright(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 4).
size(p1054_0, 10).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 6).
size(p1054_1, 3).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 0).
size(p1054_2, 3).
blue(p1054_2).
strange(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 1).
size(p1055_0, 6).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 10).
size(p1055_1, 4).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 7).
size(p1055_2, 8).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 1).
size(p1055_3, 10).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 7).
coord2(p1055_4, 2).
size(p1055_4, 2).
blue(p1055_4).
upright(p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 9).
size(p1056_0, 9).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 8).
size(p1056_1, 4).
blue(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 6).
size(p1057_0, 6).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 8).
size(p1057_1, 10).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 5).
size(p1057_2, 7).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 5).
size(p1057_3, 9).
green(p1057_3).
rhs(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 9).
size(p1058_0, 1).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 1).
size(p1058_1, 9).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 9).
size(p1058_2, 2).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 2).
size(p1058_3, 9).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 7).
size(p1058_4, 10).
blue(p1058_4).
strange(p1058_4).
contact(p1058_3, p1058_1).
contact(p1058_1, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 3).
size(p1059_0, 9).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 2).
size(p1059_1, 7).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 2).
size(p1059_2, 2).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 4).
size(p1059_3, 2).
red(p1059_3).
rhs(p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_0, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 5).
size(p1060_0, 6).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 2).
size(p1060_1, 3).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 5).
size(p1060_2, 3).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 5).
size(p1060_3, 8).
red(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 10).
size(p1061_0, 10).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 6).
size(p1061_1, 7).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 6).
size(p1061_2, 1).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 6).
size(p1061_3, 7).
green(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 6).
size(p1061_4, 10).
green(p1061_4).
rhs(p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_1).
contact(p1061_4, p1061_3).
contact(p1061_4, p1061_3).
contact(p1061_1, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 1).
size(p1062_0, 5).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 4).
size(p1062_1, 0).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 7).
size(p1062_2, 10).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 4).
size(p1062_3, 9).
red(p1062_3).
lhs(p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 5).
size(p1063_0, 5).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 4).
size(p1063_1, 10).
blue(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 0).
size(p1064_0, 1).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 7).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 7).
size(p1064_2, 10).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 6).
size(p1064_3, 9).
red(p1064_3).
lhs(p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 0).
size(p1065_0, 10).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 4).
size(p1065_1, 2).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 4).
size(p1065_2, 7).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 7).
size(p1065_3, 8).
blue(p1065_3).
rhs(p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 10).
size(p1066_0, 8).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 8).
size(p1066_1, 8).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 0).
size(p1066_2, 6).
blue(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 8).
size(p1067_0, 5).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 8).
size(p1067_1, 8).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 5).
size(p1067_2, 0).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 9).
size(p1067_3, 8).
red(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 10).
size(p1068_0, 5).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 4).
size(p1068_1, 7).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 0).
size(p1068_2, 0).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 7).
size(p1068_3, 1).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 0).
size(p1068_4, 2).
red(p1068_4).
upright(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 2).
size(p1069_0, 8).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 9).
size(p1069_1, 0).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 3).
size(p1069_2, 7).
green(p1069_2).
upright(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 9).
size(p1070_0, 7).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 10).
size(p1070_1, 3).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 9).
size(p1070_2, 10).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 2).
size(p1070_3, 10).
green(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 3).
size(p1070_4, 7).
red(p1070_4).
strange(p1070_4).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 3).
size(p1071_0, 1).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 0).
size(p1071_1, 9).
blue(p1071_1).
strange(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, -1).
coord2(p1072_0, 5).
size(p1072_0, 7).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 5).
size(p1072_1, 4).
red(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 3).
size(p1073_0, 8).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 0).
size(p1073_1, 3).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 10).
size(p1073_2, 6).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 8).
size(p1073_3, 9).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, -1).
coord2(p1073_4, 3).
size(p1073_4, 6).
red(p1073_4).
rhs(p1073_4).
contact(p1073_4, p1073_0).
contact(p1073_0, p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 4).
size(p1074_0, 9).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 4).
size(p1074_1, 9).
red(p1074_1).
rhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 3).
size(p1075_0, 10).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 2).
size(p1075_1, 7).
red(p1075_1).
lhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, -1).
coord2(p1076_0, 3).
size(p1076_0, 4).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 3).
size(p1076_1, 10).
green(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 10).
size(p1077_0, 7).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 10).
size(p1077_1, 1).
red(p1077_1).
upright(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 4).
size(p1078_0, 6).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 8).
size(p1078_1, 8).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 10).
size(p1078_2, 6).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 8).
size(p1078_3, 5).
red(p1078_3).
rhs(p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_1, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 10).
size(p1079_0, 9).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 9).
size(p1079_1, 6).
green(p1079_1).
upright(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 5).
size(p1080_0, 5).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 5).
size(p1080_1, 6).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 4).
size(p1080_2, 0).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 0).
size(p1080_3, 5).
blue(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 3).
size(p1080_4, 3).
blue(p1080_4).
rhs(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 8).
size(p1081_0, 10).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 8).
size(p1081_1, 1).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 8).
size(p1081_2, 4).
blue(p1081_2).
strange(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 6).
size(p1082_0, 8).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 0).
size(p1082_1, 5).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 4).
size(p1082_2, 4).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 0).
size(p1082_3, 7).
blue(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 5).
size(p1082_4, 6).
red(p1082_4).
strange(p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_4, p1082_2).
contact(p1082_4, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 7).
size(p1083_0, 8).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 7).
size(p1083_1, 0).
green(p1083_1).
upright(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 5).
size(p1084_0, 4).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 1).
size(p1084_1, 0).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 8).
size(p1084_2, 4).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 6).
size(p1084_3, 4).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 2).
coord2(p1084_4, 2).
size(p1084_4, 9).
red(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 0).
size(p1085_0, 1).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 4).
size(p1085_1, 2).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 3).
size(p1085_2, 1).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 5).
size(p1085_3, 8).
blue(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 4).
size(p1085_4, 10).
green(p1085_4).
lhs(p1085_4).
contact(p1085_2, p1085_4).
contact(p1085_4, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 6).
size(p1086_0, 5).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 4).
size(p1086_1, 10).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 1).
size(p1086_2, 3).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 5).
size(p1086_3, 7).
red(p1086_3).
rhs(p1086_3).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 9).
size(p1087_0, 3).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 6).
size(p1087_1, 7).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 6).
size(p1087_2, 10).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 5).
size(p1087_3, 10).
green(p1087_3).
rhs(p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 5).
size(p1088_0, 8).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 5).
size(p1088_1, 8).
red(p1088_1).
lhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 10).
size(p1089_0, 1).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 6).
size(p1089_1, 3).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 10).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 1).
size(p1089_3, 10).
green(p1089_3).
upright(p1089_3).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 8).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 0).
size(p1090_1, 9).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 6).
size(p1091_0, 2).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 6).
size(p1091_1, 10).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 7).
size(p1091_2, 3).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 10).
size(p1091_3, 5).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 2).
size(p1091_4, 1).
red(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 9).
size(p1092_0, 5).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 9).
size(p1092_1, 10).
red(p1092_1).
lhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 0).
size(p1093_0, 1).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 8).
size(p1093_1, 10).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 9).
size(p1093_2, 0).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 5).
size(p1093_3, 3).
blue(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 10).
coord2(p1093_4, 8).
size(p1093_4, 10).
blue(p1093_4).
strange(p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_1, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 1).
size(p1094_0, 1).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 6).
size(p1094_1, 9).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 5).
size(p1094_2, 9).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 3).
size(p1094_3, 5).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 5).
coord2(p1094_4, 6).
size(p1094_4, 4).
red(p1094_4).
upright(p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_4, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 2).
size(p1095_0, 5).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 2).
size(p1095_1, 8).
blue(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 7).
size(p1096_0, 9).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 6).
size(p1096_1, 7).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 0).
size(p1096_2, 5).
green(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 6).
size(p1097_0, 6).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 5).
size(p1097_1, 7).
red(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 1).
size(p1098_0, 6).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 0).
size(p1098_1, 8).
blue(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 6).
size(p1099_0, 7).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 8).
size(p1099_1, 10).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 5).
size(p1099_2, 8).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 6).
size(p1099_3, 7).
red(p1099_3).
upright(p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_0).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 4).
size(p1100_0, 10).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 3).
size(p1100_1, 2).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 2).
size(p1100_2, 9).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 2).
size(p1100_3, 2).
red(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 6).
size(p1101_0, 2).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 0).
size(p1101_1, 6).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 6).
size(p1101_2, 10).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 5).
size(p1101_3, 9).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 7).
size(p1101_4, 9).
red(p1101_4).
rhs(p1101_4).
contact(p1101_4, p1101_2).
contact(p1101_2, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 6).
size(p1102_0, 8).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 4).
size(p1102_1, 6).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 7).
size(p1102_2, 8).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 0).
size(p1102_3, 1).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, -1).
coord2(p1102_4, 6).
size(p1102_4, 7).
red(p1102_4).
rhs(p1102_4).
contact(p1102_4, p1102_0).
contact(p1102_0, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 8).
size(p1103_0, 9).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 0).
size(p1103_1, 8).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 0).
size(p1103_2, 9).
red(p1103_2).
rhs(p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_1, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 5).
size(p1104_0, 9).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 10).
size(p1104_1, 5).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 3).
size(p1104_2, 0).
red(p1104_2).
upright(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 2).
size(p1105_0, 6).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 1).
size(p1105_1, 10).
blue(p1105_1).
upright(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 1).
size(p1106_0, 0).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 2).
size(p1106_1, 1).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 10).
size(p1106_2, 5).
green(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 1).
size(p1106_3, 4).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 0).
coord2(p1106_4, 5).
size(p1106_4, 10).
red(p1106_4).
lhs(p1106_4).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 4).
size(p1107_0, 8).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 8).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 8).
size(p1107_2, 6).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 8).
size(p1107_3, 0).
blue(p1107_3).
strange(p1107_3).
contact(p1107_1, p1107_3).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
contact(p1107_3, p1107_2).
contact(p1107_3, p1107_1).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 10).
size(p1108_0, 6).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 6).
size(p1108_1, 3).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 7).
size(p1108_2, 2).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 6).
coord2(p1108_3, 7).
size(p1108_3, 6).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 7).
size(p1108_4, 10).
blue(p1108_4).
lhs(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 2).
size(p1109_0, 9).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 2).
size(p1109_1, 3).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 6).
size(p1109_2, 4).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 1).
size(p1109_3, 9).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 2).
coord2(p1109_4, 2).
size(p1109_4, 7).
blue(p1109_4).
strange(p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_4, p1109_0).
contact(p1109_4, p1109_0).
contact(p1109_1, p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 0).
size(p1110_0, 9).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 7).
size(p1110_1, 0).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 4).
size(p1110_2, 3).
red(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 2).
size(p1111_0, 6).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 5).
size(p1111_1, 9).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 3).
size(p1111_2, 6).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 3).
size(p1111_3, 8).
red(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 5).
size(p1112_0, 6).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 2).
size(p1112_1, 6).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 0).
size(p1112_2, 5).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 2).
size(p1112_3, 0).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 3).
size(p1112_4, 7).
green(p1112_4).
rhs(p1112_4).
contact(p1112_1, p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 6).
size(p1113_0, 4).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 9).
size(p1113_1, 10).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 2).
size(p1113_2, 10).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 9).
size(p1113_3, 9).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 10).
size(p1113_4, 3).
blue(p1113_4).
upright(p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 2).
size(p1114_0, 8).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 0).
size(p1114_1, 1).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 2).
size(p1114_2, 7).
blue(p1114_2).
upright(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 0).
size(p1115_0, 0).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 7).
size(p1115_1, 0).
blue(p1115_1).
strange(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 0).
size(p1116_0, 8).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 2).
size(p1116_1, 8).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 10).
size(p1116_2, 6).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 1).
size(p1116_3, 6).
blue(p1116_3).
rhs(p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_1, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 11).
coord2(p1117_0, 5).
size(p1117_0, 5).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 2).
size(p1117_1, 1).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 5).
size(p1117_2, 9).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 1).
size(p1117_3, 8).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 5).
size(p1117_4, 9).
red(p1117_4).
strange(p1117_4).
contact(p1117_1, p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_3, p1117_1).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 8).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 5).
size(p1118_1, 9).
green(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 9).
size(p1119_0, 3).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 2).
size(p1119_1, 2).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 7).
size(p1119_2, 4).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 6).
size(p1119_3, 2).
green(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 2).
size(p1119_4, 8).
blue(p1119_4).
strange(p1119_4).
contact(p1119_4, p1119_1).
contact(p1119_1, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 0).
size(p1120_0, 8).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 1).
size(p1120_1, 8).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 3).
size(p1120_2, 9).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 0).
size(p1120_3, 9).
green(p1120_3).
strange(p1120_3).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 0).
size(p1121_0, 0).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 0).
size(p1121_1, 8).
green(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 1).
size(p1122_0, 10).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 2).
size(p1122_1, 3).
red(p1122_1).
rhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 9).
size(p1123_0, 8).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 9).
size(p1123_1, 10).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 10).
size(p1123_2, 7).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 0).
size(p1123_3, 5).
red(p1123_3).
upright(p1123_3).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 7).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 4).
size(p1124_1, 3).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 4).
size(p1124_2, 10).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 4).
size(p1124_3, 2).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 7).
size(p1124_4, 6).
blue(p1124_4).
strange(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 3).
size(p1125_0, 10).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 3).
size(p1125_1, 0).
red(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 2).
size(p1126_0, 4).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 4).
size(p1126_1, 5).
red(p1126_1).
strange(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 4).
size(p1127_0, 3).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 0).
size(p1127_1, 6).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 10).
size(p1127_2, 0).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 10).
size(p1127_3, 5).
blue(p1127_3).
lhs(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 7).
size(p1128_0, 6).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 2).
size(p1128_1, 7).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 1).
size(p1128_2, 10).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 1).
size(p1128_3, 10).
green(p1128_3).
upright(p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_3, p1128_2).
contact(p1128_3, p1128_1).
contact(p1128_1, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 1).
size(p1129_0, 4).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 7).
size(p1129_1, 10).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 8).
size(p1129_2, 8).
blue(p1129_2).
upright(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 10).
size(p1130_0, 5).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 2).
size(p1130_1, 9).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 6).
size(p1130_2, 5).
green(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 8).
size(p1131_0, 9).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 9).
size(p1131_1, 10).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 5).
size(p1131_2, 5).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 7).
size(p1131_3, 10).
green(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 1).
coord2(p1131_4, 3).
size(p1131_4, 5).
red(p1131_4).
rhs(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 7).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 7).
size(p1132_1, 2).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 8).
size(p1132_2, 9).
red(p1132_2).
rhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 7).
size(p1133_0, 1).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 2).
size(p1133_1, 10).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 3).
size(p1133_2, 2).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 9).
size(p1133_3, 1).
red(p1133_3).
strange(p1133_3).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 5).
size(p1134_0, 2).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 10).
size(p1134_1, 6).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 1).
size(p1134_2, 4).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 3).
size(p1134_3, 9).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 2).
size(p1134_4, 8).
blue(p1134_4).
lhs(p1134_4).
contact(p1134_4, p1134_3).
contact(p1134_3, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 5).
size(p1135_0, 9).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 6).
size(p1135_1, 6).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 8).
size(p1135_2, 1).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 8).
size(p1135_3, 10).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 0).
size(p1135_4, 1).
red(p1135_4).
rhs(p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 8).
size(p1136_0, 9).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 4).
size(p1136_1, 7).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 7).
size(p1136_2, 8).
red(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 9).
size(p1136_3, 2).
blue(p1136_3).
rhs(p1136_3).
contact(p1136_0, p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_0, p1136_3).
contact(p1136_2, p1136_0).
contact(p1136_2, p1136_0).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 10).
size(p1137_0, 4).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 9).
size(p1137_1, 10).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 10).
size(p1137_2, 1).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 10).
size(p1137_3, 7).
green(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 9).
size(p1138_0, 1).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 1).
size(p1138_1, 1).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 1).
size(p1138_2, 8).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 0).
size(p1138_3, 10).
red(p1138_3).
rhs(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 8).
size(p1139_0, 0).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 2).
size(p1139_1, 8).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 9).
size(p1139_2, 8).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 1).
size(p1139_3, 1).
blue(p1139_3).
rhs(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 7).
size(p1140_0, 6).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 4).
size(p1140_1, 7).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 5).
size(p1140_2, 8).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 6).
size(p1140_3, 9).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 1).
coord2(p1140_4, 7).
size(p1140_4, 10).
red(p1140_4).
strange(p1140_4).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
contact(p1140_0, p1140_4).
contact(p1140_4, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 8).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 6).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 1).
size(p1141_2, 10).
red(p1141_2).
upright(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 4).
size(p1142_0, 7).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 9).
size(p1142_1, 1).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 5).
size(p1142_2, 7).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 8).
size(p1142_3, 0).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 1).
coord2(p1142_4, 5).
size(p1142_4, 1).
blue(p1142_4).
upright(p1142_4).
contact(p1142_2, p1142_4).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 3).
size(p1143_0, 1).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 3).
size(p1143_1, 5).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 3).
size(p1143_2, 8).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 10).
size(p1143_3, 3).
green(p1143_3).
upright(p1143_3).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 1).
size(p1144_0, 7).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 1).
size(p1144_1, 9).
blue(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 3).
size(p1145_0, 6).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 7).
size(p1145_1, 2).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 1).
size(p1145_2, 4).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 10).
size(p1145_3, 9).
red(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 3).
size(p1146_0, 6).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 7).
size(p1146_1, 6).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 8).
size(p1146_2, 10).
blue(p1146_2).
upright(p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 0).
size(p1147_0, 1).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 1).
size(p1147_1, 2).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 5).
size(p1147_2, 7).
red(p1147_2).
rhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 5).
size(p1148_0, 10).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 0).
size(p1148_1, 7).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 2).
size(p1148_2, 10).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 5).
size(p1148_3, 10).
blue(p1148_3).
rhs(p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 0).
size(p1149_0, 0).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 9).
size(p1149_1, 7).
red(p1149_1).
rhs(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 8).
size(p1150_0, 5).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 9).
size(p1150_1, 4).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 1).
size(p1150_2, 3).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 8).
size(p1150_3, 0).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 3).
coord2(p1150_4, 1).
size(p1150_4, 8).
red(p1150_4).
rhs(p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_4, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 1).
size(p1151_0, 7).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 8).
size(p1151_1, 7).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 0).
size(p1151_2, 3).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 8).
size(p1151_3, 3).
blue(p1151_3).
lhs(p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
contact(p1151_3, p1151_1).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 3).
size(p1152_0, 1).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 6).
size(p1152_1, 4).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 4).
size(p1152_2, 8).
red(p1152_2).
strange(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 10).
size(p1153_0, 2).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 9).
size(p1153_1, 7).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 0).
size(p1153_2, 6).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 8).
size(p1153_3, 4).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 6).
coord2(p1153_4, 3).
size(p1153_4, 1).
red(p1153_4).
rhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 3).
size(p1154_0, 8).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 4).
size(p1154_1, 6).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 9).
size(p1155_0, 6).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 2).
size(p1155_1, 0).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 2).
size(p1155_2, 8).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 9).
size(p1155_3, 8).
green(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_3).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
contact(p1155_3, p1155_0).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 9).
size(p1156_0, 2).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 4).
size(p1156_1, 5).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 1).
size(p1156_2, 10).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 2).
size(p1156_3, 2).
green(p1156_3).
lhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 0).
size(p1157_0, 9).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 0).
size(p1157_1, 7).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 4).
size(p1157_2, 8).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 7).
size(p1157_3, 10).
blue(p1157_3).
lhs(p1157_3).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 7).
size(p1158_0, 1).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 5).
size(p1158_1, 4).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 3).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 4).
size(p1158_3, 7).
blue(p1158_3).
upright(p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 10).
size(p1159_0, 8).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 10).
size(p1159_1, 7).
green(p1159_1).
strange(p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 3).
size(p1160_0, 2).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 2).
size(p1160_1, 9).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 3).
size(p1160_2, 6).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 0).
size(p1160_3, 1).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 3).
size(p1160_4, 2).
blue(p1160_4).
rhs(p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_4, p1160_1).
contact(p1160_4, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 1).
size(p1161_0, 7).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 2).
size(p1161_1, 3).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 9).
size(p1161_2, 5).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 0).
size(p1161_3, 4).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 2).
coord2(p1161_4, 7).
size(p1161_4, 3).
green(p1161_4).
strange(p1161_4).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 7).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 8).
size(p1162_1, 1).
red(p1162_1).
rhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 7).
size(p1163_0, 5).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 10).
size(p1163_1, 9).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 8).
size(p1163_2, 3).
blue(p1163_2).
rhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 4).
size(p1164_0, 4).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 7).
size(p1164_1, 9).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 7).
size(p1164_2, 10).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 9).
size(p1164_3, 2).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 7).
size(p1165_0, 8).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 4).
size(p1165_1, 5).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 5).
size(p1165_2, 7).
red(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 9).
size(p1166_0, 7).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 9).
size(p1166_1, 1).
green(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 2).
size(p1167_0, 9).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 11).
coord2(p1167_1, 2).
size(p1167_1, 10).
red(p1167_1).
rhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 5).
size(p1168_0, 9).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 5).
size(p1168_1, 5).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 2).
size(p1168_2, 7).
red(p1168_2).
upright(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 4).
size(p1169_0, 2).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 7).
size(p1169_1, 10).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 7).
size(p1169_2, 10).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 2).
size(p1169_3, 5).
red(p1169_3).
rhs(p1169_3).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 5).
size(p1170_0, 2).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 8).
size(p1170_1, 9).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 10).
size(p1170_2, 9).
red(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 6).
size(p1171_0, 9).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 1).
size(p1171_1, 4).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 2).
size(p1171_2, 7).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 1).
size(p1171_3, 5).
red(p1171_3).
rhs(p1171_3).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 3).
size(p1172_0, 6).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 7).
size(p1172_1, 2).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 8).
size(p1172_2, 2).
blue(p1172_2).
upright(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 10).
size(p1173_0, 8).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 6).
size(p1173_1, 0).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 6).
size(p1173_2, 10).
green(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 6).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 5).
size(p1174_1, 10).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 5).
size(p1174_2, 7).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 9).
size(p1174_3, 10).
blue(p1174_3).
upright(p1174_3).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 1).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 0).
size(p1175_1, 10).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 8).
size(p1175_2, 4).
red(p1175_2).
strange(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 7).
size(p1176_0, 5).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 6).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 5).
size(p1176_2, 4).
blue(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 1).
size(p1177_0, 1).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 9).
size(p1177_1, 3).
blue(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, -1).
size(p1178_0, 9).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 0).
size(p1178_1, 0).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 7).
size(p1178_2, 4).
green(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 4).
size(p1179_0, 1).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 5).
size(p1179_1, 3).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 9).
size(p1179_2, 5).
blue(p1179_2).
upright(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 7).
size(p1180_0, 10).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 8).
size(p1180_1, 0).
red(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 1).
size(p1181_0, 4).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 1).
size(p1181_1, 2).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 9).
size(p1181_2, 5).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 7).
size(p1181_3, 1).
red(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 3).
size(p1182_0, 1).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 8).
size(p1182_1, 8).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 6).
size(p1182_2, 6).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 8).
size(p1182_3, 0).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 10).
size(p1182_4, 2).
red(p1182_4).
rhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 8).
size(p1183_0, 2).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 4).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 5).
size(p1183_2, 7).
red(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 1).
size(p1184_0, 0).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 4).
size(p1184_1, 2).
blue(p1184_1).
strange(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 10).
size(p1185_0, 10).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 10).
size(p1185_1, 8).
green(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 6).
size(p1186_0, 10).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 7).
size(p1186_1, 6).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 4).
size(p1186_2, 10).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 5).
size(p1186_3, 9).
green(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 9).
size(p1186_4, 1).
red(p1186_4).
upright(p1186_4).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_3).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
contact(p1186_3, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 9).
size(p1187_0, 4).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 9).
size(p1187_1, 10).
blue(p1187_1).
upright(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 5).
size(p1188_0, 7).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 4).
size(p1188_1, 5).
red(p1188_1).
upright(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, -1).
size(p1189_0, 4).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 6).
size(p1189_1, 4).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 0).
size(p1189_2, 9).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 10).
size(p1189_3, 6).
green(p1189_3).
rhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 3).
size(p1190_0, 7).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 3).
size(p1190_1, 10).
blue(p1190_1).
lhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 4).
size(p1191_0, 4).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 2).
size(p1191_1, 7).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 2).
size(p1191_2, 9).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 2).
size(p1192_0, 9).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 3).
size(p1192_1, 4).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 3).
size(p1193_0, 6).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 9).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 6).
size(p1193_2, 2).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 7).
size(p1193_3, 9).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 8).
size(p1193_4, 2).
blue(p1193_4).
strange(p1193_4).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 0).
size(p1194_0, 1).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 9).
size(p1194_1, 7).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 9).
size(p1194_2, 4).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 4).
size(p1194_3, 3).
red(p1194_3).
lhs(p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 7).
size(p1195_0, 10).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 8).
size(p1195_1, 3).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 4).
size(p1195_2, 6).
red(p1195_2).
lhs(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 7).
size(p1196_0, 4).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 7).
size(p1196_1, 9).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 6).
size(p1196_2, 7).
blue(p1196_2).
rhs(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 5).
size(p1197_0, 8).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 8).
size(p1197_1, 7).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 3).
size(p1197_2, 8).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 7).
size(p1197_3, 3).
blue(p1197_3).
upright(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 6).
size(p1198_0, 7).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 8).
size(p1198_1, 0).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 0).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 3).
size(p1198_3, 10).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_2, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 9).
size(p1199_0, 10).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 10).
size(p1199_1, 3).
blue(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 7).
size(p1200_0, 4).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 5).
size(p1200_1, 10).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 1).
size(p1201_0, 0).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 2).
size(p1201_1, 7).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 2).
size(p1201_2, 5).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 2).
size(p1201_3, 7).
blue(p1201_3).
upright(p1201_3).
contact(p1201_0, p1201_3).
contact(p1201_0, p1201_3).
contact(p1201_3, p1201_0).
contact(p1201_3, p1201_0).
contact(p1201_1, p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_2, p1201_1).
contact(p1201_2, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 2).
size(p1202_0, 5).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 8).
size(p1202_1, 4).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 2).
size(p1202_2, 10).
blue(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 6).
size(p1203_0, 6).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 4).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 9).
size(p1203_2, 10).
green(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 3).
size(p1204_0, 5).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 6).
size(p1204_1, 2).
green(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 1).
size(p1205_0, 3).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 2).
size(p1205_1, 0).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 0).
size(p1205_2, 4).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 6).
size(p1205_3, 7).
blue(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 7).
coord2(p1205_4, 9).
size(p1205_4, 1).
red(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 6).
size(p1206_0, 1).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 0).
size(p1206_1, 5).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 6).
size(p1206_2, 3).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 6).
coord2(p1206_3, 7).
size(p1206_3, 9).
blue(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 9).
size(p1207_0, 8).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 1).
size(p1207_1, 6).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 10).
size(p1207_2, 7).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 0).
size(p1207_3, 7).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 5).
coord2(p1207_4, 8).
size(p1207_4, 5).
blue(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 2).
size(p1208_0, 1).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 5).
size(p1208_1, 5).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 1).
size(p1208_2, 8).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 3).
size(p1208_3, 3).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 4).
coord2(p1208_4, 6).
size(p1208_4, 1).
green(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 1).
size(p1209_0, 9).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 8).
size(p1209_1, 2).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 1).
size(p1210_0, 9).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 7).
size(p1210_1, 1).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 8).
size(p1210_2, 6).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 6).
size(p1210_3, 5).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 10).
size(p1210_4, 7).
red(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 6).
size(p1211_0, 0).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 9).
size(p1211_1, 6).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 10).
size(p1211_2, 5).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 1).
size(p1211_3, 5).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 8).
coord2(p1211_4, 2).
size(p1211_4, 7).
blue(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 4).
size(p1212_0, 10).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 10).
size(p1212_1, 6).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 2).
size(p1212_2, 2).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 0).
size(p1212_3, 5).
blue(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 1).
size(p1213_0, 8).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 2).
size(p1213_1, 4).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 1).
size(p1213_2, 6).
red(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 9).
size(p1214_0, 0).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 5).
size(p1214_1, 10).
green(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 9).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 4).
size(p1215_1, 8).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 9).
size(p1215_2, 1).
red(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 5).
size(p1216_0, 8).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 2).
size(p1216_1, 4).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 6).
size(p1216_2, 7).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 1).
size(p1216_3, 6).
blue(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 7).
size(p1216_4, 6).
green(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 4).
size(p1217_0, 6).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 0).
size(p1217_1, 5).
green(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 6).
size(p1218_0, 10).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 0).
size(p1218_1, 8).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 0).
size(p1219_0, 1).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 8).
size(p1219_1, 9).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 4).
size(p1219_2, 8).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 6).
size(p1219_3, 0).
red(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 9).
size(p1219_4, 4).
green(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 3).
size(p1220_0, 3).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 0).
size(p1220_1, 0).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 8).
size(p1220_2, 1).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 0).
size(p1220_3, 9).
green(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 1).
coord2(p1220_4, 6).
size(p1220_4, 10).
green(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 9).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 3).
size(p1221_1, 0).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 1).
size(p1221_2, 9).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 6).
size(p1221_3, 4).
blue(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 1).
size(p1222_0, 5).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 8).
size(p1222_1, 3).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 4).
size(p1222_2, 0).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 5).
size(p1222_3, 9).
red(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 10).
coord2(p1222_4, 9).
size(p1222_4, 6).
red(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 8).
size(p1223_0, 1).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 8).
size(p1223_1, 8).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 4).
size(p1223_2, 10).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 10).
size(p1223_3, 5).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 4).
size(p1224_0, 1).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 7).
size(p1224_1, 3).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 8).
size(p1224_2, 1).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 9).
size(p1224_3, 4).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 2).
coord2(p1224_4, 1).
size(p1224_4, 9).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 5).
size(p1225_0, 9).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 1).
size(p1225_1, 7).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 10).
size(p1225_2, 8).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 2).
size(p1226_0, 9).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 4).
size(p1226_1, 8).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 4).
size(p1226_2, 7).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 6).
size(p1227_0, 3).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 8).
size(p1227_1, 8).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 3).
size(p1227_2, 7).
red(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 7).
size(p1228_0, 6).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 4).
size(p1228_1, 9).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 1).
size(p1228_2, 10).
blue(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 1).
size(p1229_0, 7).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 7).
size(p1229_1, 4).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 9).
size(p1229_2, 1).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 0).
size(p1230_0, 3).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 6).
size(p1230_1, 10).
blue(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 4).
size(p1231_0, 1).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 2).
size(p1231_1, 2).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 7).
size(p1232_0, 3).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 7).
size(p1232_1, 0).
green(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 3).
size(p1233_0, 2).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 6).
size(p1233_1, 1).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 2).
size(p1233_2, 10).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 0).
size(p1233_3, 6).
green(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 8).
coord2(p1233_4, 1).
size(p1233_4, 5).
red(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 7).
size(p1234_0, 7).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 8).
size(p1234_1, 2).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 10).
size(p1234_2, 5).
red(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 4).
size(p1235_0, 5).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 2).
size(p1235_1, 4).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 0).
size(p1235_2, 10).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 2).
size(p1235_3, 10).
green(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 7).
coord2(p1235_4, 0).
size(p1235_4, 7).
green(p1235_4).
lhs(p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_4, p1235_2).
contact(p1235_4, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 8).
size(p1236_0, 7).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 2).
size(p1236_1, 3).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 2).
size(p1236_2, 0).
blue(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 0).
size(p1236_3, 0).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 2).
size(p1237_0, 10).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 9).
size(p1237_1, 9).
red(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 1).
size(p1238_0, 3).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 7).
size(p1238_1, 0).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 9).
size(p1238_2, 3).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 2).
size(p1239_0, 9).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 5).
size(p1239_1, 8).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 5).
size(p1239_2, 10).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 3).
size(p1239_3, 4).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 10).
size(p1240_0, 7).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 4).
size(p1240_1, 6).
green(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 4).
size(p1241_0, 7).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 5).
size(p1241_1, 1).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 8).
size(p1241_2, 6).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 8).
size(p1241_3, 9).
red(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 0).
size(p1242_0, 6).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 8).
size(p1242_1, 2).
blue(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 1).
size(p1243_0, 4).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 10).
size(p1243_1, 8).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 5).
size(p1243_2, 7).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 2).
size(p1243_3, 0).
green(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 2).
size(p1244_0, 9).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 1).
size(p1244_1, 4).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 4).
size(p1244_2, 3).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 3).
size(p1244_3, 6).
red(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 7).
size(p1245_0, 8).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 6).
size(p1245_1, 1).
green(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 9).
size(p1246_0, 0).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 7).
size(p1246_1, 9).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 0).
size(p1247_0, 0).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 1).
size(p1247_1, 9).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 4).
size(p1247_2, 5).
green(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 1).
size(p1248_0, 9).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 8).
size(p1248_1, 4).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 2).
size(p1248_2, 2).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 0).
size(p1248_3, 2).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 0).
coord2(p1248_4, 10).
size(p1248_4, 7).
red(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 0).
size(p1249_0, 7).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 8).
size(p1249_1, 1).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 8).
size(p1249_2, 2).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 1).
size(p1249_3, 7).
blue(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 8).
size(p1249_4, 1).
blue(p1249_4).
rhs(p1249_4).
contact(p1249_1, p1249_4).
contact(p1249_1, p1249_4).
contact(p1249_4, p1249_1).
contact(p1249_4, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 7).
size(p1250_0, 5).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 9).
size(p1250_1, 4).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 6).
size(p1250_2, 10).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 8).
coord2(p1250_3, 10).
size(p1250_3, 8).
blue(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 3).
size(p1250_4, 2).
green(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 8).
size(p1251_0, 1).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 3).
size(p1251_1, 7).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 7).
size(p1251_2, 0).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 7).
size(p1252_0, 2).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 1).
size(p1252_1, 10).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 1).
size(p1252_2, 8).
red(p1252_2).
lhs(p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 0).
size(p1253_0, 7).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 2).
size(p1253_1, 0).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 8).
size(p1253_2, 0).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 7).
size(p1254_0, 3).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 10).
size(p1254_1, 4).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 6).
size(p1254_2, 6).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 0).
size(p1254_3, 4).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 0).
coord2(p1254_4, 3).
size(p1254_4, 10).
blue(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 2).
size(p1255_0, 4).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 9).
red(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 1).
size(p1256_0, 10).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 7).
size(p1256_1, 3).
blue(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 3).
size(p1257_0, 2).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 8).
size(p1257_1, 10).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 2).
size(p1257_2, 0).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 4).
size(p1257_3, 5).
green(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 6).
size(p1258_0, 1).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 8).
size(p1258_1, 1).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 8).
size(p1258_2, 6).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 8).
size(p1258_3, 0).
blue(p1258_3).
lhs(p1258_3).
contact(p1258_2, p1258_3).
contact(p1258_2, p1258_3).
contact(p1258_3, p1258_2).
contact(p1258_3, p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 4).
size(p1259_0, 10).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 10).
size(p1259_1, 0).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 2).
size(p1259_2, 7).
red(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 6).
size(p1260_0, 10).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 6).
size(p1260_1, 3).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 5).
size(p1260_2, 8).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 8).
size(p1260_3, 0).
red(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 5).
coord2(p1260_4, 0).
size(p1260_4, 3).
red(p1260_4).
upright(p1260_4).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 7).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 2).
size(p1261_1, 5).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 3).
size(p1261_2, 1).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 4).
size(p1262_0, 3).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 5).
size(p1262_1, 6).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 5).
size(p1262_2, 10).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 3).
size(p1263_0, 3).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 10).
size(p1263_1, 6).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 0).
size(p1264_0, 2).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 8).
size(p1264_1, 4).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 2).
size(p1264_2, 4).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 4).
size(p1264_3, 1).
green(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 7).
size(p1264_4, 7).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 8).
size(p1265_0, 8).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 2).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 1).
size(p1265_2, 7).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 0).
size(p1265_3, 4).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 1).
size(p1265_4, 6).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 10).
size(p1266_0, 2).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 5).
size(p1266_1, 4).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 3).
size(p1266_2, 3).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 2).
size(p1266_3, 6).
green(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 9).
coord2(p1266_4, 4).
size(p1266_4, 3).
red(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 5).
size(p1267_0, 5).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 0).
size(p1267_1, 0).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 6).
size(p1267_2, 6).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 10).
size(p1267_3, 2).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 10).
coord2(p1267_4, 0).
size(p1267_4, 9).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 9).
size(p1268_0, 2).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 5).
size(p1268_1, 8).
green(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 10).
size(p1269_0, 7).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 4).
size(p1269_1, 9).
blue(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 4).
size(p1270_0, 2).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 5).
size(p1270_1, 10).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 4).
size(p1270_2, 0).
green(p1270_2).
lhs(p1270_2).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 5).
size(p1271_0, 4).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 1).
size(p1271_1, 8).
red(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 6).
size(p1272_0, 7).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 0).
size(p1272_1, 4).
red(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 1).
size(p1273_0, 4).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 4).
size(p1273_1, 5).
green(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 8).
size(p1274_0, 5).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 6).
size(p1274_1, 4).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 10).
size(p1274_2, 6).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 10).
size(p1274_3, 1).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 0).
size(p1275_0, 7).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 10).
size(p1275_1, 8).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 8).
size(p1275_2, 6).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 0).
size(p1275_3, 4).
blue(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 0).
coord2(p1275_4, 9).
size(p1275_4, 1).
red(p1275_4).
strange(p1275_4).
contact(p1275_2, p1275_4).
contact(p1275_2, p1275_4).
contact(p1275_4, p1275_2).
contact(p1275_4, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 3).
size(p1276_0, 10).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 1).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 2).
size(p1276_2, 1).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 8).
size(p1277_0, 0).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 7).
size(p1277_1, 7).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 8).
size(p1277_2, 4).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 3).
size(p1277_3, 4).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 9).
size(p1278_0, 4).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 9).
size(p1278_1, 5).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 10).
size(p1278_2, 5).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 5).
size(p1278_3, 0).
blue(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 10).
coord2(p1278_4, 10).
size(p1278_4, 5).
green(p1278_4).
lhs(p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_4, p1278_1).
contact(p1278_4, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 10).
size(p1279_0, 2).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 9).
size(p1279_1, 1).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 2).
size(p1280_0, 2).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 1).
size(p1280_1, 2).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 9).
size(p1280_2, 2).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 6).
size(p1280_3, 3).
blue(p1280_3).
lhs(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 3).
size(p1281_0, 9).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 4).
size(p1281_1, 0).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 4).
size(p1281_2, 7).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 6).
size(p1282_0, 4).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 10).
size(p1282_1, 7).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 5).
size(p1282_2, 2).
red(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 4).
size(p1282_3, 3).
blue(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 2).
size(p1283_0, 5).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 0).
size(p1283_1, 6).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 7).
size(p1283_2, 9).
green(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 7).
size(p1283_3, 6).
red(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 7).
size(p1283_4, 2).
blue(p1283_4).
strange(p1283_4).
contact(p1283_2, p1283_4).
contact(p1283_2, p1283_4).
contact(p1283_4, p1283_2).
contact(p1283_4, p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 2).
size(p1284_0, 2).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 3).
size(p1284_1, 6).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 2).
size(p1284_2, 8).
green(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 2).
size(p1285_0, 8).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 9).
size(p1285_1, 7).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 7).
size(p1285_2, 6).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 1).
size(p1285_3, 4).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 1).
size(p1286_0, 7).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 1).
size(p1286_1, 3).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 8).
size(p1286_2, 1).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 0).
size(p1286_3, 0).
green(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 8).
coord2(p1286_4, 5).
size(p1286_4, 1).
blue(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 8).
size(p1287_0, 3).
red(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 9).
size(p1287_1, 4).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 6).
size(p1287_2, 1).
red(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 3).
size(p1288_0, 8).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 3).
size(p1288_1, 9).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 3).
size(p1288_2, 10).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 2).
size(p1288_3, 6).
green(p1288_3).
lhs(p1288_3).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 2).
size(p1289_0, 4).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 1).
size(p1289_1, 9).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 5).
size(p1290_0, 0).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 9).
size(p1290_1, 6).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 4).
size(p1291_0, 1).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 4).
size(p1291_1, 6).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 10).
size(p1291_2, 5).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 5).
size(p1291_3, 2).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 1).
size(p1291_4, 10).
green(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 6).
size(p1292_0, 1).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 9).
size(p1292_1, 8).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 7).
size(p1292_2, 1).
green(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 7).
size(p1293_0, 7).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 7).
size(p1293_1, 5).
green(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 1).
size(p1294_0, 2).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 10).
size(p1294_1, 2).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 0).
size(p1294_2, 8).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 9).
size(p1294_3, 7).
blue(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 8).
size(p1295_0, 8).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 6).
size(p1295_1, 10).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 7).
size(p1295_2, 1).
red(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 7).
size(p1296_0, 3).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 4).
size(p1296_1, 1).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 2).
size(p1296_2, 8).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 2).
size(p1296_3, 8).
green(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 1).
size(p1297_0, 0).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 2).
size(p1297_1, 10).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 2).
size(p1297_2, 6).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 4).
coord2(p1297_3, 7).
size(p1297_3, 2).
green(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 10).
size(p1298_0, 8).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 8).
size(p1298_1, 10).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 2).
size(p1298_2, 0).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 10).
size(p1298_3, 0).
green(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 1).
coord2(p1298_4, 6).
size(p1298_4, 9).
blue(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 3).
size(p1299_0, 9).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 9).
size(p1299_1, 4).
green(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 0).
size(p1300_0, 5).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 9).
size(p1300_1, 3).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 6).
size(p1300_2, 7).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 5).
size(p1301_0, 9).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 0).
size(p1301_1, 2).
blue(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 5).
size(p1302_0, 8).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 10).
size(p1302_1, 7).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 0).
size(p1302_2, 5).
green(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 4).
size(p1302_3, 4).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 7).
size(p1303_0, 4).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 10).
size(p1303_1, 3).
blue(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 5).
size(p1304_0, 1).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 3).
size(p1304_1, 10).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 4).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 1).
size(p1304_3, 7).
green(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 6).
size(p1305_0, 3).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 2).
size(p1305_1, 3).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 7).
size(p1305_2, 8).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 8).
size(p1305_3, 10).
green(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 0).
size(p1305_4, 10).
red(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 0).
size(p1306_0, 7).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 3).
size(p1306_1, 2).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 2).
size(p1306_2, 4).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 7).
size(p1306_3, 10).
red(p1306_3).
lhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 5).
size(p1307_0, 8).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 6).
size(p1307_1, 2).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 8).
size(p1307_2, 4).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 1).
coord2(p1307_3, 8).
size(p1307_3, 6).
green(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 9).
size(p1307_4, 8).
green(p1307_4).
strange(p1307_4).
contact(p1307_2, p1307_3).
contact(p1307_2, p1307_3).
contact(p1307_3, p1307_2).
contact(p1307_3, p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 5).
size(p1308_0, 9).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 4).
size(p1308_1, 7).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 4).
size(p1308_2, 2).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 10).
size(p1308_3, 0).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 1).
size(p1309_0, 0).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 0).
size(p1309_1, 5).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 3).
size(p1309_2, 2).
green(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 3).
size(p1310_0, 10).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 5).
size(p1310_1, 7).
red(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 3).
size(p1311_0, 5).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 6).
size(p1311_1, 2).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 9).
size(p1311_2, 5).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 4).
size(p1312_0, 3).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 6).
size(p1312_1, 8).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 4).
size(p1312_2, 7).
red(p1312_2).
strange(p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_2, p1312_0).
contact(p1312_2, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 7).
size(p1313_0, 4).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 9).
size(p1313_1, 5).
blue(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 1).
size(p1314_0, 1).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 5).
size(p1314_1, 9).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 2).
size(p1314_2, 0).
red(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 0).
size(p1315_0, 6).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 7).
size(p1315_1, 6).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 1).
size(p1315_2, 2).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 7).
size(p1315_3, 3).
blue(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 1).
coord2(p1315_4, 5).
size(p1315_4, 7).
green(p1315_4).
upright(p1315_4).
contact(p1315_1, p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 1).
size(p1316_0, 3).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 3).
size(p1316_1, 2).
red(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 7).
size(p1317_0, 2).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 9).
size(p1317_1, 6).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 10).
size(p1317_2, 0).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 7).
size(p1318_0, 3).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 2).
size(p1318_1, 4).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 9).
size(p1318_2, 2).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 7).
size(p1318_3, 8).
blue(p1318_3).
lhs(p1318_3).
contact(p1318_0, p1318_3).
contact(p1318_0, p1318_3).
contact(p1318_3, p1318_0).
contact(p1318_3, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 0).
size(p1319_0, 2).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 7).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 1).
size(p1319_2, 7).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 7).
size(p1320_0, 5).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 7).
size(p1320_1, 6).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 4).
size(p1320_2, 2).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 10).
size(p1320_3, 3).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 1).
coord2(p1320_4, 10).
size(p1320_4, 10).
red(p1320_4).
rhs(p1320_4).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_1).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 7).
size(p1321_0, 2).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 0).
size(p1321_1, 1).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 1).
size(p1322_0, 7).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 3).
size(p1322_1, 8).
green(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 6).
size(p1323_0, 6).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 3).
size(p1323_1, 3).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 9).
size(p1323_2, 5).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 0).
size(p1324_0, 4).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 2).
size(p1324_1, 9).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 7).
size(p1324_2, 3).
green(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 8).
size(p1324_3, 10).
red(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 10).
size(p1324_4, 5).
green(p1324_4).
strange(p1324_4).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 7).
size(p1325_0, 1).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 5).
size(p1325_1, 5).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 5).
size(p1325_2, 4).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 4).
size(p1325_3, 3).
green(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 10).
coord2(p1325_4, 10).
size(p1325_4, 9).
blue(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 5).
size(p1326_0, 1).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 1).
size(p1326_1, 0).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 3).
size(p1326_2, 0).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 10).
size(p1326_3, 9).
red(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 5).
size(p1327_0, 7).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 7).
size(p1327_1, 9).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 5).
size(p1328_0, 7).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 10).
size(p1328_1, 1).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 8).
size(p1328_2, 6).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 8).
size(p1328_3, 6).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 7).
size(p1329_0, 2).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 9).
size(p1329_1, 10).
red(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 10).
size(p1330_0, 7).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 1).
size(p1330_1, 3).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 5).
size(p1330_2, 9).
green(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 5).
size(p1330_3, 6).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 0).
size(p1331_0, 3).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 3).
size(p1331_1, 1).
red(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 5).
size(p1332_0, 0).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 3).
size(p1332_1, 3).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 2).
size(p1333_0, 0).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 2).
size(p1333_1, 8).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 10).
size(p1333_2, 6).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 7).
size(p1334_0, 8).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 5).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 3).
size(p1334_2, 10).
blue(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 5).
size(p1335_0, 8).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 2).
size(p1335_1, 10).
red(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 4).
size(p1336_0, 5).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 6).
size(p1336_1, 6).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 10).
size(p1336_2, 6).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 0).
size(p1337_0, 5).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 4).
size(p1337_1, 10).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 1).
size(p1337_2, 3).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 1).
size(p1337_3, 2).
green(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 5).
coord2(p1337_4, 6).
size(p1337_4, 1).
green(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 5).
size(p1338_0, 7).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 0).
size(p1338_1, 0).
blue(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 4).
size(p1339_0, 6).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 10).
size(p1339_1, 4).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 9).
size(p1339_2, 10).
green(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 10).
size(p1339_3, 4).
blue(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 2).
size(p1339_4, 2).
green(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 3).
size(p1340_0, 4).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 3).
size(p1340_1, 9).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 6).
size(p1340_2, 0).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 6).
size(p1340_3, 7).
red(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 5).
coord2(p1340_4, 7).
size(p1340_4, 0).
green(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 2).
size(p1341_0, 7).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 2).
size(p1341_1, 0).
blue(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 3).
size(p1342_0, 3).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 3).
size(p1342_1, 0).
red(p1342_1).
strange(p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 2).
size(p1343_0, 1).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 4).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 4).
size(p1344_0, 10).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 3).
size(p1344_1, 6).
green(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 8).
size(p1345_0, 4).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 10).
size(p1345_1, 5).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 2).
size(p1345_2, 7).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 8).
size(p1346_0, 3).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 3).
size(p1346_1, 10).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 6).
size(p1346_2, 9).
green(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 4).
size(p1347_0, 1).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 0).
size(p1347_1, 0).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 3).
size(p1347_2, 5).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 5).
size(p1347_3, 9).
red(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 10).
coord2(p1347_4, 0).
size(p1347_4, 3).
red(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 7).
size(p1348_0, 4).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 8).
size(p1348_1, 8).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 9).
size(p1348_2, 9).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 4).
size(p1349_0, 0).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 6).
size(p1349_1, 1).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 10).
size(p1349_2, 0).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 3).
size(p1349_3, 9).
red(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 6).
size(p1350_0, 5).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 10).
size(p1350_1, 2).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 6).
size(p1350_2, 8).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 1).
size(p1350_3, 9).
red(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 10).
coord2(p1350_4, 10).
size(p1350_4, 10).
blue(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 6).
size(p1351_0, 10).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 5).
size(p1351_1, 7).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 0).
size(p1351_2, 1).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 3).
size(p1352_0, 8).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 10).
size(p1352_1, 9).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 3).
size(p1352_2, 0).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 1).
size(p1352_3, 2).
green(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 4).
size(p1353_0, 10).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 3).
size(p1353_1, 10).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 2).
size(p1353_2, 10).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 3).
size(p1353_3, 9).
red(p1353_3).
strange(p1353_3).
contact(p1353_1, p1353_3).
contact(p1353_1, p1353_3).
contact(p1353_3, p1353_1).
contact(p1353_3, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 8).
size(p1354_0, 9).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 9).
size(p1354_1, 3).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 5).
size(p1354_2, 2).
green(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 6).
size(p1355_0, 4).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 6).
size(p1355_1, 1).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 6).
size(p1356_0, 1).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 7).
size(p1356_1, 7).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 4).
size(p1356_2, 6).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 1).
size(p1356_3, 0).
blue(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 2).
coord2(p1356_4, 0).
size(p1356_4, 8).
blue(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 7).
size(p1357_0, 7).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 6).
size(p1357_1, 8).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 1).
size(p1357_2, 2).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 0).
size(p1357_3, 7).
red(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 4).
size(p1358_0, 0).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 0).
size(p1358_1, 0).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 1).
size(p1358_2, 0).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 7).
size(p1359_0, 4).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 7).
size(p1359_1, 8).
red(p1359_1).
upright(p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 6).
size(p1360_0, 3).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 1).
size(p1360_1, 10).
green(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 1).
size(p1361_0, 8).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 6).
size(p1361_1, 6).
green(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 2).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 5).
size(p1362_0, 6).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 9).
size(p1362_1, 9).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 7).
size(p1362_2, 3).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 10).
size(p1362_3, 7).
red(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 6).
coord2(p1362_4, 2).
size(p1362_4, 3).
blue(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 4).
size(p1363_0, 6).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 4).
size(p1363_1, 10).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 3).
size(p1363_2, 9).
red(p1363_2).
strange(p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 0).
size(p1364_0, 7).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 5).
size(p1364_1, 6).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 10).
size(p1364_2, 5).
green(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 0).
size(p1365_0, 8).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 4).
size(p1365_1, 9).
red(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 5).
size(p1366_0, 4).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 4).
size(p1366_1, 8).
green(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 3).
size(p1367_0, 0).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 4).
red(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 9).
size(p1368_0, 9).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 1).
size(p1368_1, 8).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 3).
size(p1368_2, 10).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 8).
size(p1368_3, 1).
green(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 2).
size(p1369_0, 10).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 2).
size(p1369_1, 5).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 5).
size(p1370_0, 5).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 8).
size(p1370_1, 2).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 3).
size(p1370_2, 8).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 8).
size(p1370_3, 0).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 9).
size(p1371_0, 7).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 2).
size(p1371_1, 4).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 6).
size(p1371_2, 10).
blue(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 1).
size(p1372_0, 0).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 10).
size(p1372_1, 7).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 9).
size(p1372_2, 6).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 8).
size(p1372_3, 8).
blue(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 4).
size(p1372_4, 5).
green(p1372_4).
upright(p1372_4).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_2).
contact(p1372_2, p1372_1).
contact(p1372_2, p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 6).
size(p1373_0, 0).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 8).
size(p1373_1, 10).
green(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 8).
size(p1374_0, 10).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 10).
size(p1374_1, 3).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 6).
size(p1375_0, 10).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 6).
size(p1375_1, 6).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 8).
size(p1376_0, 2).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 2).
size(p1376_1, 6).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 3).
size(p1377_0, 4).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 5).
size(p1377_1, 4).
blue(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 4).
size(p1378_0, 10).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 3).
size(p1378_1, 1).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 2).
size(p1378_2, 9).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 9).
size(p1378_3, 1).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 7).
coord2(p1378_4, 4).
size(p1378_4, 4).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 2).
size(p1379_0, 6).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 5).
size(p1379_1, 9).
blue(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 10).
size(p1380_0, 6).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 2).
size(p1380_1, 6).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 7).
size(p1380_2, 9).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 1).
size(p1380_3, 3).
blue(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 1).
size(p1381_0, 10).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 5).
size(p1381_1, 6).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 7).
size(p1381_2, 0).
green(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 0).
size(p1382_0, 5).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 2).
size(p1382_1, 0).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 5).
size(p1382_2, 1).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 10).
size(p1382_3, 2).
blue(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 9).
size(p1383_0, 1).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 7).
size(p1383_1, 3).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 8).
size(p1383_2, 9).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 5).
size(p1383_3, 8).
red(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 4).
size(p1384_0, 3).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 5).
size(p1384_1, 5).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 7).
size(p1385_0, 2).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 2).
size(p1385_1, 4).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 5).
size(p1385_2, 4).
blue(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 4).
size(p1386_0, 8).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 7).
size(p1386_1, 2).
green(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 10).
size(p1387_0, 7).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 6).
size(p1387_1, 5).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 1).
size(p1387_2, 6).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 8).
size(p1387_3, 5).
green(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 5).
coord2(p1387_4, 1).
size(p1387_4, 10).
blue(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 1).
size(p1388_0, 5).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 3).
size(p1388_1, 10).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 9).
size(p1388_2, 2).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 10).
size(p1388_3, 3).
blue(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 0).
size(p1389_0, 9).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 5).
size(p1389_1, 8).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 4).
size(p1389_2, 6).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 7).
size(p1390_0, 0).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 6).
size(p1390_1, 3).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 0).
size(p1390_2, 3).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 0).
size(p1390_3, 2).
green(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 0).
coord2(p1390_4, 8).
size(p1390_4, 3).
blue(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 4).
size(p1391_0, 5).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 9).
size(p1391_1, 7).
red(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 1).
size(p1392_0, 0).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 6).
size(p1392_1, 5).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 8).
size(p1392_2, 3).
red(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 0).
size(p1393_0, 6).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 9).
size(p1393_1, 2).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 6).
size(p1393_2, 0).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 2).
size(p1393_3, 6).
blue(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 0).
size(p1393_4, 1).
green(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 5).
size(p1394_0, 1).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 7).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 5).
size(p1394_2, 6).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 5).
size(p1395_0, 4).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 9).
size(p1395_1, 7).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 10).
size(p1395_2, 8).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 5).
size(p1396_0, 6).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 2).
size(p1396_1, 9).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 5).
size(p1396_2, 4).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 7).
size(p1396_3, 7).
red(p1396_3).
strange(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 4).
size(p1397_0, 0).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 10).
size(p1397_1, 0).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 3).
size(p1397_2, 1).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 3).
size(p1397_3, 2).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 2).
coord2(p1397_4, 8).
size(p1397_4, 4).
red(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 6).
size(p1398_0, 4).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 0).
size(p1398_1, 7).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 5).
size(p1398_2, 10).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 9).
size(p1398_3, 1).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 4).
size(p1399_0, 3).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 8).
size(p1399_1, 4).
red(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 7).
size(p1400_0, 10).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 6).
size(p1400_1, 4).
green(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 10).
size(p1401_0, 1).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 7).
size(p1401_1, 6).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 1).
size(p1401_2, 6).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 5).
size(p1401_3, 5).
red(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 2).
size(p1401_4, 0).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 9).
size(p1402_0, 5).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 6).
size(p1402_1, 7).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 6).
size(p1402_2, 6).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 10).
size(p1402_3, 5).
blue(p1402_3).
rhs(p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_3, p1402_0).
contact(p1402_3, p1402_0).
contact(p1402_1, p1402_2).
contact(p1402_1, p1402_2).
contact(p1402_2, p1402_1).
contact(p1402_2, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 0).
size(p1403_0, 4).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 7).
size(p1403_1, 3).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 4).
size(p1403_2, 3).
green(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 9).
size(p1404_0, 9).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 4).
size(p1404_1, 2).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 6).
size(p1405_0, 2).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 4).
size(p1405_1, 1).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 1).
size(p1405_2, 3).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 4).
size(p1405_3, 2).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 1).
size(p1405_4, 2).
green(p1405_4).
rhs(p1405_4).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
contact(p1405_2, p1405_4).
contact(p1405_2, p1405_4).
contact(p1405_4, p1405_2).
contact(p1405_4, p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 9).
size(p1406_0, 9).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 6).
size(p1406_1, 1).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 5).
size(p1406_2, 3).
red(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 4).
size(p1407_0, 10).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 5).
size(p1407_1, 1).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 7).
size(p1407_2, 5).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 10).
coord2(p1407_3, 7).
size(p1407_3, 8).
red(p1407_3).
lhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 1).
coord2(p1407_4, 6).
size(p1407_4, 1).
red(p1407_4).
upright(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 2).
size(p1408_0, 8).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 4).
size(p1408_1, 4).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 3).
size(p1408_2, 10).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 7).
size(p1408_3, 1).
red(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 7).
size(p1408_4, 7).
green(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 10).
size(p1409_0, 0).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 6).
size(p1409_1, 4).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 0).
size(p1409_2, 5).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 2).
size(p1410_0, 8).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 5).
size(p1410_1, 5).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 0).
size(p1410_2, 2).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 7).
size(p1411_0, 4).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 10).
size(p1411_1, 8).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 5).
size(p1412_0, 4).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 0).
size(p1412_1, 2).
blue(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 2).
size(p1413_0, 0).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 0).
size(p1413_1, 2).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 2).
size(p1413_2, 8).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 4).
coord2(p1413_3, 3).
size(p1413_3, 7).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 9).
coord2(p1413_4, 2).
size(p1413_4, 9).
red(p1413_4).
strange(p1413_4).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 5).
size(p1414_0, 7).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 7).
size(p1414_1, 9).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 1).
size(p1414_2, 6).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 0).
size(p1415_0, 1).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 3).
size(p1415_1, 1).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 1).
size(p1415_2, 4).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 7).
size(p1415_3, 7).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 9).
size(p1416_0, 6).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 2).
size(p1416_1, 0).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 4).
size(p1416_2, 3).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 10).
size(p1416_3, 2).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 3).
size(p1417_0, 4).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 0).
size(p1417_1, 9).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 6).
size(p1417_2, 3).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 10).
size(p1418_0, 10).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 4).
size(p1418_1, 5).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 3).
size(p1419_0, 0).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 5).
size(p1419_1, 5).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 1).
size(p1419_2, 5).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 9).
size(p1419_3, 2).
blue(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 7).
coord2(p1419_4, 2).
size(p1419_4, 0).
green(p1419_4).
strange(p1419_4).
contact(p1419_2, p1419_4).
contact(p1419_2, p1419_4).
contact(p1419_4, p1419_2).
contact(p1419_4, p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 3).
size(p1420_0, 1).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 4).
size(p1420_1, 6).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 8).
size(p1420_2, 5).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 2).
size(p1421_0, 9).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 0).
size(p1421_1, 10).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 1).
size(p1421_2, 4).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 4).
size(p1422_0, 8).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 7).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 2).
size(p1422_2, 8).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 5).
size(p1422_3, 7).
blue(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 9).
size(p1423_0, 10).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 6).
size(p1423_1, 4).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 3).
size(p1423_2, 1).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 7).
size(p1423_3, 5).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 4).
size(p1424_0, 7).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 7).
size(p1424_1, 7).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 2).
size(p1424_2, 8).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 0).
coord2(p1424_3, 5).
size(p1424_3, 6).
blue(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 10).
coord2(p1424_4, 10).
size(p1424_4, 1).
green(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 0).
size(p1425_0, 9).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 0).
size(p1425_1, 1).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 6).
size(p1425_2, 4).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 4).
size(p1425_3, 1).
green(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 1).
size(p1426_0, 0).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 8).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 7).
size(p1426_2, 10).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 8).
size(p1426_3, 10).
red(p1426_3).
lhs(p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 3).
size(p1427_0, 10).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 2).
size(p1427_1, 7).
green(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 8).
size(p1428_0, 3).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 5).
size(p1428_1, 5).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 7).
size(p1428_2, 2).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 7).
size(p1428_3, 5).
green(p1428_3).
rhs(p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_3, p1428_0).
contact(p1428_3, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 10).
size(p1429_0, 2).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 8).
size(p1429_1, 0).
green(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 8).
size(p1429_2, 8).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 0).
size(p1429_3, 0).
red(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 0).
coord2(p1429_4, 1).
size(p1429_4, 5).
red(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 2).
size(p1430_0, 1).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 6).
size(p1430_1, 3).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 2).
size(p1430_2, 2).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 3).
size(p1430_3, 4).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 9).
size(p1431_0, 4).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 10).
size(p1431_1, 5).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 3).
size(p1432_0, 3).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 0).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 4).
size(p1432_2, 1).
blue(p1432_2).
lhs(p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_2, p1432_0).
contact(p1432_2, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 8).
size(p1433_0, 2).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 5).
size(p1433_1, 3).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 5).
size(p1433_2, 9).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 4).
size(p1433_3, 6).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 1).
size(p1434_0, 8).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 10).
size(p1434_1, 6).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 8).
size(p1434_2, 2).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 1).
size(p1434_3, 2).
green(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 7).
coord2(p1434_4, 7).
size(p1434_4, 6).
red(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 6).
size(p1435_0, 7).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 5).
size(p1435_1, 8).
red(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 10).
size(p1436_0, 10).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 3).
size(p1436_1, 6).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 2).
size(p1436_2, 0).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 0).
size(p1436_3, 9).
green(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 4).
size(p1436_4, 4).
green(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 8).
size(p1437_0, 10).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 4).
size(p1437_1, 5).
green(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 7).
size(p1438_0, 3).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 7).
size(p1438_1, 0).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 5).
size(p1438_2, 6).
green(p1438_2).
upright(p1438_2).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 8).
size(p1439_0, 8).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 4).
size(p1439_1, 2).
green(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 9).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 1).
size(p1440_1, 8).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 10).
size(p1440_2, 4).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 2).
size(p1441_0, 10).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 8).
size(p1441_1, 8).
red(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 4).
size(p1442_0, 3).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 9).
size(p1442_1, 4).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 10).
size(p1442_2, 0).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 3).
size(p1442_3, 6).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 6).
size(p1442_4, 3).
blue(p1442_4).
rhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 9).
size(p1443_0, 8).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 10).
size(p1443_1, 1).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 10).
size(p1443_2, 1).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 5).
size(p1443_3, 10).
red(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 8).
size(p1444_0, 9).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 8).
size(p1444_1, 7).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 3).
size(p1444_2, 8).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 7).
size(p1444_3, 1).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 4).
coord2(p1444_4, 4).
size(p1444_4, 4).
red(p1444_4).
lhs(p1444_4).
contact(p1444_1, p1444_3).
contact(p1444_1, p1444_3).
contact(p1444_3, p1444_1).
contact(p1444_3, p1444_1).
contact(p1444_2, p1444_4).
contact(p1444_2, p1444_4).
contact(p1444_4, p1444_2).
contact(p1444_4, p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 8).
size(p1445_0, 5).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 3).
size(p1445_1, 10).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 0).
size(p1445_2, 3).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 3).
size(p1445_3, 5).
red(p1445_3).
lhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 8).
size(p1445_4, 8).
red(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 1).
size(p1446_0, 0).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 10).
size(p1446_1, 9).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 8).
size(p1446_2, 0).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 8).
size(p1446_3, 4).
red(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 4).
size(p1447_0, 10).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 3).
size(p1447_1, 1).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 1).
size(p1448_0, 9).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 6).
size(p1448_1, 5).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 6).
size(p1448_2, 7).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 8).
size(p1448_3, 5).
green(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 9).
size(p1449_0, 4).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 8).
size(p1449_1, 2).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 8).
size(p1449_2, 1).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 4).
size(p1449_3, 6).
green(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 7).
coord2(p1449_4, 5).
size(p1449_4, 9).
green(p1449_4).
upright(p1449_4).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 1).
size(p1450_0, 10).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 0).
size(p1450_1, 4).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 4).
size(p1450_2, 4).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 1).
size(p1450_3, 5).
green(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 8).
size(p1450_4, 2).
red(p1450_4).
rhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 10).
size(p1451_0, 8).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 6).
size(p1451_1, 10).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 7).
size(p1451_2, 1).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 9).
size(p1452_0, 8).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 7).
size(p1452_1, 5).
green(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 3).
size(p1453_0, 3).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 8).
size(p1453_1, 8).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 7).
size(p1453_2, 4).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 9).
size(p1453_3, 10).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 9).
coord2(p1453_4, 7).
size(p1453_4, 3).
red(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 2).
size(p1454_0, 5).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 2).
size(p1454_1, 9).
green(p1454_1).
strange(p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 4).
size(p1455_0, 5).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 1).
size(p1455_1, 1).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 2).
size(p1455_2, 0).
red(p1455_2).
lhs(p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 2).
size(p1456_0, 1).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 6).
size(p1456_1, 3).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 3).
size(p1456_2, 6).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 6).
size(p1456_3, 6).
blue(p1456_3).
rhs(p1456_3).
contact(p1456_1, p1456_3).
contact(p1456_1, p1456_3).
contact(p1456_3, p1456_1).
contact(p1456_3, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 6).
size(p1457_0, 5).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 3).
size(p1457_1, 5).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 7).
size(p1457_2, 2).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 1).
size(p1457_3, 7).
green(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 9).
coord2(p1457_4, 10).
size(p1457_4, 5).
red(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 1).
size(p1458_0, 6).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 9).
size(p1458_1, 7).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 4).
size(p1458_2, 5).
red(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 6).
size(p1458_3, 5).
blue(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 6).
coord2(p1458_4, 2).
size(p1458_4, 5).
blue(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 1).
size(p1459_0, 6).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 6).
size(p1459_1, 7).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 0).
size(p1459_2, 10).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 5).
size(p1460_0, 7).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 1).
size(p1460_1, 10).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 4).
size(p1460_2, 2).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 1).
size(p1461_0, 4).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 1).
size(p1461_1, 6).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 8).
size(p1461_2, 1).
red(p1461_2).
upright(p1461_2).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 4).
size(p1462_0, 8).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 5).
size(p1462_1, 1).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 8).
size(p1462_2, 9).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 6).
size(p1462_3, 9).
blue(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 2).
size(p1462_4, 5).
red(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 4).
size(p1463_0, 1).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 2).
size(p1463_1, 2).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 6).
size(p1463_2, 9).
green(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 4).
size(p1464_0, 5).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 10).
size(p1464_1, 0).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 2).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 6).
size(p1464_3, 5).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 5).
size(p1465_0, 10).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 6).
size(p1465_1, 1).
red(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 2).
size(p1466_0, 7).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 0).
size(p1466_1, 4).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 7).
size(p1466_2, 5).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 8).
size(p1466_3, 9).
green(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 5).
size(p1467_0, 3).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 7).
size(p1467_1, 7).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 8).
size(p1467_2, 10).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 10).
size(p1468_0, 10).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 7).
size(p1468_1, 5).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 6).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 3).
size(p1468_3, 10).
green(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 4).
size(p1469_0, 7).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 10).
size(p1469_1, 10).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 5).
size(p1469_2, 0).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 3).
size(p1469_3, 1).
green(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 6).
coord2(p1469_4, 10).
size(p1469_4, 3).
green(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 9).
size(p1470_0, 3).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 6).
size(p1470_1, 4).
red(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 8).
size(p1471_0, 4).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 6).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 1).
size(p1471_2, 8).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 7).
size(p1471_3, 8).
red(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 10).
size(p1472_0, 1).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 8).
size(p1472_1, 8).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 5).
size(p1472_2, 10).
green(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 7).
size(p1473_0, 9).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 9).
size(p1473_1, 7).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 2).
size(p1473_2, 9).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 3).
size(p1473_3, 7).
green(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 3).
size(p1473_4, 5).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 3).
size(p1474_0, 0).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 9).
size(p1474_1, 2).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 6).
size(p1474_2, 0).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 2).
size(p1474_3, 1).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 8).
coord2(p1474_4, 8).
size(p1474_4, 4).
green(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 2).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 2).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 6).
size(p1475_2, 3).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 5).
size(p1475_3, 6).
blue(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 9).
size(p1475_4, 8).
blue(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 1).
size(p1476_0, 9).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 2).
size(p1476_1, 3).
red(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 5).
size(p1477_0, 0).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 1).
size(p1477_1, 3).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 4).
size(p1478_0, 7).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 4).
size(p1478_1, 9).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 2).
size(p1478_2, 2).
green(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 2).
size(p1479_0, 0).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 5).
size(p1479_1, 10).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 5).
size(p1479_2, 4).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 0).
size(p1479_3, 4).
red(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 1).
size(p1480_0, 0).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 4).
size(p1480_1, 1).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 3).
size(p1481_0, 0).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 8).
size(p1481_1, 6).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 6).
size(p1481_2, 6).
blue(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 5).
size(p1482_0, 0).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 1).
size(p1482_1, 3).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 4).
size(p1482_2, 0).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 0).
size(p1482_3, 3).
green(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 1).
coord2(p1482_4, 1).
size(p1482_4, 0).
green(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 6).
size(p1483_0, 9).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 3).
size(p1483_1, 9).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 10).
size(p1483_2, 4).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 8).
size(p1483_3, 6).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 3).
size(p1484_0, 1).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 10).
size(p1484_1, 5).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 7).
size(p1484_2, 2).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 10).
size(p1484_3, 2).
green(p1484_3).
upright(p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_3, p1484_1).
contact(p1484_3, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 5).
size(p1485_0, 2).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 7).
size(p1485_1, 1).
red(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 9).
size(p1486_0, 2).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 5).
size(p1486_1, 9).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 5).
size(p1486_2, 9).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 5).
size(p1487_0, 3).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 6).
size(p1487_1, 8).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 10).
size(p1487_2, 4).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 4).
size(p1487_3, 6).
green(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 10).
size(p1488_0, 1).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 7).
size(p1488_1, 10).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 7).
size(p1488_2, 3).
red(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 1).
size(p1489_0, 10).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 4).
size(p1489_1, 3).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 10).
size(p1489_2, 8).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 7).
size(p1490_0, 6).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 1).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 10).
size(p1490_2, 10).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 5).
size(p1490_3, 5).
red(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 7).
coord2(p1490_4, 8).
size(p1490_4, 0).
blue(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 4).
size(p1491_0, 7).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 9).
size(p1491_1, 0).
green(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 3).
size(p1492_0, 5).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 10).
size(p1492_1, 8).
blue(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 10).
size(p1493_0, 9).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 6).
size(p1493_1, 9).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 8).
size(p1493_2, 0).
green(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 6).
size(p1494_0, 9).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 3).
size(p1494_1, 8).
green(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 4).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 0).
size(p1495_1, 1).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 4).
size(p1495_2, 8).
red(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 7).
size(p1496_0, 9).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 3).
size(p1496_1, 4).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 6).
size(p1496_2, 2).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 7).
size(p1497_0, 7).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 0).
size(p1497_1, 8).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 0).
size(p1497_2, 7).
green(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 0).
size(p1498_0, 9).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 5).
size(p1498_1, 4).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 4).
size(p1498_2, 1).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 1).
size(p1499_0, 5).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 9).
size(p1499_1, 10).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 3).
size(p1499_2, 4).
blue(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 1).
size(p1500_0, 1).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 8).
size(p1500_1, 3).
blue(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 4).
size(p1501_0, 8).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 4).
size(p1501_1, 4).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 3).
size(p1501_2, 5).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 7).
size(p1501_3, 6).
green(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 5).
coord2(p1501_4, 0).
size(p1501_4, 6).
red(p1501_4).
upright(p1501_4).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 3).
size(p1502_0, 10).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 1).
size(p1502_1, 2).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 5).
size(p1502_2, 8).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 5).
coord2(p1502_3, 6).
size(p1502_3, 0).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 1).
size(p1502_4, 7).
blue(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 6).
size(p1503_0, 5).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 0).
size(p1503_1, 7).
blue(p1503_1).
lhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 3).
size(p1504_0, 9).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 8).
size(p1504_1, 7).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 3).
size(p1504_2, 3).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 5).
size(p1505_0, 5).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 7).
size(p1505_1, 10).
blue(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 0).
size(p1506_0, 10).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 3).
size(p1506_1, 10).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 0).
size(p1506_2, 5).
green(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 2).
size(p1507_0, 10).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 0).
size(p1507_1, 6).
blue(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 3).
size(p1508_0, 8).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 2).
size(p1508_1, 8).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 4).
size(p1508_2, 5).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 7).
size(p1508_3, 6).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 9).
size(p1509_0, 2).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 1).
size(p1509_1, 0).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 3).
size(p1509_2, 9).
green(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 7).
size(p1509_3, 1).
red(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 1).
coord2(p1509_4, 5).
size(p1509_4, 2).
green(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 7).
size(p1510_0, 8).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 9).
size(p1510_1, 0).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 1).
size(p1510_2, 5).
blue(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 3).
size(p1510_3, 2).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 4).
size(p1510_4, 9).
green(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 5).
size(p1511_0, 1).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 3).
size(p1511_1, 2).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 3).
size(p1511_2, 0).
red(p1511_2).
rhs(p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 6).
size(p1512_0, 10).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 5).
size(p1512_1, 5).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 6).
size(p1512_2, 2).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 5).
size(p1512_3, 8).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 6).
coord2(p1512_4, 4).
size(p1512_4, 10).
blue(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 0).
size(p1513_0, 6).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 8).
size(p1513_1, 2).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 5).
size(p1514_0, 4).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 4).
size(p1514_1, 8).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 5).
size(p1514_2, 6).
red(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 9).
size(p1514_3, 4).
green(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 9).
coord2(p1514_4, 1).
size(p1514_4, 4).
red(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 3).
size(p1515_0, 5).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 3).
size(p1515_1, 10).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 5).
size(p1515_2, 2).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 1).
size(p1515_3, 1).
blue(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 5).
coord2(p1515_4, 7).
size(p1515_4, 5).
blue(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 7).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 1).
size(p1516_1, 3).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 2).
size(p1516_2, 1).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 3).
size(p1516_3, 8).
blue(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 10).
size(p1517_0, 7).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 6).
blue(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 5).
size(p1518_0, 8).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 10).
size(p1518_1, 1).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 1).
size(p1518_2, 8).
blue(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 9).
size(p1518_3, 0).
blue(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 0).
size(p1519_0, 3).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 4).
size(p1519_1, 2).
blue(p1519_1).
upright(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 6).
size(p1520_0, 0).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 1).
size(p1520_1, 2).
blue(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 7).
size(p1521_0, 5).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 10).
size(p1521_1, 2).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 6).
size(p1521_2, 5).
blue(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 9).
size(p1522_0, 6).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 2).
size(p1522_1, 10).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 0).
size(p1522_2, 7).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 3).
size(p1522_3, 9).
blue(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 1).
size(p1523_0, 1).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 10).
size(p1523_1, 0).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 0).
size(p1523_2, 10).
blue(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 5).
size(p1524_0, 6).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 1).
size(p1524_1, 6).
green(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 3).
size(p1525_0, 4).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 8).
size(p1525_1, 6).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 4).
size(p1525_2, 9).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 5).
size(p1525_3, 9).
blue(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 3).
size(p1526_0, 10).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 7).
size(p1526_1, 7).
red(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 10).
size(p1527_0, 6).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 2).
size(p1527_1, 3).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 1).
size(p1527_2, 0).
green(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 2).
size(p1527_3, 7).
red(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 7).
coord2(p1527_4, 7).
size(p1527_4, 7).
green(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 10).
size(p1528_0, 1).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 7).
size(p1528_1, 10).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 5).
size(p1528_2, 10).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 9).
size(p1528_3, 9).
blue(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 6).
size(p1529_0, 2).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 5).
size(p1529_1, 3).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 1).
size(p1529_2, 8).
green(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 0).
size(p1530_0, 10).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 9).
size(p1530_1, 1).
blue(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 10).
size(p1531_0, 8).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 0).
size(p1531_1, 1).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 2).
size(p1531_2, 7).
green(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 10).
size(p1532_0, 5).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 9).
size(p1532_1, 3).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 7).
size(p1532_2, 9).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 6).
size(p1533_0, 0).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 4).
size(p1533_1, 5).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 10).
size(p1533_2, 6).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 8).
size(p1533_3, 9).
green(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 8).
size(p1534_0, 7).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 0).
size(p1534_1, 10).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 1).
size(p1534_2, 7).
blue(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 6).
size(p1535_0, 10).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 1).
size(p1535_1, 3).
green(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 9).
size(p1536_0, 4).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 1).
size(p1536_1, 0).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 1).
size(p1536_2, 0).
blue(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 7).
size(p1536_3, 0).
blue(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 5).
coord2(p1536_4, 10).
size(p1536_4, 8).
red(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 7).
size(p1537_0, 6).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 4).
size(p1537_1, 4).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 2).
size(p1537_2, 6).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 0).
size(p1537_3, 0).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 9).
coord2(p1537_4, 7).
size(p1537_4, 8).
green(p1537_4).
lhs(p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_4, p1537_0).
contact(p1537_4, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 3).
size(p1538_0, 10).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 10).
size(p1538_1, 1).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 1).
size(p1538_2, 1).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 0).
size(p1539_0, 10).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 6).
size(p1539_1, 4).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 3).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 3).
size(p1540_0, 10).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 9).
size(p1540_1, 4).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 6).
size(p1540_2, 4).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 10).
size(p1540_3, 8).
red(p1540_3).
lhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 0).
coord2(p1540_4, 10).
size(p1540_4, 3).
red(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 1).
size(p1541_0, 8).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 4).
size(p1541_1, 9).
green(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 8).
size(p1542_0, 8).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 0).
size(p1542_1, 4).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 9).
size(p1542_2, 2).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 6).
size(p1542_3, 4).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 2).
coord2(p1542_4, 9).
size(p1542_4, 2).
green(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 5).
size(p1543_0, 0).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 2).
size(p1543_1, 6).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 2).
size(p1543_2, 9).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 8).
size(p1543_3, 8).
green(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 9).
size(p1544_0, 5).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 5).
size(p1544_1, 0).
green(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 4).
size(p1544_2, 10).
green(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 8).
size(p1545_0, 5).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 4).
size(p1545_1, 3).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 6).
size(p1545_2, 1).
red(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 2).
size(p1545_3, 7).
blue(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 5).
size(p1546_0, 5).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 4).
size(p1546_1, 10).
blue(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 7).
size(p1547_0, 4).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 9).
size(p1547_1, 0).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 7).
size(p1547_2, 5).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 1).
size(p1547_3, 1).
green(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 10).
size(p1548_0, 7).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 0).
size(p1548_1, 0).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 0).
size(p1549_0, 4).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 2).
size(p1549_1, 5).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 9).
size(p1549_2, 0).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 0).
size(p1550_0, 6).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 7).
size(p1550_1, 8).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 1).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 4).
size(p1550_3, 10).
red(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 5).
coord2(p1550_4, 10).
size(p1550_4, 3).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 0).
size(p1551_0, 1).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 2).
size(p1551_1, 5).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 8).
size(p1551_2, 6).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 8).
size(p1552_0, 3).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 5).
size(p1552_1, 10).
red(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 4).
size(p1553_0, 5).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 0).
size(p1553_1, 1).
blue(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 10).
size(p1554_0, 1).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 8).
size(p1554_1, 3).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 6).
size(p1554_2, 7).
green(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 7).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 6).
size(p1555_1, 6).
blue(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 6).
size(p1556_0, 9).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 1).
size(p1556_1, 1).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 5).
size(p1556_2, 3).
blue(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 10).
size(p1557_0, 5).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 8).
size(p1557_1, 8).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 5).
size(p1557_2, 3).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 5).
size(p1558_0, 3).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 8).
size(p1558_1, 2).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 5).
size(p1558_2, 9).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 5).
size(p1558_3, 5).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 7).
size(p1559_0, 2).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 4).
size(p1559_1, 5).
green(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 2).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 9).
size(p1560_1, 2).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 4).
size(p1560_2, 3).
red(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 8).
size(p1561_0, 9).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 0).
size(p1561_1, 4).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 8).
size(p1562_0, 3).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 3).
size(p1562_1, 3).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 5).
size(p1562_2, 3).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 8).
size(p1562_3, 4).
red(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 10).
size(p1563_0, 9).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 5).
size(p1563_1, 8).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 3).
size(p1563_2, 7).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 1).
size(p1563_3, 4).
blue(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 1).
size(p1564_0, 6).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 6).
size(p1564_1, 1).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 7).
size(p1564_2, 7).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 0).
size(p1564_3, 10).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 10).
size(p1565_0, 6).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 7).
size(p1565_1, 4).
green(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 2).
size(p1566_0, 0).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 10).
size(p1566_1, 2).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 3).
size(p1566_2, 2).
green(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 6).
size(p1566_3, 6).
red(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 10).
coord2(p1566_4, 10).
size(p1566_4, 9).
blue(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 9).
size(p1567_0, 8).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 2).
size(p1567_1, 9).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 6).
size(p1567_2, 4).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 0).
size(p1568_0, 9).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 0).
size(p1568_1, 10).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 1).
size(p1568_2, 5).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 0).
size(p1568_3, 1).
red(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 4).
size(p1569_0, 3).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 5).
size(p1569_1, 8).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 2).
size(p1570_0, 0).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 3).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 6).
size(p1570_2, 2).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 7).
size(p1570_3, 4).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 0).
coord2(p1570_4, 1).
size(p1570_4, 10).
red(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 7).
size(p1571_0, 0).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 7).
size(p1571_1, 8).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 6).
size(p1571_2, 2).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 3).
size(p1571_3, 4).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 3).
coord2(p1571_4, 2).
size(p1571_4, 0).
red(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 9).
size(p1572_0, 9).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 0).
size(p1572_1, 7).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 6).
size(p1572_2, 3).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 8).
size(p1572_3, 7).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 6).
coord2(p1572_4, 5).
size(p1572_4, 6).
blue(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 3).
size(p1573_0, 8).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 5).
size(p1573_1, 2).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 10).
size(p1573_2, 6).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 8).
size(p1573_3, 0).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 3).
coord2(p1573_4, 6).
size(p1573_4, 4).
green(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 5).
size(p1574_0, 3).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 0).
size(p1574_1, 9).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 3).
size(p1574_2, 1).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 1).
coord2(p1574_3, 1).
size(p1574_3, 8).
red(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 3).
size(p1575_0, 8).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 9).
size(p1575_1, 7).
red(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 5).
size(p1576_0, 7).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 10).
size(p1576_1, 7).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 6).
size(p1576_2, 0).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 1).
size(p1576_3, 10).
blue(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 6).
coord2(p1576_4, 0).
size(p1576_4, 10).
blue(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 4).
size(p1577_0, 6).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 0).
size(p1577_1, 5).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 8).
size(p1577_2, 9).
green(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 2).
size(p1577_3, 8).
green(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 3).
coord2(p1577_4, 0).
size(p1577_4, 6).
green(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 7).
size(p1578_0, 4).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 2).
size(p1578_1, 4).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 9).
size(p1578_2, 7).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 0).
size(p1578_3, 8).
blue(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 4).
size(p1579_0, 3).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 2).
size(p1579_1, 10).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 7).
size(p1579_2, 6).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 9).
size(p1580_0, 1).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 6).
size(p1580_1, 8).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 1).
size(p1580_2, 0).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 2).
size(p1580_3, 3).
red(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 7).
coord2(p1580_4, 0).
size(p1580_4, 10).
red(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 8).
size(p1581_0, 1).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 3).
size(p1581_1, 6).
red(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 4).
size(p1582_0, 1).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 8).
size(p1582_1, 1).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 3).
size(p1582_2, 7).
green(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 4).
size(p1582_3, 2).
blue(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 4).
coord2(p1582_4, 5).
size(p1582_4, 4).
green(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 4).
size(p1583_0, 10).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 2).
size(p1583_1, 3).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 3).
size(p1584_0, 10).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 5).
size(p1584_1, 0).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 8).
size(p1584_2, 10).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 5).
size(p1584_3, 2).
green(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 8).
coord2(p1584_4, 3).
size(p1584_4, 8).
red(p1584_4).
upright(p1584_4).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 2).
size(p1585_0, 1).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 8).
size(p1585_1, 10).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 2).
size(p1585_2, 2).
green(p1585_2).
rhs(p1585_2).
contact(p1585_0, p1585_2).
contact(p1585_0, p1585_2).
contact(p1585_2, p1585_0).
contact(p1585_2, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 1).
size(p1586_0, 8).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 0).
size(p1586_1, 8).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 9).
size(p1587_0, 10).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 8).
size(p1587_1, 10).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 2).
size(p1587_2, 9).
green(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 6).
size(p1588_0, 4).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 0).
size(p1588_1, 3).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 4).
size(p1588_2, 8).
green(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 4).
size(p1589_0, 3).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 1).
size(p1589_1, 5).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 1).
size(p1589_2, 10).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 6).
size(p1589_3, 4).
blue(p1589_3).
upright(p1589_3).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 2).
size(p1590_0, 6).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 4).
size(p1590_1, 1).
blue(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 6).
size(p1591_0, 8).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 1).
size(p1591_1, 2).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 6).
size(p1591_2, 7).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 4).
size(p1591_3, 6).
blue(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 4).
size(p1591_4, 0).
red(p1591_4).
strange(p1591_4).
contact(p1591_3, p1591_4).
contact(p1591_3, p1591_4).
contact(p1591_4, p1591_3).
contact(p1591_4, p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 4).
size(p1592_0, 0).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 2).
size(p1592_1, 0).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 2).
size(p1592_2, 10).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 6).
coord2(p1592_3, 7).
size(p1592_3, 3).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 8).
size(p1593_0, 3).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 3).
size(p1593_1, 5).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 3).
size(p1593_2, 10).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 0).
size(p1593_3, 1).
green(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 7).
size(p1593_4, 0).
green(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 10).
size(p1594_0, 2).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 5).
size(p1594_1, 9).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 2).
size(p1595_0, 0).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 6).
size(p1595_1, 1).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 1).
size(p1595_2, 3).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 2).
size(p1596_0, 5).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 7).
size(p1596_1, 8).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 3).
size(p1596_2, 10).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 10).
size(p1596_3, 10).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 1).
size(p1596_4, 9).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 3).
size(p1597_0, 0).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 6).
size(p1597_1, 2).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 8).
size(p1597_2, 3).
green(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 7).
size(p1598_0, 4).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 0).
size(p1598_1, 5).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 5).
size(p1598_2, 9).
green(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 9).
size(p1599_0, 3).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 7).
size(p1599_1, 5).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 3).
size(p1600_0, 6).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 1).
size(p1600_1, 2).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 5).
size(p1600_2, 10).
red(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 1).
size(p1601_0, 5).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 6).
size(p1601_1, 8).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 9).
size(p1601_2, 0).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 10).
size(p1601_3, 10).
green(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 0).
coord2(p1601_4, 6).
size(p1601_4, 4).
red(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 5).
size(p1602_0, 7).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 3).
size(p1602_1, 10).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 6).
size(p1602_2, 4).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 2).
size(p1603_0, 7).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 6).
size(p1603_1, 7).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 1).
size(p1603_2, 2).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 6).
size(p1604_0, 8).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 4).
size(p1604_1, 5).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 0).
size(p1604_2, 3).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 9).
size(p1604_3, 8).
red(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 5).
coord2(p1604_4, 6).
size(p1604_4, 3).
green(p1604_4).
rhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 2).
size(p1605_0, 3).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 2).
size(p1605_1, 4).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 0).
size(p1605_2, 6).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 6).
size(p1605_3, 2).
blue(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 2).
size(p1606_0, 10).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 7).
size(p1606_1, 2).
green(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 10).
size(p1607_0, 4).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 6).
size(p1607_1, 2).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 9).
size(p1607_2, 9).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 0).
size(p1607_3, 4).
red(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 5).
coord2(p1607_4, 9).
size(p1607_4, 2).
blue(p1607_4).
lhs(p1607_4).
contact(p1607_2, p1607_4).
contact(p1607_2, p1607_4).
contact(p1607_4, p1607_2).
contact(p1607_4, p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 10).
size(p1608_0, 3).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 8).
size(p1608_1, 6).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 3).
size(p1608_2, 1).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 8).
size(p1608_3, 2).
green(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 7).
coord2(p1608_4, 10).
size(p1608_4, 4).
green(p1608_4).
rhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 10).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 0).
size(p1609_1, 9).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 6).
size(p1609_2, 6).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 1).
size(p1609_3, 5).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 1).
coord2(p1609_4, 4).
size(p1609_4, 6).
red(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 2).
size(p1610_0, 10).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 2).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 1).
size(p1610_2, 7).
blue(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 9).
size(p1611_0, 10).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 3).
blue(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 4).
size(p1612_0, 7).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 4).
size(p1612_1, 2).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 6).
size(p1612_2, 9).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 5).
size(p1613_0, 7).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 3).
size(p1613_1, 6).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 1).
size(p1613_2, 5).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 3).
coord2(p1613_3, 6).
size(p1613_3, 8).
blue(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 1).
coord2(p1613_4, 1).
size(p1613_4, 8).
red(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 0).
size(p1614_0, 4).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 4).
size(p1614_1, 10).
red(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 8).
size(p1615_0, 6).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 5).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 0).
size(p1615_2, 10).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 10).
size(p1615_3, 1).
red(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 6).
size(p1616_0, 3).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 2).
size(p1616_1, 3).
red(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 5).
size(p1617_0, 4).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 1).
size(p1617_1, 10).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 5).
size(p1617_2, 0).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 7).
size(p1617_3, 8).
green(p1617_3).
upright(p1617_3).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 10).
size(p1618_0, 0).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 8).
size(p1618_1, 0).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 5).
size(p1618_2, 1).
green(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 1).
coord2(p1618_3, 6).
size(p1618_3, 1).
green(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 8).
size(p1619_0, 4).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 10).
size(p1619_1, 2).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 0).
size(p1619_2, 9).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 5).
size(p1620_0, 1).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 3).
size(p1620_1, 9).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 9).
size(p1620_2, 9).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 3).
size(p1620_3, 8).
red(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 7).
size(p1620_4, 6).
blue(p1620_4).
lhs(p1620_4).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 8).
size(p1621_0, 5).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 10).
size(p1621_1, 6).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 10).
size(p1621_2, 2).
red(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 5).
size(p1622_0, 8).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 6).
size(p1622_1, 3).
blue(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 8).
size(p1623_0, 6).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 5).
size(p1623_1, 2).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 6).
size(p1623_2, 9).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 3).
size(p1624_0, 4).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 1).
size(p1624_1, 8).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 8).
size(p1624_2, 1).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 7).
size(p1624_3, 9).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 8).
size(p1624_4, 10).
green(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 2).
size(p1625_0, 7).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 6).
size(p1625_1, 3).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 9).
size(p1625_2, 8).
blue(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 5).
size(p1625_3, 0).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 6).
size(p1626_0, 9).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 0).
size(p1626_1, 1).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 5).
size(p1626_2, 1).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 5).
size(p1626_3, 10).
blue(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 1).
coord2(p1626_4, 4).
size(p1626_4, 4).
red(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 7).
size(p1627_0, 3).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 8).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 1).
size(p1627_2, 9).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 9).
size(p1627_3, 0).
red(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 0).
coord2(p1627_4, 5).
size(p1627_4, 4).
green(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 4).
size(p1628_0, 0).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 2).
size(p1628_1, 6).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 7).
size(p1628_2, 9).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 1).
size(p1628_3, 6).
green(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 2).
coord2(p1628_4, 4).
size(p1628_4, 9).
red(p1628_4).
lhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 5).
size(p1629_0, 2).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 6).
size(p1629_1, 5).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 7).
size(p1629_2, 8).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 0).
size(p1629_3, 2).
red(p1629_3).
strange(p1629_3).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 9).
size(p1630_0, 5).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 5).
size(p1630_1, 2).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 2).
size(p1630_2, 2).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 8).
size(p1631_0, 0).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 3).
size(p1631_1, 8).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 6).
size(p1631_2, 5).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 7).
size(p1631_3, 3).
blue(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 0).
coord2(p1631_4, 8).
size(p1631_4, 4).
blue(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 0).
size(p1632_0, 10).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 4).
size(p1632_1, 1).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 0).
size(p1632_2, 1).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 3).
size(p1632_3, 7).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 7).
size(p1633_0, 7).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 0).
size(p1633_1, 0).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 7).
size(p1633_2, 0).
green(p1633_2).
strange(p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_2, p1633_0).
contact(p1633_2, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 6).
size(p1634_0, 10).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 2).
size(p1634_1, 8).
blue(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 9).
size(p1635_0, 2).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 8).
size(p1635_1, 4).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 6).
size(p1635_2, 4).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 4).
coord2(p1635_3, 9).
size(p1635_3, 0).
blue(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 1).
coord2(p1635_4, 2).
size(p1635_4, 7).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 6).
size(p1636_0, 9).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 0).
size(p1636_1, 0).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 9).
size(p1636_2, 6).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 6).
size(p1636_3, 7).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 4).
size(p1637_0, 7).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 9).
size(p1637_1, 3).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 6).
size(p1637_2, 4).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 10).
size(p1638_0, 6).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 10).
size(p1638_1, 6).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 5).
size(p1638_2, 7).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 2).
size(p1638_3, 4).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 2).
size(p1639_0, 3).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 6).
size(p1639_1, 9).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 8).
size(p1639_2, 10).
red(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 2).
size(p1640_0, 10).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 0).
size(p1640_1, 1).
red(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 6).
size(p1641_0, 3).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 5).
size(p1641_1, 5).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 9).
size(p1641_2, 8).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 1).
size(p1641_3, 6).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 4).
size(p1641_4, 9).
red(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 3).
size(p1642_0, 7).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 10).
size(p1642_1, 0).
green(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 9).
size(p1643_0, 10).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 8).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 2).
size(p1643_2, 10).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 2).
size(p1644_0, 7).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 3).
size(p1644_1, 6).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 5).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 10).
size(p1644_3, 3).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 7).
size(p1645_0, 6).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 9).
size(p1645_1, 1).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 3).
size(p1645_2, 8).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 4).
size(p1645_3, 0).
green(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 0).
size(p1646_0, 3).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 4).
size(p1646_1, 2).
blue(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 10).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 9).
size(p1647_1, 4).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 3).
size(p1647_2, 1).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 7).
size(p1648_0, 8).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 8).
size(p1648_1, 4).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 7).
size(p1648_2, 5).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 3).
size(p1649_0, 5).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 8).
size(p1649_1, 6).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 0).
size(p1649_2, 1).
red(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 5).
size(p1650_0, 5).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 5).
size(p1650_1, 1).
red(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 1).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 10).
size(p1651_1, 9).
red(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 5).
size(p1652_0, 3).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 9).
size(p1652_1, 0).
red(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 10).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 2).
size(p1653_1, 3).
green(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 7).
size(p1654_0, 5).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 6).
size(p1654_1, 8).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 0).
size(p1654_2, 4).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 0).
size(p1654_3, 4).
blue(p1654_3).
lhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 2).
size(p1655_0, 2).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 8).
size(p1655_1, 7).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 6).
size(p1655_2, 3).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 2).
size(p1655_3, 8).
green(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 10).
size(p1655_4, 9).
green(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 7).
size(p1656_0, 2).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 6).
size(p1656_1, 5).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 3).
size(p1656_2, 2).
green(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 4).
size(p1657_0, 9).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 6).
size(p1657_1, 8).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 5).
size(p1657_2, 9).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 7).
size(p1658_0, 6).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 10).
size(p1658_1, 4).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 6).
size(p1658_2, 6).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 1).
size(p1658_3, 0).
green(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 4).
size(p1659_0, 2).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 8).
size(p1659_1, 3).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 6).
size(p1659_2, 5).
red(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 5).
size(p1659_3, 8).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 9).
size(p1660_0, 10).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 4).
size(p1660_1, 6).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 5).
size(p1660_2, 3).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 7).
size(p1660_3, 8).
blue(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 3).
size(p1661_0, 9).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 4).
size(p1661_1, 7).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 9).
size(p1661_2, 4).
red(p1661_2).
upright(p1661_2).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 4).
size(p1662_0, 8).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 3).
size(p1662_1, 9).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 2).
size(p1662_2, 6).
green(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 0).
size(p1662_3, 0).
blue(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 1).
coord2(p1662_4, 0).
size(p1662_4, 5).
red(p1662_4).
rhs(p1662_4).
contact(p1662_3, p1662_4).
contact(p1662_3, p1662_4).
contact(p1662_4, p1662_3).
contact(p1662_4, p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 3).
size(p1663_0, 9).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 6).
size(p1663_1, 2).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 6).
size(p1663_2, 9).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 5).
size(p1663_3, 4).
red(p1663_3).
upright(p1663_3).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_2).
contact(p1663_2, p1663_1).
contact(p1663_2, p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 5).
size(p1664_0, 3).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 8).
size(p1664_1, 10).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 4).
size(p1665_0, 1).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 3).
size(p1665_1, 6).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 3).
size(p1665_2, 9).
red(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 5).
size(p1665_3, 5).
red(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 2).
size(p1665_4, 6).
green(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 3).
size(p1666_0, 5).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 8).
size(p1666_1, 4).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 1).
size(p1666_2, 8).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 8).
size(p1667_0, 2).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 10).
size(p1667_1, 8).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 0).
size(p1667_2, 7).
green(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 6).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 6).
size(p1668_1, 5).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 2).
size(p1668_2, 5).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 3).
size(p1668_3, 0).
green(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 6).
coord2(p1668_4, 8).
size(p1668_4, 2).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 0).
size(p1669_0, 7).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 9).
size(p1669_1, 3).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 1).
size(p1669_2, 6).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 0).
size(p1670_0, 4).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 8).
size(p1670_1, 2).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 10).
size(p1670_2, 0).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 10).
size(p1670_3, 1).
blue(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 1).
size(p1671_0, 5).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 0).
size(p1671_1, 6).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 5).
size(p1671_2, 3).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 1).
size(p1671_3, 9).
green(p1671_3).
rhs(p1671_3).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 4).
size(p1672_0, 2).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 2).
size(p1672_1, 0).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 7).
size(p1672_2, 0).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 5).
coord2(p1672_3, 0).
size(p1672_3, 3).
green(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 8).
size(p1672_4, 6).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 5).
size(p1673_0, 5).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 0).
size(p1673_1, 1).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 3).
size(p1673_2, 4).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 8).
size(p1674_0, 9).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 1).
size(p1674_1, 7).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 7).
size(p1674_2, 0).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 4).
size(p1674_3, 8).
red(p1674_3).
lhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 1).
coord2(p1674_4, 4).
size(p1674_4, 4).
green(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 4).
size(p1675_0, 10).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 1).
size(p1675_1, 7).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 2).
size(p1675_2, 8).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 2).
size(p1676_0, 10).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 3).
size(p1676_1, 8).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 7).
size(p1676_2, 0).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 8).
size(p1676_3, 6).
green(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 7).
coord2(p1676_4, 4).
size(p1676_4, 4).
blue(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 3).
size(p1677_0, 8).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 7).
size(p1677_1, 0).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 0).
size(p1677_2, 8).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 6).
size(p1677_3, 9).
blue(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 2).
size(p1677_4, 6).
blue(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 2).
size(p1678_0, 6).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 8).
size(p1678_1, 2).
red(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 10).
size(p1679_0, 9).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 8).
size(p1679_1, 3).
green(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 5).
size(p1680_0, 7).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 10).
size(p1680_1, 7).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 2).
size(p1680_2, 3).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 8).
size(p1680_3, 9).
green(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 7).
size(p1681_0, 5).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 4).
size(p1681_1, 8).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 4).
size(p1681_2, 5).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 1).
size(p1681_3, 4).
blue(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 10).
coord2(p1681_4, 9).
size(p1681_4, 0).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 7).
size(p1682_0, 10).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 5).
size(p1682_1, 2).
green(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 2).
size(p1683_0, 4).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 4).
size(p1683_1, 2).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 0).
size(p1684_0, 3).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 0).
size(p1684_1, 7).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 2).
size(p1684_2, 9).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 2).
size(p1684_3, 2).
red(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 8).
coord2(p1684_4, 9).
size(p1684_4, 8).
blue(p1684_4).
lhs(p1684_4).
contact(p1684_2, p1684_3).
contact(p1684_2, p1684_3).
contact(p1684_3, p1684_2).
contact(p1684_3, p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 1).
size(p1685_0, 2).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 7).
size(p1685_1, 5).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 10).
size(p1685_2, 4).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 8).
coord2(p1685_3, 10).
size(p1685_3, 8).
green(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 3).
size(p1686_0, 5).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 3).
size(p1686_1, 5).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 10).
size(p1686_2, 1).
blue(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 2).
size(p1686_3, 1).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 7).
size(p1687_0, 3).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 0).
size(p1687_1, 8).
red(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 9).
size(p1688_0, 4).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 4).
size(p1688_1, 1).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 5).
size(p1688_2, 9).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 7).
size(p1689_0, 8).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 5).
size(p1689_1, 5).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 6).
size(p1689_2, 5).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 4).
size(p1690_0, 7).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 10).
size(p1690_1, 4).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 5).
size(p1690_2, 10).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 9).
coord2(p1690_3, 3).
size(p1690_3, 4).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 6).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 3).
size(p1691_1, 2).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 10).
size(p1691_2, 3).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 1).
size(p1691_3, 8).
green(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 5).
size(p1691_4, 6).
green(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 5).
size(p1692_0, 2).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 3).
size(p1692_1, 2).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 4).
size(p1692_2, 3).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 9).
size(p1692_3, 9).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 2).
size(p1693_0, 8).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 9).
size(p1693_1, 6).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 1).
size(p1693_2, 2).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 3).
size(p1693_3, 0).
green(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 3).
size(p1694_0, 1).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 10).
size(p1694_1, 8).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 8).
size(p1694_2, 10).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 3).
size(p1695_0, 3).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 8).
size(p1695_1, 10).
red(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 6).
size(p1696_0, 0).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 2).
size(p1696_1, 0).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 6).
size(p1696_2, 0).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 9).
size(p1696_3, 8).
red(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 3).
coord2(p1696_4, 6).
size(p1696_4, 3).
red(p1696_4).
strange(p1696_4).
contact(p1696_2, p1696_4).
contact(p1696_2, p1696_4).
contact(p1696_4, p1696_2).
contact(p1696_4, p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 8).
size(p1697_0, 1).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 1).
size(p1697_1, 8).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 9).
size(p1697_2, 5).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 5).
size(p1697_3, 5).
blue(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 4).
size(p1698_0, 3).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 5).
size(p1698_1, 9).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 7).
size(p1698_2, 9).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 2).
size(p1698_3, 3).
blue(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 4).
size(p1699_0, 2).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 5).
size(p1699_1, 6).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 8).
size(p1699_2, 5).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 1).
size(p1699_3, 1).
red(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 5).
size(p1700_0, 9).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 6).
size(p1700_1, 4).
blue(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 5).
size(p1701_0, 10).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 8).
size(p1701_1, 6).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 8).
size(p1701_2, 2).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 5).
size(p1701_3, 2).
green(p1701_3).
lhs(p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_0).
contact(p1701_3, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 7).
size(p1702_0, 4).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 10).
size(p1702_1, 9).
blue(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 4).
size(p1703_0, 7).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 3).
size(p1703_1, 8).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 3).
size(p1704_0, 8).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 7).
size(p1704_1, 8).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 10).
size(p1704_2, 2).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 7).
size(p1704_3, 2).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 9).
coord2(p1704_4, 4).
size(p1704_4, 9).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 7).
size(p1705_0, 0).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 3).
size(p1705_1, 3).
red(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 2).
size(p1706_0, 7).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 5).
size(p1706_1, 5).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 9).
size(p1706_2, 8).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 0).
size(p1707_0, 6).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 4).
size(p1707_1, 7).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 10).
size(p1707_2, 2).
red(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 3).
size(p1708_0, 5).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 8).
size(p1708_1, 6).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 6).
size(p1708_2, 6).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 6).
size(p1709_0, 4).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 3).
size(p1709_1, 8).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 6).
size(p1709_2, 9).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 7).
size(p1709_3, 7).
blue(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 8).
size(p1710_0, 3).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 4).
size(p1710_1, 4).
red(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 5).
size(p1711_0, 8).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 4).
size(p1711_1, 2).
green(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 0).
size(p1712_0, 9).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 5).
size(p1712_1, 3).
red(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 8).
size(p1713_0, 10).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 2).
size(p1713_1, 9).
green(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 5).
size(p1714_0, 5).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 0).
size(p1714_1, 10).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 2).
size(p1714_2, 4).
red(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 4).
size(p1715_0, 0).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 4).
size(p1715_1, 2).
blue(p1715_1).
upright(p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 1).
size(p1716_0, 7).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 2).
size(p1716_1, 4).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 4).
size(p1716_2, 3).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 2).
size(p1716_3, 1).
green(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 9).
size(p1717_0, 3).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 3).
size(p1717_1, 1).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 7).
size(p1717_2, 7).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 9).
size(p1717_3, 1).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 5).
size(p1718_0, 5).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 5).
size(p1718_1, 10).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 6).
size(p1718_2, 8).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 10).
size(p1719_0, 6).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 4).
size(p1719_1, 5).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 1).
size(p1719_2, 1).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 1).
size(p1720_0, 7).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 9).
size(p1720_1, 3).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 4).
size(p1720_2, 3).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 2).
size(p1720_3, 8).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 6).
size(p1721_0, 5).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 9).
size(p1721_1, 2).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 3).
size(p1721_2, 7).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 0).
size(p1722_0, 6).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 0).
size(p1722_1, 3).
blue(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 6).
size(p1723_0, 3).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 7).
size(p1723_1, 4).
blue(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 10).
size(p1724_0, 8).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 10).
size(p1724_1, 0).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 2).
size(p1724_2, 5).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 6).
coord2(p1724_3, 1).
size(p1724_3, 6).
blue(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 6).
size(p1725_0, 5).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 3).
size(p1725_1, 6).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 0).
size(p1725_2, 5).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 1).
size(p1725_3, 8).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 0).
size(p1726_0, 2).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 7).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 10).
size(p1727_0, 1).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 3).
size(p1727_1, 2).
green(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 0).
size(p1728_0, 8).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 5).
size(p1728_1, 4).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 10).
size(p1728_2, 3).
red(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 7).
size(p1728_3, 6).
red(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 3).
coord2(p1728_4, 2).
size(p1728_4, 0).
red(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 4).
size(p1729_0, 7).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 8).
size(p1729_1, 2).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 5).
size(p1729_2, 10).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 0).
size(p1729_3, 10).
red(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 10).
size(p1730_0, 8).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 7).
size(p1730_1, 9).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 0).
size(p1730_2, 7).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 4).
size(p1731_0, 6).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 7).
size(p1731_1, 2).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 0).
size(p1731_2, 8).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 3).
size(p1731_3, 8).
blue(p1731_3).
lhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 3).
size(p1732_0, 10).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 10).
size(p1732_1, 10).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 5).
size(p1732_2, 8).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 2).
size(p1732_3, 7).
blue(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 5).
size(p1732_4, 10).
red(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 7).
size(p1733_0, 10).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 7).
size(p1733_1, 8).
green(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 0).
size(p1734_0, 6).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 9).
size(p1734_1, 8).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 5).
size(p1734_2, 4).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 7).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 6).
size(p1735_1, 7).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 10).
size(p1735_2, 5).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 2).
size(p1735_3, 6).
blue(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 4).
size(p1736_0, 8).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 4).
size(p1736_1, 6).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 0).
size(p1736_2, 1).
green(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 6).
size(p1737_0, 4).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 9).
size(p1737_1, 9).
blue(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 2).
size(p1738_0, 3).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 8).
size(p1738_1, 3).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 3).
size(p1738_2, 8).
green(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 5).
size(p1739_0, 5).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 1).
size(p1739_1, 1).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 10).
size(p1739_2, 9).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 4).
size(p1739_3, 3).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 4).
coord2(p1739_4, 8).
size(p1739_4, 0).
green(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 9).
size(p1740_0, 9).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 10).
size(p1740_1, 6).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 10).
size(p1740_2, 1).
green(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 5).
size(p1741_0, 6).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 2).
size(p1741_1, 9).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 6).
size(p1741_2, 5).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 3).
size(p1741_3, 3).
green(p1741_3).
strange(p1741_3).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 7).
size(p1742_0, 1).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 0).
size(p1742_1, 0).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 2).
size(p1742_2, 9).
green(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 5).
size(p1743_0, 6).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 8).
size(p1743_1, 0).
blue(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 4).
size(p1744_0, 1).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 8).
size(p1744_1, 9).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 6).
size(p1744_2, 7).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 9).
size(p1744_3, 2).
blue(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 1).
size(p1745_0, 10).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 4).
size(p1745_1, 8).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 5).
size(p1745_2, 3).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 10).
size(p1745_3, 10).
blue(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 4).
size(p1746_0, 1).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 1).
size(p1746_1, 5).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 9).
size(p1746_2, 0).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 6).
size(p1746_3, 2).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 2).
size(p1746_4, 0).
green(p1746_4).
rhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 3).
size(p1747_0, 8).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 7).
size(p1747_1, 9).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 9).
size(p1747_2, 1).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 7).
size(p1747_3, 9).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 4).
size(p1747_4, 7).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 10).
size(p1748_0, 5).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 7).
size(p1748_1, 3).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 1).
size(p1748_2, 4).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 1).
size(p1749_0, 7).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 7).
size(p1749_1, 5).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 1).
size(p1749_2, 10).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 3).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 4).
size(p1750_1, 7).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 4).
size(p1750_2, 3).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 10).
size(p1750_3, 2).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 2).
coord2(p1750_4, 1).
size(p1750_4, 1).
blue(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 7).
size(p1751_0, 4).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 1).
size(p1751_1, 4).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 10).
size(p1751_2, 5).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 4).
size(p1751_3, 0).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 2).
size(p1751_4, 7).
blue(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 4).
size(p1752_0, 1).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 10).
size(p1752_1, 0).
green(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 8).
size(p1753_0, 5).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 4).
size(p1753_1, 5).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 5).
size(p1754_0, 8).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 1).
size(p1754_1, 6).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 4).
size(p1754_2, 3).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 3).
size(p1754_3, 7).
green(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 10).
size(p1755_0, 0).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 7).
size(p1755_1, 10).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 8).
size(p1755_2, 0).
red(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 5).
size(p1755_3, 6).
green(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 3).
size(p1756_0, 4).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 5).
size(p1756_1, 9).
red(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 10).
size(p1757_0, 7).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 3).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 3).
size(p1757_2, 4).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 4).
size(p1758_0, 4).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 2).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 5).
size(p1758_2, 10).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 3).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 2).
size(p1759_1, 8).
green(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 5).
size(p1759_2, 7).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 9).
size(p1759_3, 6).
blue(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 4).
coord2(p1759_4, 3).
size(p1759_4, 7).
red(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 10).
size(p1760_0, 6).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 8).
size(p1760_1, 2).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 8).
size(p1760_2, 7).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 7).
size(p1760_3, 7).
red(p1760_3).
lhs(p1760_3).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 6).
size(p1761_0, 9).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 3).
size(p1761_1, 2).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 10).
size(p1761_2, 5).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 3).
size(p1761_3, 6).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 3).
size(p1762_0, 8).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 10).
size(p1762_1, 9).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 6).
size(p1762_2, 10).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 1).
size(p1762_3, 4).
green(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 6).
size(p1763_0, 7).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 0).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 7).
size(p1763_2, 1).
blue(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 4).
size(p1763_3, 10).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 6).
size(p1763_4, 3).
green(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 8).
size(p1764_0, 7).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 4).
size(p1764_1, 10).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 10).
size(p1764_2, 4).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 10).
size(p1765_0, 8).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 5).
size(p1765_1, 10).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 8).
size(p1765_2, 7).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 2).
size(p1765_3, 1).
red(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 6).
coord2(p1765_4, 5).
size(p1765_4, 1).
green(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 6).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 2).
size(p1766_1, 7).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 10).
size(p1766_2, 1).
green(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 1).
size(p1767_0, 2).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 2).
size(p1767_1, 4).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 3).
size(p1767_2, 6).
blue(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 4).
size(p1768_0, 6).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 9).
size(p1768_1, 4).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 7).
size(p1768_2, 2).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 3).
size(p1768_3, 3).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 9).
size(p1769_0, 3).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 4).
size(p1769_1, 10).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 2).
size(p1769_2, 7).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 6).
size(p1769_3, 0).
green(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 2).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 9).
size(p1770_1, 4).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 3).
size(p1770_2, 1).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 2).
size(p1771_0, 2).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 10).
size(p1771_1, 7).
red(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 9).
size(p1772_0, 3).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 9).
size(p1772_1, 6).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 0).
size(p1772_2, 6).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 0).
size(p1772_3, 0).
blue(p1772_3).
lhs(p1772_3).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 3).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 3).
size(p1773_1, 9).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 8).
size(p1774_0, 6).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 2).
size(p1774_1, 8).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 4).
size(p1775_0, 3).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 2).
size(p1775_1, 10).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 0).
size(p1775_2, 4).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 1).
size(p1776_0, 1).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 2).
size(p1776_1, 4).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 4).
size(p1776_2, 2).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 7).
size(p1777_0, 6).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 10).
size(p1777_1, 5).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 1).
size(p1777_2, 2).
green(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 10).
size(p1778_0, 8).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 8).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 8).
size(p1778_2, 8).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 0).
size(p1779_0, 9).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 3).
size(p1779_1, 9).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 2).
size(p1779_2, 0).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 9).
size(p1779_3, 5).
red(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 4).
coord2(p1779_4, 7).
size(p1779_4, 6).
red(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 0).
size(p1780_0, 4).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 6).
size(p1780_1, 5).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 6).
size(p1780_2, 8).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 4).
size(p1781_0, 7).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 6).
size(p1781_1, 7).
red(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 10).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 5).
size(p1782_1, 3).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 1).
size(p1782_2, 3).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 5).
size(p1782_3, 1).
green(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 4).
size(p1783_0, 2).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 3).
size(p1783_1, 3).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 1).
size(p1783_2, 3).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 5).
size(p1783_3, 9).
green(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 10).
size(p1783_4, 4).
red(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 3).
size(p1784_0, 6).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 3).
size(p1784_1, 10).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 8).
size(p1784_2, 3).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 8).
size(p1784_3, 4).
green(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 3).
coord2(p1784_4, 8).
size(p1784_4, 5).
blue(p1784_4).
strange(p1784_4).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
contact(p1784_2, p1784_4).
contact(p1784_2, p1784_4).
contact(p1784_4, p1784_2).
contact(p1784_4, p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 4).
size(p1785_0, 5).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 2).
size(p1785_1, 0).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 8).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 7).
size(p1786_0, 0).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 6).
size(p1786_1, 0).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 7).
size(p1786_2, 10).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 1).
size(p1787_0, 10).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 6).
size(p1787_1, 8).
blue(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 3).
size(p1788_0, 1).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 3).
size(p1788_1, 5).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 1).
size(p1788_2, 10).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 7).
size(p1788_3, 4).
green(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 4).
size(p1789_0, 0).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 8).
size(p1789_1, 3).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 7).
size(p1789_2, 8).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 10).
coord2(p1789_3, 7).
size(p1789_3, 9).
green(p1789_3).
strange(p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_3, p1789_2).
contact(p1789_3, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 9).
size(p1790_0, 9).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 5).
size(p1790_1, 0).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 1).
size(p1790_2, 4).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 9).
size(p1790_3, 5).
green(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 10).
size(p1790_4, 0).
red(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 1).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 10).
size(p1791_1, 2).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 6).
size(p1791_2, 1).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 3).
size(p1791_3, 4).
red(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 6).
coord2(p1791_4, 0).
size(p1791_4, 4).
red(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 10).
size(p1792_0, 0).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 5).
size(p1792_1, 7).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 0).
size(p1792_2, 6).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 2).
size(p1792_3, 10).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 2).
size(p1793_0, 7).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 2).
size(p1793_1, 0).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 4).
size(p1793_2, 4).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 10).
size(p1793_3, 5).
blue(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 3).
size(p1794_0, 4).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 7).
size(p1794_1, 6).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 10).
size(p1794_2, 6).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 0).
size(p1794_3, 3).
red(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 6).
size(p1795_0, 1).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 5).
size(p1795_1, 7).
blue(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 0).
size(p1796_0, 4).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 0).
size(p1796_1, 4).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 8).
size(p1796_2, 0).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 1).
size(p1796_3, 8).
red(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 9).
size(p1797_0, 10).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 10).
size(p1797_1, 6).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 1).
size(p1797_2, 8).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 3).
size(p1797_3, 5).
blue(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 10).
size(p1798_0, 7).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 2).
size(p1798_1, 8).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 10).
size(p1798_2, 8).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 6).
size(p1799_0, 8).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 1).
size(p1799_1, 2).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 8).
size(p1799_2, 4).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 0).
size(p1800_0, 2).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 3).
size(p1800_1, 7).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 9).
size(p1801_0, 10).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 2).
size(p1801_1, 5).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 3).
size(p1801_2, 10).
green(p1801_2).
lhs(p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 0).
size(p1802_0, 1).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 1).
size(p1802_1, 0).
red(p1802_1).
upright(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 1).
size(p1803_0, 5).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 4).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 5).
size(p1803_2, 4).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 8).
size(p1803_3, 0).
blue(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 0).
size(p1804_0, 2).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 4).
size(p1804_1, 8).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 6).
size(p1804_2, 8).
green(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 8).
size(p1805_0, 0).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 8).
size(p1805_1, 9).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 8).
size(p1805_2, 6).
red(p1805_2).
strange(p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 5).
size(p1806_0, 5).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 6).
size(p1806_1, 3).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 9).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 10).
size(p1806_3, 7).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 4).
size(p1807_0, 7).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 0).
size(p1807_1, 7).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 10).
size(p1807_2, 3).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 9).
size(p1807_3, 7).
blue(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 4).
size(p1807_4, 6).
green(p1807_4).
upright(p1807_4).
contact(p1807_0, p1807_4).
contact(p1807_0, p1807_4).
contact(p1807_4, p1807_0).
contact(p1807_4, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 3).
size(p1808_0, 9).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 1).
size(p1808_1, 1).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 0).
size(p1808_2, 6).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 6).
coord2(p1808_3, 3).
size(p1808_3, 10).
blue(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 4).
coord2(p1808_4, 4).
size(p1808_4, 7).
green(p1808_4).
upright(p1808_4).
contact(p1808_0, p1808_4).
contact(p1808_0, p1808_4).
contact(p1808_4, p1808_0).
contact(p1808_4, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 7).
size(p1809_0, 2).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 1).
size(p1809_1, 7).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 8).
size(p1809_2, 5).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 9).
size(p1809_3, 7).
blue(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 5).
size(p1810_0, 7).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 4).
size(p1810_1, 10).
green(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 6).
size(p1811_0, 9).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 10).
size(p1811_1, 1).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 7).
size(p1811_2, 7).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 5).
size(p1812_0, 10).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 0).
size(p1812_1, 9).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 3).
size(p1812_2, 4).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 2).
size(p1812_3, 1).
blue(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 10).
size(p1813_0, 7).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 8).
size(p1813_1, 4).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 0).
size(p1813_2, 8).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 8).
size(p1814_0, 0).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 8).
size(p1814_1, 2).
blue(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 1).
size(p1815_0, 0).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 5).
size(p1815_1, 7).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 0).
size(p1815_2, 9).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 4).
coord2(p1815_3, 2).
size(p1815_3, 1).
blue(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 10).
size(p1816_0, 7).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 8).
size(p1816_1, 10).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 10).
size(p1816_2, 2).
red(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 10).
size(p1817_0, 5).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 2).
size(p1817_1, 9).
blue(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 7).
size(p1818_0, 0).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 6).
size(p1818_1, 6).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 4).
size(p1818_2, 0).
green(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 2).
coord2(p1818_3, 3).
size(p1818_3, 0).
blue(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 7).
size(p1819_0, 7).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 5).
size(p1819_1, 0).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 3).
size(p1819_2, 0).
green(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 2).
size(p1820_0, 10).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 3).
size(p1820_1, 8).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 3).
size(p1820_2, 0).
green(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 0).
size(p1820_3, 10).
green(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 2).
size(p1820_4, 10).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 0).
size(p1821_0, 5).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 8).
size(p1821_1, 1).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 1).
size(p1821_2, 8).
blue(p1821_2).
lhs(p1821_2).
contact(p1821_0, p1821_2).
contact(p1821_0, p1821_2).
contact(p1821_2, p1821_0).
contact(p1821_2, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 6).
size(p1822_0, 9).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 8).
size(p1822_1, 8).
green(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 6).
size(p1823_0, 5).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 3).
size(p1823_1, 3).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 1).
size(p1824_0, 9).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 4).
size(p1824_1, 8).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 10).
size(p1824_2, 0).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 7).
size(p1824_3, 5).
blue(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 3).
coord2(p1824_4, 3).
size(p1824_4, 8).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 9).
size(p1825_0, 2).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 7).
size(p1825_1, 6).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 1).
size(p1825_2, 10).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 7).
size(p1825_3, 6).
green(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 3).
size(p1825_4, 2).
blue(p1825_4).
rhs(p1825_4).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 9).
size(p1826_0, 3).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 1).
size(p1826_1, 0).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 7).
size(p1826_2, 0).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 1).
size(p1826_3, 1).
green(p1826_3).
upright(p1826_3).
contact(p1826_1, p1826_3).
contact(p1826_1, p1826_3).
contact(p1826_3, p1826_1).
contact(p1826_3, p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 2).
size(p1827_0, 10).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 4).
size(p1827_1, 8).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 10).
size(p1827_2, 7).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 6).
size(p1827_3, 2).
blue(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 0).
coord2(p1827_4, 8).
size(p1827_4, 6).
green(p1827_4).
lhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 4).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 2).
size(p1828_1, 6).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 10).
size(p1828_2, 2).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 7).
size(p1828_3, 10).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 5).
size(p1828_4, 6).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 4).
size(p1829_0, 7).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 10).
size(p1829_1, 2).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 6).
size(p1829_2, 1).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 8).
size(p1829_3, 4).
blue(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 7).
coord2(p1829_4, 7).
size(p1829_4, 0).
green(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 4).
size(p1830_0, 9).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 10).
size(p1830_1, 9).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 3).
size(p1830_2, 6).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 8).
size(p1830_3, 6).
red(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 8).
size(p1831_0, 6).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 7).
size(p1831_1, 10).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 6).
size(p1831_2, 6).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 6).
size(p1831_3, 9).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 4).
size(p1831_4, 8).
red(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 9).
size(p1832_0, 2).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 10).
size(p1832_1, 0).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 8).
size(p1832_2, 4).
green(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 2).
size(p1833_0, 3).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 9).
size(p1833_1, 8).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 4).
size(p1834_0, 2).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 3).
size(p1834_1, 7).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 6).
size(p1834_2, 7).
green(p1834_2).
upright(p1834_2).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 4).
size(p1835_0, 4).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 10).
size(p1835_1, 3).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 9).
size(p1835_2, 5).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 3).
size(p1835_3, 4).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 6).
size(p1836_0, 7).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 10).
size(p1836_1, 10).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 2).
size(p1836_2, 5).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 6).
size(p1837_0, 6).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 0).
size(p1837_1, 0).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 8).
size(p1837_2, 1).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 8).
size(p1838_0, 8).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 5).
size(p1838_1, 8).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 6).
size(p1838_2, 10).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 0).
size(p1838_3, 7).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 0).
size(p1839_0, 4).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 1).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 6).
size(p1839_2, 2).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 10).
size(p1839_3, 8).
blue(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 1).
coord2(p1839_4, 6).
size(p1839_4, 7).
blue(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 8).
size(p1840_0, 9).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 0).
size(p1840_1, 0).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 1).
size(p1840_2, 9).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 8).
size(p1840_3, 8).
red(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 9).
size(p1841_0, 3).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 5).
size(p1841_1, 5).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 5).
size(p1841_2, 7).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 3).
size(p1841_3, 0).
red(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 7).
size(p1842_0, 8).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 4).
size(p1842_1, 6).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 1).
size(p1842_2, 4).
blue(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 10).
size(p1843_0, 10).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 2).
size(p1843_1, 0).
blue(p1843_1).
rhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 2).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 2).
size(p1844_1, 5).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 6).
size(p1844_2, 3).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 3).
size(p1844_3, 3).
red(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 1).
coord2(p1844_4, 6).
size(p1844_4, 5).
blue(p1844_4).
rhs(p1844_4).
contact(p1844_1, p1844_3).
contact(p1844_1, p1844_3).
contact(p1844_3, p1844_1).
contact(p1844_3, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 3).
size(p1845_0, 6).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 1).
size(p1845_1, 5).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 10).
size(p1845_2, 8).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 1).
size(p1846_0, 2).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 1).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 10).
size(p1846_2, 0).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 9).
size(p1847_0, 0).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 7).
size(p1847_1, 5).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 7).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 1).
size(p1848_1, 2).
green(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 7).
size(p1849_0, 5).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 2).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 6).
size(p1849_2, 10).
red(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 5).
size(p1850_0, 1).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 10).
size(p1850_1, 7).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 5).
size(p1850_2, 6).
green(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 8).
size(p1851_0, 7).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 3).
size(p1851_1, 6).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 3).
size(p1852_0, 9).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 0).
size(p1852_1, 3).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 4).
size(p1852_2, 1).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 1).
size(p1852_3, 1).
blue(p1852_3).
rhs(p1852_3).
contact(p1852_1, p1852_3).
contact(p1852_1, p1852_3).
contact(p1852_3, p1852_1).
contact(p1852_3, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 0).
size(p1853_0, 9).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 1).
size(p1853_1, 1).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 4).
size(p1853_2, 8).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 1).
coord2(p1853_3, 2).
size(p1853_3, 10).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 2).
size(p1853_4, 2).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 7).
size(p1854_0, 8).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 5).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 0).
size(p1854_2, 6).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 6).
size(p1854_3, 7).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 10).
size(p1855_0, 9).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 6).
size(p1855_1, 8).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 8).
size(p1855_2, 0).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 1).
size(p1855_3, 1).
blue(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 5).
coord2(p1855_4, 1).
size(p1855_4, 6).
green(p1855_4).
strange(p1855_4).
contact(p1855_3, p1855_4).
contact(p1855_3, p1855_4).
contact(p1855_4, p1855_3).
contact(p1855_4, p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 2).
size(p1856_0, 9).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 3).
size(p1856_1, 9).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 4).
size(p1856_2, 4).
red(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 10).
size(p1857_0, 6).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 1).
size(p1857_1, 3).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 5).
size(p1857_2, 2).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 3).
size(p1858_0, 7).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 6).
size(p1858_1, 8).
green(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 0).
size(p1859_0, 0).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 6).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 1).
size(p1859_2, 5).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 0).
size(p1859_3, 7).
blue(p1859_3).
strange(p1859_3).
contact(p1859_0, p1859_3).
contact(p1859_0, p1859_3).
contact(p1859_3, p1859_0).
contact(p1859_3, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 0).
size(p1860_0, 5).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 10).
size(p1860_1, 9).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 9).
size(p1860_2, 1).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 10).
size(p1861_0, 8).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 5).
size(p1861_1, 3).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 7).
size(p1861_2, 1).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 0).
size(p1861_3, 8).
green(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 4).
coord2(p1861_4, 3).
size(p1861_4, 10).
green(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 4).
size(p1862_0, 7).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 2).
size(p1862_1, 4).
red(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 6).
size(p1863_0, 3).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 0).
size(p1863_1, 6).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 1).
size(p1863_2, 6).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 3).
size(p1863_3, 5).
blue(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 6).
coord2(p1863_4, 8).
size(p1863_4, 0).
green(p1863_4).
rhs(p1863_4).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 4).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 5).
size(p1864_1, 1).
green(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 7).
size(p1865_0, 3).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 3).
size(p1865_1, 0).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 5).
size(p1865_2, 6).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 9).
size(p1865_3, 2).
red(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 0).
size(p1866_0, 9).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 2).
coord2(p1866_1, 10).
size(p1866_1, 10).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 7).
size(p1866_2, 8).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 1).
size(p1866_3, 6).
red(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 0).
coord2(p1866_4, 7).
size(p1866_4, 2).
blue(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 7).
size(p1867_0, 1).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 1).
size(p1867_1, 3).
green(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 3).
size(p1868_0, 7).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 2).
size(p1868_1, 8).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 3).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 9).
size(p1868_3, 6).
red(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 1).
size(p1868_4, 1).
blue(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 7).
size(p1869_0, 7).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 4).
size(p1869_1, 7).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 7).
size(p1869_2, 6).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 10).
size(p1869_3, 10).
red(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 0).
coord2(p1869_4, 6).
size(p1869_4, 4).
blue(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 6).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 7).
size(p1870_1, 9).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 8).
size(p1870_2, 5).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 10).
size(p1871_0, 8).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 10).
size(p1871_1, 5).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 2).
size(p1871_2, 4).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 1).
size(p1872_0, 4).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 8).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 10).
size(p1872_2, 7).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 8).
size(p1872_3, 2).
green(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 9).
coord2(p1872_4, 7).
size(p1872_4, 9).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 4).
size(p1873_0, 10).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 10).
size(p1873_1, 9).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 1).
size(p1873_2, 5).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 2).
size(p1874_0, 4).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 3).
size(p1874_1, 4).
green(p1874_1).
strange(p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 1).
size(p1875_0, 10).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 9).
size(p1875_1, 9).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 0).
size(p1875_2, 1).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 10).
size(p1875_3, 10).
green(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 1).
coord2(p1875_4, 9).
size(p1875_4, 6).
green(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 10).
size(p1876_0, 10).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 0).
size(p1876_1, 7).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 9).
size(p1876_2, 10).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 6).
size(p1877_0, 0).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 1).
size(p1877_1, 2).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 5).
size(p1877_2, 2).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 6).
size(p1877_3, 5).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 0).
size(p1878_0, 2).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 5).
size(p1878_1, 2).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 1).
size(p1878_2, 0).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 6).
size(p1878_3, 5).
blue(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 8).
size(p1879_0, 8).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 8).
size(p1879_1, 3).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 6).
size(p1879_2, 5).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 0).
size(p1879_3, 6).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 4).
size(p1880_0, 10).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 6).
size(p1880_1, 7).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 7).
size(p1880_2, 0).
blue(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 10).
size(p1881_0, 8).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 8).
size(p1881_1, 2).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 0).
size(p1881_2, 0).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 3).
size(p1881_3, 4).
green(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 6).
size(p1882_0, 10).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 6).
size(p1882_1, 0).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 3).
size(p1882_2, 2).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 4).
size(p1882_3, 5).
blue(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 0).
size(p1882_4, 7).
blue(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 2).
size(p1883_0, 10).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 1).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 6).
size(p1883_2, 10).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 5).
size(p1883_3, 4).
red(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 6).
size(p1884_0, 0).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 4).
size(p1884_1, 3).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 9).
size(p1884_2, 10).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 2).
size(p1885_0, 5).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 7).
size(p1885_1, 7).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 2).
size(p1885_2, 1).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 3).
size(p1885_3, 8).
blue(p1885_3).
lhs(p1885_3).
contact(p1885_0, p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 6).
size(p1886_0, 9).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 0).
size(p1886_1, 1).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 8).
size(p1887_0, 3).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 4).
size(p1887_1, 8).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 0).
size(p1888_0, 5).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 9).
size(p1888_1, 3).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 8).
size(p1888_2, 10).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 6).
size(p1888_3, 8).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 3).
size(p1888_4, 3).
blue(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 6).
size(p1889_0, 3).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 1).
size(p1889_1, 1).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 3).
size(p1889_2, 3).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 5).
size(p1890_0, 10).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 4).
size(p1890_1, 7).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 10).
size(p1890_2, 3).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 9).
size(p1890_3, 3).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 9).
coord2(p1890_4, 1).
size(p1890_4, 2).
green(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 6).
size(p1891_0, 9).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 0).
size(p1891_1, 7).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 8).
size(p1891_2, 0).
green(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 9).
size(p1891_3, 6).
green(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 1).
size(p1892_0, 10).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 8).
size(p1892_1, 1).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 2).
size(p1892_2, 9).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 3).
size(p1892_3, 8).
red(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 9).
size(p1893_0, 6).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 0).
size(p1893_1, 9).
blue(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 0).
size(p1894_0, 2).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 1).
size(p1894_1, 6).
red(p1894_1).
rhs(p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 3).
size(p1895_0, 1).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 4).
size(p1895_1, 0).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 7).
size(p1895_2, 0).
blue(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 4).
size(p1896_0, 10).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 9).
size(p1896_1, 1).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 2).
size(p1896_2, 6).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 9).
size(p1896_3, 2).
green(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 7).
coord2(p1896_4, 6).
size(p1896_4, 0).
blue(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 1).
size(p1897_0, 3).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 5).
size(p1897_1, 5).
green(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 7).
size(p1898_0, 0).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 0).
size(p1898_1, 10).
blue(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 1).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 2).
size(p1899_1, 5).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 4).
size(p1899_2, 0).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 5).
size(p1899_3, 0).
blue(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 2).
coord2(p1899_4, 9).
size(p1899_4, 7).
red(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 9).
size(p1900_0, 8).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 2).
size(p1900_1, 7).
blue(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 4).
size(p1901_0, 1).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 6).
size(p1901_1, 3).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 5).
size(p1901_2, 0).
green(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 7).
coord2(p1901_3, 10).
size(p1901_3, 10).
blue(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 7).
coord2(p1901_4, 3).
size(p1901_4, 6).
blue(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 6).
size(p1902_0, 7).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 9).
size(p1902_1, 10).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 1).
size(p1902_2, 9).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 9).
size(p1902_3, 9).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 7).
size(p1902_4, 10).
red(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 3).
size(p1903_0, 7).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 3).
size(p1903_1, 0).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 1).
size(p1903_2, 1).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 7).
size(p1904_0, 3).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 9).
size(p1904_1, 1).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 6).
size(p1904_2, 9).
red(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 6).
size(p1904_3, 6).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 3).
size(p1905_0, 2).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 4).
size(p1905_1, 3).
blue(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 6).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 2).
size(p1906_1, 5).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 3).
size(p1906_2, 8).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 5).
size(p1906_3, 5).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 10).
size(p1906_4, 6).
green(p1906_4).
lhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 10).
size(p1907_0, 1).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 9).
size(p1907_1, 2).
red(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 7).
size(p1908_0, 3).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 2).
size(p1908_1, 3).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 7).
size(p1908_2, 2).
blue(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 2).
size(p1909_0, 4).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 4).
size(p1909_1, 9).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 2).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 10).
size(p1910_1, 6).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 3).
size(p1910_2, 5).
red(p1910_2).
lhs(p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 2).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 10).
size(p1911_1, 4).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 9).
size(p1911_2, 4).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 6).
size(p1911_3, 7).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 8).
size(p1912_0, 5).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 3).
size(p1912_1, 0).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 6).
size(p1912_2, 8).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 1).
size(p1912_3, 7).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 9).
size(p1913_0, 9).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 0).
size(p1913_1, 2).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 6).
size(p1913_2, 0).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 5).
size(p1913_3, 1).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 2).
size(p1913_4, 0).
red(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 9).
size(p1914_0, 2).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 7).
size(p1914_1, 10).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 2).
size(p1915_0, 2).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 8).
size(p1915_1, 8).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 2).
size(p1915_2, 3).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 10).
size(p1916_0, 2).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 9).
size(p1916_1, 10).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 7).
size(p1916_2, 3).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 8).
size(p1916_3, 9).
red(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 0).
coord2(p1916_4, 1).
size(p1916_4, 7).
blue(p1916_4).
lhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 5).
size(p1917_0, 2).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 8).
size(p1917_1, 3).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 5).
size(p1917_2, 5).
green(p1917_2).
strange(p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_2, p1917_0).
contact(p1917_2, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 7).
size(p1918_0, 3).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 7).
size(p1918_1, 6).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 1).
size(p1918_2, 2).
green(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 1).
size(p1918_3, 8).
green(p1918_3).
upright(p1918_3).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 0).
size(p1919_0, 6).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 7).
size(p1919_1, 0).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 4).
size(p1919_2, 9).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 5).
size(p1919_3, 4).
green(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 6).
size(p1919_4, 0).
red(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 9).
size(p1920_0, 7).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 5).
size(p1920_1, 6).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 5).
size(p1920_2, 3).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 6).
size(p1920_3, 2).
green(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 8).
coord2(p1920_4, 1).
size(p1920_4, 6).
blue(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 7).
size(p1921_0, 0).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 4).
size(p1921_1, 0).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 10).
size(p1921_2, 8).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 0).
size(p1922_0, 4).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 8).
size(p1922_1, 10).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 0).
size(p1922_2, 5).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 2).
size(p1923_0, 8).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 0).
size(p1923_1, 10).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 6).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 6).
size(p1924_0, 7).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 8).
size(p1924_1, 10).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 7).
size(p1924_2, 2).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 1).
size(p1924_3, 7).
green(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 8).
coord2(p1924_4, 0).
size(p1924_4, 0).
blue(p1924_4).
rhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 10).
size(p1925_0, 3).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 6).
size(p1925_1, 8).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 3).
size(p1925_2, 9).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 2).
size(p1926_0, 2).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 7).
size(p1926_1, 5).
blue(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 1).
size(p1927_0, 4).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 8).
size(p1927_1, 2).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 2).
size(p1928_0, 4).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 1).
size(p1928_1, 2).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 0).
size(p1928_2, 10).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 0).
coord2(p1928_3, 2).
size(p1928_3, 2).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 8).
size(p1928_4, 2).
red(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 9).
size(p1929_0, 3).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 1).
size(p1929_1, 7).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 10).
size(p1929_2, 7).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 9).
size(p1929_3, 3).
green(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 10).
size(p1929_4, 8).
green(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 0).
size(p1930_0, 1).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 0).
size(p1930_1, 5).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 6).
size(p1930_2, 5).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 2).
size(p1931_0, 0).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 1).
size(p1931_1, 7).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 4).
size(p1931_2, 2).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 1).
size(p1931_3, 1).
red(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 7).
size(p1932_0, 3).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 3).
size(p1932_1, 9).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 2).
size(p1932_2, 6).
red(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 2).
size(p1933_0, 6).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 8).
size(p1933_1, 7).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 0).
size(p1933_2, 7).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 6).
size(p1933_3, 7).
green(p1933_3).
upright(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 3).
size(p1934_0, 9).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 6).
size(p1934_1, 7).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 7).
size(p1934_2, 8).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 1).
size(p1934_3, 7).
red(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 7).
coord2(p1934_4, 4).
size(p1934_4, 10).
green(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 1).
size(p1935_0, 9).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 0).
size(p1935_1, 3).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 3).
size(p1935_2, 8).
blue(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 1).
size(p1936_0, 5).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 1).
size(p1936_1, 10).
red(p1936_1).
strange(p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 8).
size(p1937_0, 0).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 6).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 4).
size(p1937_2, 9).
green(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 7).
size(p1937_3, 3).
green(p1937_3).
lhs(p1937_3).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 1).
size(p1938_0, 9).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 0).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 6).
size(p1938_2, 10).
green(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 8).
size(p1939_0, 6).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 5).
size(p1939_1, 9).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 9).
size(p1939_2, 1).
red(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 8).
size(p1939_3, 8).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 10).
size(p1940_0, 3).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 9).
size(p1940_1, 10).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 2).
size(p1940_2, 7).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 4).
size(p1940_3, 7).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 2).
size(p1941_0, 2).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 1).
size(p1941_1, 1).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 2).
size(p1941_2, 10).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 9).
size(p1941_3, 1).
red(p1941_3).
rhs(p1941_3).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 6).
size(p1942_0, 6).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 6).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 1).
size(p1942_2, 0).
blue(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 0).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 6).
size(p1943_1, 5).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 0).
size(p1943_2, 10).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 9).
size(p1944_0, 6).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 5).
size(p1944_1, 10).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 1).
size(p1944_2, 6).
red(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 5).
size(p1945_0, 2).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 5).
size(p1945_1, 6).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 5).
size(p1946_0, 8).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 8).
size(p1946_1, 3).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 2).
size(p1946_2, 2).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 2).
size(p1946_3, 8).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 5).
coord2(p1946_4, 8).
size(p1946_4, 8).
blue(p1946_4).
strange(p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_3).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 9).
size(p1947_0, 8).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 5).
size(p1947_1, 3).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 6).
size(p1948_0, 10).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 9).
size(p1948_1, 9).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 2).
size(p1948_2, 3).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 2).
size(p1948_3, 8).
blue(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 10).
coord2(p1948_4, 7).
size(p1948_4, 7).
blue(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 6).
size(p1949_0, 9).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 5).
size(p1949_1, 9).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 8).
size(p1949_2, 10).
blue(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 1).
size(p1949_3, 10).
red(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 2).
coord2(p1949_4, 7).
size(p1949_4, 9).
blue(p1949_4).
lhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 1).
size(p1950_0, 2).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 8).
size(p1950_1, 1).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 0).
size(p1950_2, 7).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 7).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 2).
size(p1951_1, 9).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 4).
size(p1951_2, 7).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 3).
size(p1951_3, 2).
blue(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 3).
coord2(p1951_4, 10).
size(p1951_4, 5).
green(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 7).
size(p1952_0, 3).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 5).
size(p1952_1, 8).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 6).
size(p1952_2, 10).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 4).
size(p1952_3, 7).
blue(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 8).
size(p1953_0, 10).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 10).
size(p1953_1, 10).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 10).
size(p1953_2, 2).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 10).
size(p1953_3, 4).
red(p1953_3).
rhs(p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_3, p1953_2).
contact(p1953_3, p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 8).
size(p1954_0, 3).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 7).
size(p1954_1, 5).
green(p1954_1).
rhs(p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 2).
size(p1955_0, 8).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 8).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 1).
size(p1955_2, 10).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 7).
size(p1955_3, 10).
red(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 9).
coord2(p1955_4, 3).
size(p1955_4, 9).
blue(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 4).
size(p1956_0, 0).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 3).
size(p1956_1, 3).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 1).
size(p1956_2, 8).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 2).
size(p1957_0, 0).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 6).
size(p1957_1, 0).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 8).
size(p1957_2, 2).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 9).
size(p1957_3, 2).
blue(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 3).
size(p1958_0, 5).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 5).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 8).
size(p1958_2, 8).
blue(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 4).
size(p1958_3, 2).
green(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 3).
coord2(p1958_4, 8).
size(p1958_4, 3).
blue(p1958_4).
strange(p1958_4).
contact(p1958_0, p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_3, p1958_0).
contact(p1958_3, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 8).
size(p1959_0, 5).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 9).
size(p1959_1, 1).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 1).
size(p1959_2, 10).
blue(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 1).
size(p1959_3, 4).
red(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 1).
coord2(p1959_4, 7).
size(p1959_4, 2).
blue(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 8).
size(p1960_0, 2).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 0).
size(p1960_1, 10).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 3).
size(p1960_2, 1).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 8).
size(p1960_3, 7).
red(p1960_3).
rhs(p1960_3).
contact(p1960_0, p1960_3).
contact(p1960_0, p1960_3).
contact(p1960_3, p1960_0).
contact(p1960_3, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 0).
size(p1961_0, 9).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 5).
size(p1961_1, 7).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 0).
size(p1961_2, 2).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 3).
size(p1961_3, 7).
red(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 0).
coord2(p1961_4, 7).
size(p1961_4, 1).
red(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 6).
size(p1962_0, 2).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 3).
size(p1962_1, 0).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 5).
size(p1962_2, 5).
blue(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 10).
size(p1963_0, 2).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 5).
size(p1963_1, 6).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 6).
size(p1963_2, 5).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 0).
size(p1963_3, 10).
blue(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 8).
size(p1964_0, 9).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 7).
size(p1964_1, 7).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 0).
size(p1964_2, 4).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 2).
size(p1965_0, 9).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 3).
size(p1965_1, 5).
green(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 10).
size(p1966_0, 1).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 2).
size(p1966_1, 7).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 0).
size(p1966_2, 0).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 3).
coord2(p1966_3, 9).
size(p1966_3, 5).
green(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 3).
coord2(p1966_4, 0).
size(p1966_4, 3).
blue(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 8).
size(p1967_0, 4).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 4).
size(p1967_1, 8).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 4).
size(p1967_2, 6).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 0).
size(p1967_3, 10).
red(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 2).
size(p1967_4, 7).
red(p1967_4).
upright(p1967_4).
contact(p1967_1, p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_2, p1967_1).
contact(p1967_2, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 4).
size(p1968_0, 2).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 5).
size(p1968_1, 2).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 0).
size(p1968_2, 5).
blue(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 1).
size(p1969_0, 2).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 2).
size(p1969_1, 3).
blue(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 4).
size(p1970_0, 3).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 3).
size(p1970_1, 10).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 9).
size(p1970_2, 1).
red(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 10).
size(p1970_3, 9).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 5).
size(p1971_0, 1).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 5).
size(p1971_1, 4).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 1).
size(p1971_2, 5).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 8).
coord2(p1971_3, 0).
size(p1971_3, 3).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 10).
size(p1972_0, 7).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 0).
size(p1972_1, 7).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 1).
size(p1972_2, 6).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 9).
size(p1972_3, 3).
red(p1972_3).
rhs(p1972_3).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 8).
size(p1973_0, 5).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 1).
size(p1973_1, 8).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 4).
size(p1973_2, 2).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 2).
size(p1973_3, 6).
green(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 7).
coord2(p1973_4, 4).
size(p1973_4, 2).
red(p1973_4).
lhs(p1973_4).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
contact(p1973_2, p1973_4).
contact(p1973_2, p1973_4).
contact(p1973_4, p1973_2).
contact(p1973_4, p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 2).
size(p1974_0, 6).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 10).
size(p1974_1, 6).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 0).
size(p1975_0, 9).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 8).
size(p1975_1, 5).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 5).
size(p1975_2, 6).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 4).
size(p1976_0, 5).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 7).
size(p1976_1, 4).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 4).
size(p1976_2, 3).
green(p1976_2).
rhs(p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 1).
size(p1977_0, 9).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 8).
size(p1977_1, 2).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 0).
size(p1977_2, 10).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 2).
size(p1978_0, 2).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 5).
size(p1978_1, 3).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 1).
size(p1978_2, 0).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 5).
size(p1979_0, 10).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 1).
size(p1979_1, 9).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 3).
size(p1979_2, 1).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 8).
size(p1979_3, 4).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 7).
size(p1979_4, 0).
red(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 6).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 2).
size(p1980_1, 10).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 8).
size(p1980_2, 3).
green(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 6).
size(p1980_3, 7).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 0).
size(p1980_4, 0).
red(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 10).
size(p1981_0, 9).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 9).
size(p1981_1, 0).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 7).
size(p1981_2, 7).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 9).
size(p1981_3, 1).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 7).
size(p1982_0, 10).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 4).
size(p1982_1, 1).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 4).
size(p1982_2, 8).
green(p1982_2).
upright(p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 3).
size(p1983_0, 8).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 9).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 6).
size(p1983_2, 1).
green(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 1).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 1).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 2).
size(p1984_2, 9).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 9).
size(p1984_3, 9).
red(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 6).
size(p1984_4, 6).
red(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 9).
size(p1985_0, 3).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 1).
size(p1985_1, 5).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 0).
size(p1985_2, 6).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 1).
size(p1985_3, 9).
blue(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 3).
coord2(p1985_4, 3).
size(p1985_4, 3).
blue(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 8).
size(p1986_0, 9).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 8).
size(p1986_1, 3).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 6).
size(p1986_2, 8).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 8).
size(p1986_3, 6).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 3).
size(p1986_4, 9).
green(p1986_4).
strange(p1986_4).
contact(p1986_1, p1986_3).
contact(p1986_1, p1986_3).
contact(p1986_3, p1986_1).
contact(p1986_3, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 0).
size(p1987_0, 10).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 2).
size(p1987_1, 4).
blue(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 4).
size(p1988_0, 7).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 5).
size(p1988_1, 0).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 5).
size(p1988_2, 4).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 7).
size(p1988_3, 5).
red(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 4).
size(p1989_0, 3).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 8).
size(p1989_1, 8).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 0).
size(p1989_2, 2).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 6).
size(p1989_3, 10).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 3).
coord2(p1989_4, 5).
size(p1989_4, 6).
blue(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 7).
size(p1990_0, 3).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 6).
size(p1990_1, 6).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 2).
size(p1990_2, 3).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 7).
size(p1991_0, 3).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 7).
size(p1991_1, 2).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 1).
size(p1991_2, 5).
blue(p1991_2).
rhs(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 9).
size(p1992_0, 10).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 9).
size(p1992_1, 8).
red(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 2).
size(p1993_0, 2).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 4).
size(p1993_1, 7).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 4).
size(p1993_2, 2).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 6).
size(p1993_3, 8).
red(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 5).
coord2(p1993_4, 8).
size(p1993_4, 6).
blue(p1993_4).
upright(p1993_4).
contact(p1993_1, p1993_2).
contact(p1993_1, p1993_2).
contact(p1993_2, p1993_1).
contact(p1993_2, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 7).
size(p1994_0, 10).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 2).
size(p1994_1, 10).
green(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 7).
size(p1995_0, 6).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 8).
size(p1995_1, 8).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 9).
size(p1995_2, 3).
red(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 10).
size(p1996_0, 3).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 9).
size(p1996_1, 6).
blue(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 6).
size(p1997_0, 2).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 9).
size(p1997_1, 0).
red(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 0).
size(p1998_0, 8).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 4).
size(p1998_1, 8).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 8).
size(p1998_2, 9).
blue(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 10).
size(p1999_0, 2).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 3).
size(p1999_1, 5).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 9).
size(p1999_2, 10).
blue(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 7).
size(p2000_0, 4).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 6).
size(p2000_1, 8).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 6).
size(p2000_2, 4).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 7).
coord2(p2000_3, 5).
size(p2000_3, 5).
green(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 2).
coord2(p2000_4, 2).
size(p2000_4, 0).
blue(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 3).
size(p2001_0, 1).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 3).
size(p2001_1, 6).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 3).
size(p2001_2, 1).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 7).
size(p2001_3, 7).
red(p2001_3).
strange(p2001_3).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 3).
size(p2002_0, 10).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 9).
size(p2002_1, 8).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 7).
size(p2002_2, 7).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 8).
size(p2002_3, 0).
blue(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 10).
coord2(p2002_4, 2).
size(p2002_4, 0).
green(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 2).
size(p2003_0, 2).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 7).
size(p2003_1, 9).
red(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 6).
size(p2004_0, 6).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 9).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 8).
size(p2004_2, 10).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 8).
coord2(p2004_3, 3).
size(p2004_3, 5).
red(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 8).
size(p2005_0, 8).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 0).
size(p2005_1, 0).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 8).
size(p2005_2, 8).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 0).
size(p2006_0, 9).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 2).
size(p2006_1, 8).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 7).
size(p2006_2, 10).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 3).
size(p2006_3, 7).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 0).
size(p2007_0, 9).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 3).
size(p2007_1, 8).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 8).
size(p2007_2, 0).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 9).
size(p2007_3, 9).
blue(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 3).
coord2(p2007_4, 8).
size(p2007_4, 0).
blue(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 8).
size(p2008_0, 0).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 1).
size(p2008_1, 2).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 6).
size(p2008_2, 3).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 4).
size(p2009_0, 6).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 0).
size(p2009_1, 5).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 0).
size(p2009_2, 4).
green(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 10).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 9).
size(p2010_1, 4).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 6).
size(p2010_2, 9).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 1).
size(p2011_0, 5).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 3).
size(p2011_1, 7).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 3).
size(p2012_0, 5).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 2).
size(p2012_1, 9).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 9).
size(p2012_2, 8).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 4).
size(p2012_3, 2).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 2).
size(p2013_0, 3).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 2).
size(p2013_1, 9).
green(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 0).
size(p2014_0, 3).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 3).
size(p2014_1, 10).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 0).
size(p2015_0, 9).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 0).
size(p2015_1, 2).
blue(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 8).
size(p2016_0, 8).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 0).
size(p2016_1, 2).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 9).
size(p2016_2, 0).
green(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 10).
size(p2017_0, 4).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 7).
size(p2017_1, 10).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 2).
size(p2017_2, 10).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 3).
size(p2017_3, 9).
red(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 7).
size(p2018_0, 0).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 1).
size(p2018_1, 9).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 8).
size(p2018_2, 1).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 6).
size(p2018_3, 2).
red(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 9).
coord2(p2018_4, 4).
size(p2018_4, 9).
red(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 3).
size(p2019_0, 7).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 5).
size(p2019_1, 9).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 8).
size(p2019_2, 10).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 10).
size(p2019_3, 1).
red(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 2).
size(p2020_0, 6).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 3).
size(p2020_1, 10).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 7).
size(p2020_2, 6).
red(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 5).
size(p2021_0, 1).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 10).
size(p2021_1, 3).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 3).
size(p2021_2, 2).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 2).
size(p2021_3, 5).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 7).
coord2(p2021_4, 8).
size(p2021_4, 8).
blue(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 5).
size(p2022_0, 1).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 3).
size(p2022_1, 6).
green(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 3).
size(p2023_0, 10).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 3).
size(p2023_1, 7).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 4).
size(p2023_2, 0).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 1).
size(p2023_3, 1).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 4).
coord2(p2023_4, 8).
size(p2023_4, 1).
green(p2023_4).
rhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 2).
size(p2024_0, 3).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 1).
size(p2024_1, 2).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 7).
size(p2025_0, 0).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 8).
size(p2025_1, 0).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 8).
size(p2025_2, 8).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 0).
size(p2025_3, 5).
blue(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 10).
size(p2026_0, 6).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 9).
size(p2026_1, 5).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 3).
size(p2026_2, 8).
blue(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 2).
size(p2027_0, 3).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 6).
size(p2027_1, 2).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 2).
size(p2027_2, 1).
green(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 0).
size(p2028_0, 4).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 6).
size(p2028_1, 5).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 10).
size(p2028_2, 3).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 8).
size(p2028_3, 8).
blue(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 1).
coord2(p2028_4, 9).
size(p2028_4, 3).
red(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 7).
size(p2029_0, 8).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 10).
size(p2029_1, 10).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 6).
size(p2029_2, 9).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 2).
size(p2029_3, 10).
blue(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 1).
coord2(p2029_4, 7).
size(p2029_4, 4).
red(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 2).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 3).
size(p2030_1, 5).
red(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 8).
size(p2031_0, 0).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 10).
size(p2031_1, 6).
blue(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 1).
size(p2032_0, 8).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 3).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 5).
size(p2032_2, 7).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 0).
size(p2032_3, 8).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 3).
size(p2033_0, 2).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 1).
size(p2033_1, 4).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 1).
size(p2033_2, 9).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 6).
size(p2033_3, 4).
blue(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 6).
size(p2033_4, 4).
red(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 8).
size(p2034_0, 2).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 2).
size(p2034_1, 4).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 1).
size(p2034_2, 8).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 3).
size(p2034_3, 10).
red(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 7).
size(p2034_4, 4).
blue(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 5).
size(p2035_0, 5).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 8).
size(p2035_1, 0).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 4).
size(p2035_2, 0).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 10).
size(p2036_0, 9).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 1).
size(p2036_1, 5).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 1).
size(p2036_2, 6).
green(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 6).
size(p2037_0, 6).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 3).
size(p2037_1, 5).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 8).
size(p2037_2, 10).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 2).
size(p2037_3, 8).
red(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 9).
coord2(p2037_4, 0).
size(p2037_4, 0).
blue(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 0).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 6).
size(p2038_1, 5).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 9).
size(p2038_2, 0).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 8).
size(p2038_3, 10).
red(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 3).
size(p2038_4, 3).
red(p2038_4).
lhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 2).
size(p2039_0, 10).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 10).
size(p2039_1, 1).
blue(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 7).
size(p2040_0, 0).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 0).
size(p2040_1, 0).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 8).
size(p2040_2, 9).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 1).
size(p2040_3, 8).
green(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 1).
size(p2041_0, 6).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 1).
size(p2041_1, 3).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 10).
size(p2041_2, 7).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 7).
size(p2041_3, 10).
red(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 3).
coord2(p2041_4, 5).
size(p2041_4, 8).
red(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 9).
size(p2042_0, 6).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 2).
size(p2042_1, 5).
green(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 0).
size(p2043_0, 9).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 2).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 7).
size(p2043_2, 5).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 9).
size(p2043_3, 9).
green(p2043_3).
lhs(p2043_3).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 10).
size(p2044_0, 1).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 10).
size(p2044_1, 1).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 7).
size(p2044_2, 2).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 9).
size(p2045_0, 9).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 5).
size(p2045_1, 10).
blue(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 3).
size(p2046_0, 6).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 2).
size(p2046_1, 2).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 5).
size(p2046_2, 5).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 8).
size(p2046_3, 5).
green(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 7).
coord2(p2046_4, 3).
size(p2046_4, 0).
green(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 6).
size(p2047_0, 6).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 7).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 2).
size(p2047_2, 0).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 2).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 7).
size(p2048_1, 3).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 0).
size(p2048_2, 6).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 8).
size(p2048_3, 2).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 8).
size(p2049_0, 2).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 4).
size(p2049_1, 4).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 4).
size(p2049_2, 7).
green(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 10).
size(p2050_0, 8).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 0).
size(p2050_1, 8).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 9).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 7).
size(p2051_0, 0).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 6).
size(p2051_1, 6).
red(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 4).
size(p2052_0, 4).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 6).
size(p2052_1, 6).
green(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 3).
size(p2053_0, 1).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 10).
size(p2053_1, 4).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 0).
size(p2054_0, 0).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 6).
size(p2054_1, 5).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 3).
size(p2054_2, 8).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 7).
size(p2054_3, 7).
red(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 0).
coord2(p2054_4, 2).
size(p2054_4, 5).
blue(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 6).
size(p2055_0, 1).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 10).
size(p2055_1, 8).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 9).
size(p2055_2, 0).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 6).
size(p2055_3, 9).
green(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 4).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 0).
size(p2056_1, 7).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 8).
size(p2057_0, 8).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 1).
size(p2057_1, 6).
green(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 6).
size(p2058_0, 6).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 3).
size(p2058_1, 0).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 10).
size(p2058_2, 3).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 6).
size(p2058_3, 0).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 4).
coord2(p2058_4, 5).
size(p2058_4, 6).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 10).
size(p2059_0, 5).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 2).
size(p2059_1, 0).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 0).
size(p2060_0, 1).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 1).
size(p2060_1, 9).
red(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 9).
size(p2061_0, 0).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 1).
size(p2061_1, 4).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 8).
size(p2061_2, 2).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 10).
size(p2061_3, 8).
blue(p2061_3).
strange(p2061_3).
contact(p2061_0, p2061_2).
contact(p2061_0, p2061_2).
contact(p2061_2, p2061_0).
contact(p2061_2, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 7).
size(p2062_0, 4).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 6).
size(p2062_1, 2).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 6).
size(p2062_2, 0).
green(p2062_2).
strange(p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_1).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 6).
size(p2063_0, 9).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 3).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 3).
size(p2063_2, 7).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 4).
size(p2064_0, 5).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 5).
size(p2064_1, 1).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 6).
size(p2064_2, 2).
green(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 8).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 0).
size(p2065_1, 5).
red(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 10).
size(p2066_0, 10).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 10).
size(p2066_1, 5).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 2).
size(p2066_2, 8).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 4).
size(p2067_0, 8).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 8).
size(p2067_1, 2).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 6).
size(p2067_2, 10).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 10).
size(p2067_3, 6).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 1).
coord2(p2067_4, 10).
size(p2067_4, 1).
blue(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 8).
size(p2068_0, 9).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 10).
size(p2068_1, 9).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 8).
size(p2068_2, 3).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 3).
size(p2068_3, 0).
red(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 9).
coord2(p2068_4, 6).
size(p2068_4, 6).
green(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 1).
size(p2069_0, 5).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 6).
size(p2069_1, 9).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 10).
size(p2069_2, 3).
blue(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 5).
size(p2070_0, 2).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 9).
size(p2070_1, 5).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 10).
size(p2070_2, 7).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 0).
size(p2070_3, 2).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 9).
size(p2071_0, 8).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 4).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 7).
size(p2071_2, 6).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 4).
size(p2071_3, 8).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 2).
size(p2071_4, 5).
green(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 4).
size(p2072_0, 1).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 5).
size(p2072_1, 3).
blue(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 9).
size(p2073_0, 8).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 5).
size(p2073_1, 1).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 7).
size(p2073_2, 5).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 10).
size(p2073_3, 8).
red(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 7).
size(p2074_0, 3).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 7).
size(p2074_1, 7).
blue(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 10).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 9).
size(p2075_1, 5).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 3).
size(p2075_2, 7).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 6).
size(p2076_0, 4).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 9).
size(p2076_1, 6).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 10).
size(p2076_2, 5).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 5).
size(p2077_0, 0).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 8).
size(p2077_1, 6).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 0).
size(p2077_2, 9).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 1).
size(p2077_3, 0).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 4).
coord2(p2077_4, 6).
size(p2077_4, 9).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 1).
size(p2078_0, 3).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 6).
size(p2078_1, 6).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 7).
size(p2078_2, 1).
green(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 5).
size(p2078_3, 8).
blue(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 10).
size(p2078_4, 4).
green(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 0).
size(p2079_0, 8).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 8).
size(p2079_1, 0).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 1).
size(p2079_2, 8).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 3).
size(p2079_3, 6).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 0).
size(p2080_0, 7).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 8).
size(p2080_1, 5).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 10).
size(p2080_2, 0).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 3).
coord2(p2080_3, 1).
size(p2080_3, 3).
green(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 1).
size(p2080_4, 5).
green(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 4).
size(p2081_0, 7).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 8).
size(p2081_1, 2).
red(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 8).
size(p2082_0, 5).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 7).
size(p2082_1, 8).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 1).
size(p2082_2, 3).
red(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 1).
size(p2083_0, 4).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 0).
size(p2083_1, 0).
blue(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 6).
size(p2084_0, 8).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 6).
size(p2084_1, 5).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 9).
size(p2084_2, 4).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 6).
size(p2084_3, 1).
green(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 9).
coord2(p2084_4, 0).
size(p2084_4, 2).
blue(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 9).
size(p2085_0, 0).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 10).
size(p2085_1, 8).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 9).
size(p2085_2, 2).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 4).
size(p2085_3, 2).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 4).
size(p2086_0, 7).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 0).
size(p2086_1, 9).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 10).
size(p2086_2, 0).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 1).
size(p2086_3, 5).
red(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 6).
size(p2086_4, 7).
red(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 8).
size(p2087_0, 10).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 0).
size(p2087_1, 0).
green(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 5).
size(p2088_0, 8).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 2).
size(p2088_1, 6).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 3).
size(p2089_0, 2).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 6).
size(p2089_1, 6).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 5).
size(p2089_2, 2).
green(p2089_2).
upright(p2089_2).
contact(p2089_1, p2089_2).
contact(p2089_1, p2089_2).
contact(p2089_2, p2089_1).
contact(p2089_2, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 3).
size(p2090_0, 1).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 1).
size(p2090_1, 10).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 5).
size(p2091_0, 9).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 7).
size(p2091_1, 5).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 3).
size(p2091_2, 2).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 9).
size(p2091_3, 5).
green(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 7).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 1).
size(p2092_1, 2).
green(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 2).
size(p2093_0, 4).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 3).
size(p2093_1, 5).
red(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 1).
size(p2094_0, 6).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 2).
size(p2094_1, 9).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 9).
size(p2094_2, 1).
red(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 10).
size(p2094_3, 5).
red(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 0).
size(p2095_0, 9).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 7).
size(p2095_1, 4).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 9).
size(p2095_2, 10).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 5).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 5).
size(p2096_1, 8).
red(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 7).
size(p2097_0, 9).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 1).
size(p2097_1, 10).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 1).
size(p2097_2, 5).
blue(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 4).
size(p2097_3, 3).
red(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 8).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 8).
size(p2098_1, 9).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 7).
size(p2098_2, 9).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 3).
size(p2098_3, 9).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 9).
coord2(p2098_4, 0).
size(p2098_4, 7).
blue(p2098_4).
rhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 2).
size(p2099_0, 6).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 10).
size(p2099_1, 4).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 6).
size(p2099_2, 8).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 3).
size(p2100_0, 2).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 5).
size(p2100_1, 7).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 8).
size(p2100_2, 7).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 10).
size(p2100_3, 5).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 5).
size(p2100_4, 9).
red(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 2).
size(p2101_0, 4).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 4).
size(p2101_1, 5).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 10).
size(p2101_2, 10).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 4).
size(p2101_3, 1).
blue(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 4).
size(p2101_4, 10).
green(p2101_4).
strange(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 2).
size(p2102_0, 2).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 6).
size(p2102_1, 3).
green(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 6).
size(p2102_2, 5).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 5).
coord2(p2102_3, 6).
size(p2102_3, 6).
blue(p2102_3).
rhs(p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_3, p2102_2).
contact(p2102_3, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 0).
size(p2103_0, 1).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 6).
size(p2103_1, 9).
blue(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 0).
size(p2104_0, 3).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 6).
size(p2104_1, 7).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 8).
size(p2104_2, 2).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 8).
size(p2104_3, 3).
blue(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 1).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 2).
size(p2105_1, 5).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 0).
size(p2105_2, 0).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 9).
size(p2105_3, 2).
blue(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 2).
size(p2105_4, 1).
green(p2105_4).
upright(p2105_4).
contact(p2105_0, p2105_2).
contact(p2105_0, p2105_2).
contact(p2105_2, p2105_0).
contact(p2105_2, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 4).
size(p2106_0, 7).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 6).
size(p2106_1, 1).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 9).
size(p2106_2, 0).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 4).
size(p2106_3, 9).
green(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 7).
coord2(p2106_4, 4).
size(p2106_4, 2).
green(p2106_4).
upright(p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_3, p2106_4).
contact(p2106_4, p2106_3).
contact(p2106_4, p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 1).
size(p2107_0, 1).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 3).
size(p2107_1, 8).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 5).
size(p2107_2, 5).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 7).
size(p2107_3, 0).
red(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 4).
size(p2107_4, 10).
green(p2107_4).
strange(p2107_4).
contact(p2107_1, p2107_4).
contact(p2107_1, p2107_4).
contact(p2107_4, p2107_1).
contact(p2107_4, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 5).
size(p2108_0, 7).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 6).
size(p2108_1, 9).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 3).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 6).
size(p2108_3, 2).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 0).
coord2(p2108_4, 2).
size(p2108_4, 8).
green(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 4).
size(p2109_0, 5).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 6).
size(p2109_1, 10).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 1).
size(p2109_2, 6).
green(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 8).
size(p2110_0, 6).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 9).
size(p2110_1, 1).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 7).
size(p2111_0, 4).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 3).
size(p2111_1, 5).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 5).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 0).
size(p2112_1, 7).
blue(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 9).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 0).
size(p2113_1, 8).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 9).
size(p2113_2, 3).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 1).
size(p2113_3, 0).
red(p2113_3).
lhs(p2113_3).
contact(p2113_0, p2113_3).
contact(p2113_0, p2113_3).
contact(p2113_3, p2113_0).
contact(p2113_3, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 0).
size(p2114_0, 7).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 5).
size(p2114_1, 5).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 7).
size(p2115_0, 5).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 7).
size(p2115_1, 9).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 1).
size(p2115_2, 6).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 4).
size(p2115_3, 10).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 6).
size(p2116_0, 1).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 8).
size(p2116_1, 8).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 7).
size(p2116_2, 6).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 10).
size(p2116_3, 6).
green(p2116_3).
upright(p2116_3).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 8).
size(p2117_0, 9).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 8).
size(p2117_1, 7).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 4).
size(p2117_2, 5).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 6).
size(p2118_0, 5).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 0).
size(p2118_1, 2).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 9).
size(p2118_2, 2).
green(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 10).
size(p2119_0, 10).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 0).
size(p2119_1, 5).
green(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 4).
size(p2120_0, 9).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 6).
size(p2120_1, 3).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 2).
size(p2121_0, 8).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 9).
green(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 5).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 2).
size(p2122_1, 4).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 7).
size(p2122_2, 0).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 10).
size(p2122_3, 9).
green(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 2).
size(p2123_0, 5).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 10).
size(p2123_1, 8).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 6).
size(p2123_2, 5).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 8).
size(p2123_3, 5).
green(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 9).
size(p2123_4, 5).
red(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 2).
size(p2124_0, 3).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 3).
size(p2124_1, 10).
red(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 3).
size(p2125_0, 7).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 8).
size(p2125_1, 1).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 7).
size(p2125_2, 3).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 2).
size(p2126_0, 5).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 8).
size(p2126_1, 6).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 8).
size(p2126_2, 2).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 7).
size(p2127_0, 0).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 2).
size(p2127_1, 4).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 7).
size(p2127_2, 8).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 0).
size(p2127_3, 2).
blue(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 9).
size(p2127_4, 8).
red(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 0).
size(p2128_0, 8).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 0).
size(p2128_1, 1).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 0).
size(p2128_2, 8).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 6).
size(p2128_3, 5).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 9).
coord2(p2128_4, 10).
size(p2128_4, 2).
blue(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 7).
size(p2129_0, 7).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 0).
size(p2129_1, 10).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 10).
size(p2129_2, 1).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 1).
size(p2129_3, 6).
blue(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 0).
size(p2129_4, 9).
red(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 9).
size(p2130_0, 2).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 6).
size(p2130_1, 7).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 9).
size(p2130_2, 0).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 10).
size(p2131_0, 5).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 0).
size(p2131_1, 0).
red(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 8).
size(p2132_0, 6).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 2).
size(p2132_1, 7).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 2).
size(p2132_2, 0).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 7).
size(p2132_3, 0).
red(p2132_3).
rhs(p2132_3).
contact(p2132_1, p2132_2).
contact(p2132_1, p2132_2).
contact(p2132_2, p2132_1).
contact(p2132_2, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 8).
size(p2133_0, 5).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 5).
size(p2133_1, 2).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 8).
size(p2133_2, 6).
blue(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 10).
size(p2134_0, 10).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 8).
size(p2134_1, 6).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 0).
size(p2134_2, 9).
red(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 10).
size(p2134_3, 5).
green(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 8).
size(p2135_0, 4).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 3).
size(p2135_1, 1).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 3).
size(p2135_2, 1).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 10).
size(p2135_3, 4).
red(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 2).
size(p2136_0, 6).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 1).
size(p2136_1, 8).
green(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 7).
size(p2137_0, 8).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 3).
size(p2137_1, 7).
blue(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 6).
size(p2138_0, 3).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 2).
size(p2138_1, 8).
blue(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 7).
size(p2139_0, 7).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 6).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 0).
size(p2140_0, 5).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 10).
size(p2140_1, 3).
red(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 3).
size(p2141_0, 0).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 9).
size(p2141_1, 6).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 4).
size(p2141_2, 10).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 4).
size(p2141_3, 5).
blue(p2141_3).
lhs(p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_3, p2141_2).
contact(p2141_3, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 7).
size(p2142_0, 6).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 0).
size(p2142_1, 7).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 5).
size(p2142_2, 5).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 5).
size(p2143_0, 0).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 5).
size(p2143_1, 8).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 3).
size(p2143_2, 5).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 2).
size(p2144_0, 8).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 8).
size(p2144_1, 7).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 4).
size(p2144_2, 1).
blue(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 3).
size(p2145_0, 7).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 6).
size(p2145_1, 1).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 7).
size(p2145_2, 5).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 6).
size(p2145_3, 10).
red(p2145_3).
upright(p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 1).
size(p2146_0, 1).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 1).
size(p2146_1, 0).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 1).
size(p2146_2, 1).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 5).
size(p2146_3, 0).
blue(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 1).
coord2(p2146_4, 4).
size(p2146_4, 0).
blue(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 2).
size(p2147_0, 1).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 1).
size(p2147_1, 2).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 1).
size(p2147_2, 9).
green(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 9).
size(p2148_0, 4).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 0).
size(p2148_1, 10).
blue(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 2).
size(p2149_0, 4).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 9).
size(p2149_1, 1).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 6).
size(p2149_2, 10).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 3).
size(p2149_3, 7).
blue(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 7).
size(p2149_4, 1).
blue(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 2).
size(p2150_0, 5).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 9).
size(p2150_1, 3).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 3).
size(p2150_2, 1).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 4).
size(p2151_0, 7).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 0).
size(p2151_1, 8).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 10).
size(p2151_2, 2).
green(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 8).
coord2(p2151_3, 0).
size(p2151_3, 0).
green(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 4).
size(p2152_0, 10).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 6).
size(p2152_1, 0).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 10).
size(p2152_2, 9).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 10).
size(p2152_3, 0).
red(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 2).
size(p2153_0, 6).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 1).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 5).
size(p2153_2, 1).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 0).
size(p2153_3, 0).
blue(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 8).
size(p2153_4, 1).
red(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 2).
size(p2154_0, 5).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 6).
size(p2154_1, 6).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 7).
size(p2154_2, 9).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 5).
coord2(p2154_3, 3).
size(p2154_3, 2).
blue(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 1).
coord2(p2154_4, 0).
size(p2154_4, 0).
red(p2154_4).
strange(p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_2).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 5).
size(p2155_0, 3).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 6).
size(p2155_1, 9).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 4).
size(p2155_2, 10).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 5).
size(p2155_3, 3).
red(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 9).
coord2(p2155_4, 4).
size(p2155_4, 7).
green(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 6).
size(p2156_0, 1).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 5).
size(p2156_1, 1).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 0).
size(p2156_2, 7).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 4).
size(p2157_0, 3).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 1).
size(p2157_1, 7).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 3).
size(p2157_2, 6).
green(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 8).
size(p2157_3, 2).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 9).
size(p2158_0, 7).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 0).
size(p2158_1, 0).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 4).
size(p2158_2, 4).
blue(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 1).
size(p2158_3, 8).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 7).
coord2(p2158_4, 7).
size(p2158_4, 3).
green(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 10).
size(p2159_0, 5).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 4).
size(p2159_1, 6).
red(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 3).
size(p2160_0, 8).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 1).
size(p2160_1, 0).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 1).
size(p2160_2, 2).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 4).
size(p2161_0, 10).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 4).
size(p2161_1, 2).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 1).
size(p2161_2, 6).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 10).
size(p2161_3, 1).
green(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 4).
size(p2162_0, 2).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 3).
size(p2162_1, 6).
blue(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 4).
size(p2162_2, 9).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 3).
size(p2162_3, 6).
red(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 6).
coord2(p2162_4, 6).
size(p2162_4, 8).
green(p2162_4).
strange(p2162_4).
contact(p2162_0, p2162_2).
contact(p2162_0, p2162_2).
contact(p2162_2, p2162_0).
contact(p2162_2, p2162_0).
contact(p2162_2, p2162_3).
contact(p2162_2, p2162_3).
contact(p2162_3, p2162_2).
contact(p2162_3, p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 0).
size(p2163_0, 0).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 0).
size(p2163_1, 4).
blue(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 6).
size(p2164_0, 7).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 0).
size(p2164_1, 6).
green(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 7).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 5).
size(p2165_1, 5).
red(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 9).
size(p2166_0, 0).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 1).
size(p2166_1, 3).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 2).
size(p2166_2, 10).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 3).
size(p2166_3, 6).
green(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 8).
size(p2166_4, 9).
green(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 5).
size(p2167_0, 4).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 9).
size(p2167_1, 9).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 1).
size(p2167_2, 6).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 8).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 7).
size(p2168_1, 8).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 4).
size(p2168_2, 10).
green(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 5).
size(p2169_0, 8).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 3).
size(p2169_1, 9).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 3).
size(p2169_2, 0).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 3).
size(p2170_0, 9).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 7).
size(p2170_1, 9).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 0).
size(p2170_2, 10).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 1).
size(p2170_3, 7).
red(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 4).
size(p2171_0, 4).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 7).
size(p2171_1, 10).
blue(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 0).
size(p2172_0, 4).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 2).
size(p2172_1, 8).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 6).
size(p2172_2, 8).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 6).
size(p2172_3, 6).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 5).
size(p2173_0, 1).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 7).
size(p2173_1, 10).
red(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 5).
size(p2174_0, 4).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 2).
size(p2174_1, 6).
red(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 9).
size(p2175_0, 1).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 2).
size(p2175_1, 1).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 8).
size(p2175_2, 7).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 5).
size(p2176_0, 3).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 10).
size(p2176_1, 8).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 9).
size(p2176_2, 1).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 4).
size(p2176_3, 3).
red(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 9).
size(p2177_0, 8).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 6).
size(p2177_1, 0).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 5).
size(p2177_2, 5).
red(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 2).
size(p2178_0, 5).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 1).
size(p2178_1, 6).
red(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 5).
size(p2179_0, 3).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 1).
size(p2179_1, 0).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 7).
size(p2179_2, 3).
blue(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 10).
size(p2180_0, 2).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 6).
size(p2180_1, 7).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 10).
size(p2181_0, 6).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 4).
size(p2181_1, 0).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 8).
size(p2181_2, 3).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 2).
size(p2181_3, 3).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 5).
coord2(p2181_4, 2).
size(p2181_4, 10).
blue(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 7).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 4).
size(p2182_1, 4).
green(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 1).
size(p2183_0, 5).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 0).
size(p2183_1, 3).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 1).
size(p2183_2, 0).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 9).
size(p2183_3, 6).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 8).
size(p2184_0, 2).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 3).
size(p2184_1, 8).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 3).
size(p2184_2, 5).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 7).
size(p2184_3, 3).
red(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 9).
size(p2185_0, 3).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 1).
size(p2185_1, 2).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 6).
size(p2186_0, 10).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 3).
size(p2186_1, 6).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 10).
size(p2186_2, 2).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 4).
size(p2187_0, 10).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 5).
size(p2187_1, 1).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 3).
size(p2187_2, 2).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 4).
size(p2187_3, 3).
blue(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 10).
size(p2187_4, 5).
green(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 8).
size(p2188_0, 0).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 8).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 6).
size(p2189_0, 1).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 0).
size(p2189_1, 8).
blue(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 6).
size(p2190_0, 6).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 0).
size(p2190_1, 10).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 10).
size(p2190_2, 8).
red(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 0).
size(p2191_0, 4).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 10).
size(p2191_1, 2).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 4).
size(p2191_2, 8).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 7).
size(p2192_0, 5).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 7).
size(p2192_1, 0).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 2).
size(p2192_2, 6).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 8).
size(p2192_3, 6).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 3).
size(p2192_4, 10).
red(p2192_4).
strange(p2192_4).
contact(p2192_0, p2192_1).
contact(p2192_0, p2192_1).
contact(p2192_1, p2192_0).
contact(p2192_1, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 6).
size(p2193_0, 3).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 0).
size(p2193_1, 0).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 0).
coord2(p2193_2, 6).
size(p2193_2, 10).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 8).
size(p2193_3, 9).
green(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 10).
coord2(p2193_4, 10).
size(p2193_4, 5).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 9).
size(p2194_0, 3).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 0).
size(p2194_1, 5).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 1).
size(p2194_2, 9).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 2).
size(p2194_3, 10).
red(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 10).
size(p2195_0, 1).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 0).
size(p2195_1, 8).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 8).
size(p2195_2, 3).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 2).
size(p2195_3, 1).
blue(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 7).
size(p2196_0, 4).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 0).
size(p2196_1, 1).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 0).
size(p2196_2, 9).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 5).
size(p2196_3, 1).
red(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 2).
coord2(p2196_4, 1).
size(p2196_4, 8).
green(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 7).
size(p2197_0, 4).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 0).
size(p2197_1, 0).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 9).
size(p2197_2, 8).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 9).
size(p2197_3, 1).
green(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 0).
size(p2198_0, 9).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 8).
size(p2198_1, 6).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 8).
size(p2198_2, 4).
green(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 8).
size(p2199_0, 7).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 10).
size(p2199_1, 1).
blue(p2199_1).
rhs(p2199_1).
