:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 8).
size(p200_0, 8).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 7).
size(p200_1, 3).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 1).
size(p200_2, 1).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 9).
size(p200_3, 7).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 8).
coord2(p200_4, 8).
size(p200_4, 10).
green(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 1).
size(p201_0, 5).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 3).
size(p201_1, 4).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 8).
size(p201_2, 8).
green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 9).
size(p201_3, 10).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 6).
coord2(p201_4, 8).
size(p201_4, 10).
green(p201_4).
lhs(p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 8).
size(p202_0, 10).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 8).
size(p202_1, 9).
red(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 1).
size(p203_0, 2).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 1).
size(p203_1, 8).
blue(p203_1).
upright(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 3).
size(p204_0, 4).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 7).
size(p204_1, 10).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 8).
size(p204_2, 5).
blue(p204_2).
rhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 1).
size(p205_0, 1).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 8).
size(p205_1, 0).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 3).
size(p205_2, 8).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 7).
size(p205_3, 1).
red(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 3).
size(p206_0, 8).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 3).
size(p206_1, 5).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 4).
size(p206_2, 10).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 5).
size(p206_3, 7).
blue(p206_3).
lhs(p206_3).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 5).
size(p207_0, 10).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 5).
size(p207_1, 9).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 8).
size(p207_2, 10).
red(p207_2).
strange(p207_2).
contact(p207_0, p207_2).
contact(p207_0, p207_2).
contact(p207_0, p207_1).
contact(p207_2, p207_0).
contact(p207_2, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 1).
size(p208_0, 7).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 1).
size(p208_1, 7).
red(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 4).
size(p209_0, 10).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 5).
size(p209_1, 5).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 1).
size(p209_2, 4).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 7).
size(p209_3, 3).
red(p209_3).
upright(p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 0).
size(p210_0, 6).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 0).
size(p210_1, 10).
blue(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 5).
size(p211_0, 5).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 2).
size(p211_1, 9).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 1).
size(p211_2, 9).
blue(p211_2).
upright(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 4).
size(p212_0, 5).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 2).
size(p212_1, 0).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 2).
size(p212_2, 2).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 0).
size(p212_3, 1).
blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 10).
coord2(p212_4, 2).
size(p212_4, 9).
blue(p212_4).
strange(p212_4).
contact(p212_1, p212_4).
contact(p212_4, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 1).
size(p213_0, 4).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 1).
size(p213_1, 10).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 9).
size(p213_2, 7).
green(p213_2).
lhs(p213_2).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 4).
size(p214_0, 3).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 4).
size(p214_1, 9).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 9).
size(p215_0, 6).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 2).
size(p215_1, 10).
blue(p215_1).
rhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 5).
size(p216_0, 10).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 1).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 2).
size(p216_2, 7).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 5).
size(p216_3, 10).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 5).
size(p216_4, 6).
green(p216_4).
upright(p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 0).
size(p217_0, 7).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, -1).
size(p217_1, 8).
blue(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 0).
size(p218_0, 5).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 4).
size(p218_1, 3).
red(p218_1).
upright(p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 2).
size(p219_0, 6).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 0).
size(p219_1, 1).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 6).
size(p219_2, 2).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 0).
size(p219_3, 7).
green(p219_3).
upright(p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 4).
size(p220_0, 10).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 9).
size(p220_1, 8).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 4).
size(p220_2, 7).
red(p220_2).
rhs(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 3).
size(p221_0, 0).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 4).
size(p221_1, 9).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 5).
size(p221_2, 5).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 8).
size(p221_3, 0).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 8).
size(p221_4, 8).
red(p221_4).
lhs(p221_4).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 11).
coord2(p222_0, 3).
size(p222_0, 0).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 3).
size(p222_1, 10).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 4).
size(p222_2, 2).
red(p222_2).
lhs(p222_2).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 9).
size(p223_0, 7).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 5).
size(p223_1, 6).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 10).
size(p223_2, 8).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 4).
size(p223_3, 9).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 6).
size(p223_4, 0).
red(p223_4).
lhs(p223_4).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 2).
size(p224_0, 6).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 4).
size(p224_1, 4).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 3).
size(p224_2, 10).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 6).
size(p224_3, 9).
blue(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 7).
size(p224_4, 3).
blue(p224_4).
upright(p224_4).
contact(p224_3, p224_4).
contact(p224_4, p224_3).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 2).
size(p225_0, 1).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 7).
size(p225_1, 4).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 2).
size(p225_2, 6).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 10).
size(p225_3, 3).
red(p225_3).
strange(p225_3).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 4).
size(p226_0, 10).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 1).
size(p226_1, 9).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 4).
size(p226_2, 9).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 5).
size(p226_3, 8).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 3).
coord2(p226_4, 6).
size(p226_4, 8).
blue(p226_4).
lhs(p226_4).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 2).
size(p227_0, 9).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 7).
size(p227_1, 4).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 7).
size(p227_2, 10).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 9).
size(p227_3, 0).
blue(p227_3).
upright(p227_3).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 8).
size(p228_0, 6).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 8).
size(p228_1, 9).
green(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 7).
size(p229_0, 7).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 8).
size(p229_1, 0).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 7).
size(p229_2, 10).
blue(p229_2).
upright(p229_2).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 1).
size(p230_0, 4).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 6).
size(p230_1, 8).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 0).
size(p230_2, 2).
red(p230_2).
rhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 1).
size(p231_0, 6).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 1).
size(p231_1, 1).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 5).
size(p231_2, 8).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 5).
size(p231_3, 4).
blue(p231_3).
upright(p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 2).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 3).
size(p232_1, 3).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 9).
size(p232_2, 8).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 8).
size(p232_3, 3).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 3).
size(p232_4, 1).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 10).
size(p233_0, 10).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 10).
size(p233_1, 9).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 10).
size(p233_2, 4).
blue(p233_2).
strange(p233_2).
contact(p233_1, p233_2).
contact(p233_1, p233_2).
contact(p233_1, p233_0).
contact(p233_2, p233_1).
contact(p233_2, p233_1).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 5).
size(p234_0, 9).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 0).
size(p234_1, 1).
red(p234_1).
lhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 5).
size(p235_0, 4).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 7).
size(p235_1, 10).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 8).
size(p235_2, 2).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 6).
size(p235_3, 2).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 3).
size(p235_4, 6).
green(p235_4).
upright(p235_4).
contact(p235_0, p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_0).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 1).
size(p236_0, 4).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 9).
size(p236_1, 3).
red(p236_1).
upright(p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 3).
size(p237_0, 4).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 4).
size(p237_1, 1).
blue(p237_1).
rhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 5).
size(p238_0, 2).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 7).
size(p238_1, 0).
red(p238_1).
lhs(p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 9).
size(p239_0, 2).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 8).
size(p239_1, 5).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 7).
size(p239_2, 5).
blue(p239_2).
strange(p239_2).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 1).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 6).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 8).
size(p240_2, 8).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 7).
size(p240_3, 4).
blue(p240_3).
strange(p240_3).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 6).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 10).
size(p241_1, 3).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 0).
size(p241_2, 8).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 7).
size(p241_3, 4).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 1).
coord2(p241_4, 0).
size(p241_4, 9).
blue(p241_4).
strange(p241_4).
contact(p241_0, p241_2).
contact(p241_0, p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_3).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_2, p241_3).
contact(p241_2, p241_3).
contact(p241_2, p241_4).
contact(p241_3, p241_0).
contact(p241_3, p241_2).
contact(p241_3, p241_0).
contact(p241_3, p241_2).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 0).
size(p242_0, 1).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 8).
size(p242_1, 7).
red(p242_1).
rhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 1).
size(p243_0, 1).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 10).
size(p243_1, 7).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 7).
size(p243_2, 8).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 7).
size(p244_0, 0).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 10).
size(p244_1, 1).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 4).
size(p244_2, 5).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 6).
size(p244_3, 0).
blue(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 4).
size(p244_4, 1).
blue(p244_4).
rhs(p244_4).
contact(p244_2, p244_4).
contact(p244_2, p244_4).
contact(p244_4, p244_2).
contact(p244_4, p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 10).
size(p245_0, 3).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 10).
size(p245_1, 10).
blue(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 3).
size(p246_0, 8).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 4).
size(p246_1, 10).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 11).
coord2(p246_2, 3).
size(p246_2, 8).
green(p246_2).
rhs(p246_2).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 6).
size(p247_0, 7).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 9).
size(p247_1, 9).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 9).
size(p247_2, 2).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 3).
size(p247_3, 2).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 8).
size(p247_4, 8).
green(p247_4).
rhs(p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_4).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_4).
contact(p247_2, p247_4).
contact(p247_4, p247_1).
contact(p247_4, p247_2).
contact(p247_4, p247_1).
contact(p247_4, p247_2).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 6).
size(p248_0, 1).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 2).
size(p248_1, 10).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 3).
size(p248_2, 3).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 9).
size(p248_3, 0).
green(p248_3).
rhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 4).
size(p249_0, 3).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 4).
size(p249_1, 8).
green(p249_1).
lhs(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 3).
size(p250_0, 5).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 5).
size(p250_1, 10).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 3).
size(p250_2, 10).
red(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 9).
size(p251_0, 1).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 0).
size(p251_1, 5).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 4).
size(p251_2, 10).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 4).
size(p251_3, 9).
red(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 7).
size(p251_4, 6).
green(p251_4).
strange(p251_4).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 0).
size(p252_0, 1).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 5).
size(p252_1, 6).
red(p252_1).
upright(p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 2).
size(p253_0, 7).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 2).
size(p253_1, 8).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 9).
size(p253_2, 8).
blue(p253_2).
strange(p253_2).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 9).
size(p254_0, 0).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 4).
size(p254_1, 1).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 10).
size(p254_2, 9).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 1).
size(p254_3, 8).
red(p254_3).
rhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 10).
size(p255_0, 5).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 2).
size(p255_1, 1).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 10).
size(p255_2, 1).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 5).
size(p255_3, 6).
blue(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 2).
size(p255_4, 9).
blue(p255_4).
upright(p255_4).
contact(p255_1, p255_4).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
contact(p255_4, p255_1).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 4).
size(p256_0, 4).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 5).
size(p256_1, 8).
red(p256_1).
rhs(p256_1).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 10).
size(p257_0, 0).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 1).
size(p257_1, 9).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 11).
coord2(p257_2, 1).
size(p257_2, 7).
blue(p257_2).
rhs(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 5).
size(p258_0, 5).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 7).
size(p258_1, 2).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 4).
size(p258_2, 3).
blue(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 1).
size(p259_0, 7).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 2).
size(p259_1, 8).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 4).
size(p259_2, 9).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 5).
size(p259_3, 8).
green(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 8).
size(p259_4, 7).
blue(p259_4).
lhs(p259_4).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 3).
size(p260_0, 7).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 3).
size(p260_1, 4).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 5).
size(p260_2, 10).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 3).
size(p260_3, 10).
green(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 4).
size(p260_4, 1).
red(p260_4).
rhs(p260_4).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
contact(p260_4, p260_0).
contact(p260_0, p260_4).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 9).
size(p261_0, 0).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 10).
size(p261_1, 8).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 1).
size(p261_2, 7).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 1).
size(p261_3, 10).
red(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 5).
size(p261_4, 5).
blue(p261_4).
rhs(p261_4).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 9).
size(p262_0, 1).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 0).
size(p262_1, 1).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 9).
size(p262_2, 8).
blue(p262_2).
rhs(p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 2).
size(p263_0, 6).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 1).
size(p263_1, 8).
blue(p263_1).
upright(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 7).
size(p264_0, 8).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 7).
size(p264_1, 3).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 5).
size(p264_2, 1).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 8).
size(p264_3, 1).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 5).
size(p264_4, 3).
blue(p264_4).
upright(p264_4).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 1).
size(p265_0, 7).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 0).
size(p265_1, 10).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 4).
size(p265_2, 0).
green(p265_2).
rhs(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 5).
size(p266_0, 9).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 5).
size(p266_1, 9).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 6).
size(p266_2, 5).
blue(p266_2).
rhs(p266_2).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 0).
size(p267_0, 8).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 0).
size(p267_1, 2).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 7).
size(p267_2, 3).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 5).
size(p267_3, 4).
red(p267_3).
upright(p267_3).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 6).
size(p268_0, 3).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 7).
size(p268_1, 8).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 4).
size(p268_2, 1).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 7).
size(p268_3, 3).
red(p268_3).
rhs(p268_3).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 4).
size(p269_0, 9).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 5).
size(p269_1, 2).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 4).
size(p269_2, 9).
blue(p269_2).
upright(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 1).
size(p270_0, 10).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 8).
size(p270_1, 7).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 4).
size(p270_2, 7).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 1).
size(p270_3, 10).
green(p270_3).
upright(p270_3).
contact(p270_0, p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 8).
size(p271_0, 0).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 9).
size(p271_1, 7).
blue(p271_1).
lhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 5).
size(p272_0, 6).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 8).
size(p272_1, 10).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 6).
size(p272_2, 7).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 7).
size(p272_3, 8).
blue(p272_3).
rhs(p272_3).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 2).
size(p273_0, 6).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 7).
size(p273_1, 7).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 7).
size(p273_2, 3).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 5).
size(p273_3, 3).
red(p273_3).
strange(p273_3).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 5).
size(p274_0, 7).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 1).
size(p274_1, 4).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 5).
size(p274_2, 9).
blue(p274_2).
strange(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 3).
size(p275_0, 2).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 9).
size(p275_1, 4).
blue(p275_1).
rhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 8).
size(p276_0, 8).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 2).
size(p276_1, 2).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 2).
size(p276_2, 8).
blue(p276_2).
lhs(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 8).
size(p277_0, 5).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 1).
size(p277_1, 2).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 7).
size(p277_2, 8).
blue(p277_2).
lhs(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 10).
size(p278_0, 9).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 10).
size(p278_1, 8).
blue(p278_1).
lhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 8).
size(p279_0, 8).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 5).
size(p279_1, 7).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 9).
size(p279_2, 5).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 9).
size(p279_3, 7).
blue(p279_3).
strange(p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 8).
size(p280_0, 6).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 7).
size(p280_1, 4).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 7).
size(p280_2, 0).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 7).
size(p280_3, 9).
red(p280_3).
lhs(p280_3).
contact(p280_1, p280_3).
contact(p280_1, p280_3).
contact(p280_3, p280_1).
contact(p280_3, p280_1).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 7).
size(p281_0, 7).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 8).
size(p281_1, 1).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 7).
size(p281_2, 10).
green(p281_2).
rhs(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_1).
contact(p281_2, p281_0).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 8).
size(p282_0, 5).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 9).
size(p282_1, 4).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 8).
size(p282_2, 3).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 3).
size(p282_3, 5).
red(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 1).
size(p283_0, 7).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 6).
size(p283_1, 5).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 2).
size(p283_2, 6).
red(p283_2).
upright(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 0).
size(p284_0, 9).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 7).
size(p284_1, 3).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 9).
size(p284_2, 0).
blue(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 6).
size(p285_0, 7).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 0).
size(p285_1, 0).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 8).
size(p285_2, 5).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 1).
size(p285_3, 9).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 0).
size(p285_4, 10).
blue(p285_4).
rhs(p285_4).
contact(p285_4, p285_3).
contact(p285_3, p285_4).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 4).
size(p286_0, 10).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 5).
size(p286_1, 3).
red(p286_1).
rhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 10).
size(p287_0, 0).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 0).
size(p287_1, 0).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 8).
size(p287_2, 0).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 5).
size(p287_3, 4).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 9).
coord2(p287_4, 5).
size(p287_4, 1).
red(p287_4).
upright(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 6).
size(p288_0, 7).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 10).
size(p288_1, 2).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 6).
size(p288_2, 2).
red(p288_2).
upright(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 4).
size(p289_0, 5).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 0).
size(p289_1, 0).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 3).
size(p289_2, 6).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 3).
size(p289_3, 10).
blue(p289_3).
upright(p289_3).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 7).
size(p290_0, 10).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 2).
size(p290_1, 2).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 7).
size(p290_2, 9).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 3).
size(p290_3, 8).
blue(p290_3).
upright(p290_3).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 5).
size(p291_0, 6).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 5).
size(p291_1, 2).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 10).
size(p291_2, 7).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 4).
size(p291_3, 7).
blue(p291_3).
lhs(p291_3).
contact(p291_3, p291_1).
contact(p291_1, p291_3).
piece(292, p292_0).
coord1(p292_0, -1).
coord2(p292_0, 2).
size(p292_0, 1).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 7).
size(p292_1, 4).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 9).
size(p292_2, 0).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 2).
size(p292_3, 7).
blue(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 7).
size(p292_4, 8).
green(p292_4).
rhs(p292_4).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 3).
size(p293_0, 10).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 8).
size(p293_1, 6).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 4).
size(p293_2, 7).
red(p293_2).
rhs(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 6).
size(p294_0, 10).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 2).
blue(p294_1).
lhs(p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 11).
size(p295_0, 10).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 5).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 10).
size(p295_2, 0).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 10).
size(p295_3, 5).
green(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 0).
coord2(p295_4, 6).
size(p295_4, 5).
red(p295_4).
strange(p295_4).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 8).
size(p296_0, 6).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 2).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 5).
size(p296_2, 4).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 0).
size(p296_3, 4).
blue(p296_3).
rhs(p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 6).
size(p297_0, 6).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 9).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 8).
size(p297_2, 10).
red(p297_2).
upright(p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 3).
size(p298_0, 7).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 3).
size(p298_1, 8).
blue(p298_1).
strange(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 2).
size(p299_0, 10).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 2).
size(p299_1, 1).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 6).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 2).
size(p299_3, 4).
red(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 3).
size(p299_4, 7).
red(p299_4).
strange(p299_4).
contact(p299_2, p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
contact(p299_3, p299_2).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 6).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 10).
size(p300_1, 9).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 4).
size(p300_2, 6).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 8).
size(p300_3, 5).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 9).
size(p300_4, 10).
blue(p300_4).
upright(p300_4).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_1, p300_4).
contact(p300_4, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 4).
size(p301_0, 0).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 6).
size(p301_1, 0).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 4).
size(p301_2, 0).
red(p301_2).
rhs(p301_2).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 1).
size(p302_0, 0).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 10).
size(p302_1, 0).
red(p302_1).
rhs(p302_1).
piece(303, p303_0).
coord1(p303_0, -1).
coord2(p303_0, 8).
size(p303_0, 9).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 8).
size(p303_1, 10).
green(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 0).
size(p304_0, 0).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 7).
size(p304_1, 4).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 1).
size(p304_2, 10).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 1).
size(p304_3, 8).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 7).
size(p304_4, 7).
green(p304_4).
rhs(p304_4).
contact(p304_1, p304_4).
contact(p304_4, p304_1).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 3).
size(p305_0, 3).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 0).
size(p305_1, 7).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 0).
size(p305_2, 10).
blue(p305_2).
upright(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 8).
size(p306_0, 7).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 8).
size(p306_1, 3).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 10).
size(p307_0, 1).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 2).
size(p307_1, 10).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 10).
size(p307_2, 10).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 3).
size(p307_3, 0).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 7).
size(p307_4, 9).
red(p307_4).
strange(p307_4).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 8).
size(p308_0, 10).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 7).
size(p308_1, 1).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 4).
size(p308_2, 4).
blue(p308_2).
lhs(p308_2).
contact(p308_0, p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 1).
size(p309_0, 9).
green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 3).
size(p309_1, 5).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 1).
size(p309_2, 1).
green(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 7).
size(p309_3, 3).
red(p309_3).
rhs(p309_3).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 8).
size(p310_0, 2).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 10).
size(p310_1, 7).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 8).
size(p310_2, 8).
blue(p310_2).
upright(p310_2).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 8).
size(p311_0, 4).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 9).
size(p311_1, 8).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 0).
size(p311_2, 9).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 9).
size(p311_3, 7).
blue(p311_3).
rhs(p311_3).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 2).
size(p312_0, 8).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 2).
size(p312_1, 6).
blue(p312_1).
rhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 7).
size(p313_0, 8).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 4).
size(p313_1, 2).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 0).
size(p313_2, 10).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 0).
size(p313_3, 1).
red(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 5).
size(p314_0, 9).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 4).
size(p314_1, 8).
blue(p314_1).
strange(p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 6).
size(p315_0, 0).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 5).
size(p315_1, 3).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 2).
size(p315_2, 4).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 6).
size(p315_3, 1).
red(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 3).
size(p316_0, 8).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 2).
size(p316_1, 9).
green(p316_1).
lhs(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 2).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 4).
size(p317_1, 7).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 6).
size(p317_2, 9).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 10).
size(p317_3, 1).
blue(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 3).
size(p318_0, 5).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 4).
size(p318_1, 10).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 4).
size(p318_2, 6).
red(p318_2).
upright(p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 2).
size(p319_0, 9).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 10).
size(p319_1, 2).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 4).
size(p319_2, 0).
blue(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 4).
size(p320_0, 8).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 9).
size(p320_1, 10).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 3).
size(p320_2, 9).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 9).
size(p320_3, 8).
green(p320_3).
strange(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 9).
size(p321_0, 4).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 2).
size(p321_1, 9).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 3).
size(p321_2, 3).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 2).
size(p321_3, 9).
blue(p321_3).
rhs(p321_3).
contact(p321_3, p321_2).
contact(p321_2, p321_3).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 9).
size(p322_0, 10).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 4).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 5).
size(p322_2, 5).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 2).
size(p322_3, 4).
red(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 3).
coord2(p322_4, 2).
size(p322_4, 7).
blue(p322_4).
strange(p322_4).
contact(p322_0, p322_4).
contact(p322_0, p322_4).
contact(p322_4, p322_0).
contact(p322_4, p322_0).
contact(p322_4, p322_1).
contact(p322_1, p322_4).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 4).
size(p323_0, 10).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 3).
size(p323_1, 3).
red(p323_1).
upright(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 5).
size(p324_0, 1).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 6).
size(p324_1, 2).
red(p324_1).
strange(p324_1).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 6).
size(p325_0, 9).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 5).
size(p325_1, 7).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 5).
size(p325_2, 8).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 5).
size(p325_3, 2).
green(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 10).
coord2(p325_4, 5).
size(p325_4, 6).
green(p325_4).
rhs(p325_4).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_2, p325_3).
contact(p325_4, p325_2).
contact(p325_4, p325_2).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 10).
size(p326_0, 4).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 1).
size(p326_1, 1).
blue(p326_1).
strange(p326_1).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 0).
size(p327_0, 6).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 2).
size(p327_1, 2).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 10).
size(p327_2, 0).
green(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 2).
size(p327_3, 7).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 6).
size(p327_4, 10).
green(p327_4).
upright(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 10).
size(p328_0, 8).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 7).
size(p328_1, 9).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 10).
size(p328_2, 8).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 3).
size(p328_3, 9).
red(p328_3).
rhs(p328_3).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 2).
size(p329_0, 4).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 8).
blue(p329_1).
rhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 9).
size(p330_0, 5).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 4).
size(p330_1, 4).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 4).
size(p330_2, 4).
blue(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 11).
size(p331_0, 5).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 10).
size(p331_1, 10).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 8).
size(p331_2, 1).
green(p331_2).
strange(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 4).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 3).
size(p332_1, 0).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 0).
size(p332_2, 1).
red(p332_2).
rhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 8).
size(p333_0, 10).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 8).
size(p333_1, 9).
blue(p333_1).
rhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 2).
size(p334_0, 7).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 5).
size(p334_1, 8).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 2).
size(p334_2, 7).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 1).
size(p334_3, 1).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 4).
coord2(p334_4, 1).
size(p334_4, 9).
blue(p334_4).
upright(p334_4).
contact(p334_0, p334_4).
contact(p334_4, p334_0).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 0).
size(p335_0, 4).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 10).
size(p335_1, 7).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 8).
size(p335_2, 7).
green(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 8).
size(p335_3, 8).
red(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 9).
coord2(p335_4, 4).
size(p335_4, 9).
red(p335_4).
rhs(p335_4).
contact(p335_3, p335_2).
contact(p335_2, p335_3).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 3).
size(p336_0, 0).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 1).
size(p336_1, 8).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 2).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 1).
size(p337_0, 10).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 1).
size(p337_1, 6).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 1).
size(p337_2, 10).
blue(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 5).
size(p338_0, 4).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 3).
size(p338_1, 7).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 6).
size(p338_2, 8).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 5).
size(p338_3, 10).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 7).
size(p338_4, 10).
red(p338_4).
upright(p338_4).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 5).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 5).
size(p339_1, 8).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 1).
size(p339_2, 4).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 8).
size(p339_3, 1).
green(p339_3).
rhs(p339_3).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 6).
size(p340_0, 3).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 7).
size(p340_1, 1).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 5).
size(p340_2, 4).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 7).
size(p340_3, 8).
red(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 1).
size(p341_0, 6).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 5).
size(p341_1, 5).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 9).
size(p341_2, 2).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 1).
size(p341_3, 2).
green(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 8).
coord2(p341_4, 10).
size(p341_4, 4).
blue(p341_4).
lhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 9).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 1).
size(p342_1, 3).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, -1).
coord2(p342_2, 10).
size(p342_2, 6).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 10).
size(p342_3, 1).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 10).
size(p342_4, 9).
green(p342_4).
upright(p342_4).
contact(p342_2, p342_3).
contact(p342_2, p342_3).
contact(p342_2, p342_4).
contact(p342_3, p342_2).
contact(p342_3, p342_2).
contact(p342_4, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 1).
size(p343_0, 5).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 8).
size(p343_1, 7).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 7).
size(p343_2, 0).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 10).
size(p343_3, 7).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 8).
size(p343_4, 4).
red(p343_4).
upright(p343_4).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 10).
size(p344_0, 9).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 0).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 0).
size(p344_2, 0).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 1).
size(p344_3, 1).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 3).
coord2(p344_4, 10).
size(p344_4, 8).
red(p344_4).
lhs(p344_4).
contact(p344_0, p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
contact(p344_4, p344_0).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 9).
size(p345_0, 4).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 2).
size(p345_1, 6).
blue(p345_1).
strange(p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 9).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 9).
size(p346_1, 6).
red(p346_1).
upright(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 1).
size(p347_0, 4).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 2).
size(p347_1, 0).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 10).
size(p347_2, 8).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 10).
size(p347_3, 9).
blue(p347_3).
lhs(p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 0).
size(p348_0, 10).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, -1).
size(p348_1, 9).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 5).
size(p348_2, 9).
blue(p348_2).
lhs(p348_2).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 2).
size(p349_0, 7).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 1).
size(p349_1, 10).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 2).
size(p349_2, 2).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 3).
size(p349_3, 10).
blue(p349_3).
lhs(p349_3).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_0, p349_1).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_2, p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
contact(p349_3, p349_2).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 10).
size(p350_0, 7).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 7).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 9).
size(p350_2, 3).
green(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 10).
size(p350_3, 1).
red(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 4).
size(p350_4, 4).
red(p350_4).
upright(p350_4).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
contact(p350_3, p350_0).
contact(p350_0, p350_3).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 6).
size(p351_0, 6).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 6).
size(p351_1, 7).
blue(p351_1).
lhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 6).
size(p352_0, 5).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 8).
size(p352_1, 10).
blue(p352_1).
strange(p352_1).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 6).
size(p353_0, 6).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 2).
size(p353_1, 10).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 6).
size(p353_2, 10).
red(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 9).
size(p354_0, 5).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 8).
size(p354_1, 6).
blue(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 0).
size(p355_0, 8).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 5).
size(p355_1, 9).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 5).
size(p355_2, 7).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 10).
size(p355_3, 10).
red(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 0).
size(p355_4, 6).
green(p355_4).
rhs(p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_4).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_4, p355_1).
contact(p355_4, p355_1).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 8).
size(p356_0, 0).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 1).
size(p356_1, 7).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 8).
size(p356_2, 3).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 8).
size(p356_3, 9).
blue(p356_3).
strange(p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 8).
size(p357_0, 5).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 3).
size(p357_1, 6).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 6).
size(p357_2, 5).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 0).
size(p357_3, 5).
green(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 8).
size(p357_4, 7).
blue(p357_4).
strange(p357_4).
contact(p357_0, p357_4).
contact(p357_4, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 7).
size(p358_0, 5).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 7).
size(p358_1, 9).
blue(p358_1).
rhs(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 9).
size(p359_0, 8).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 8).
size(p359_1, 9).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 2).
size(p359_2, 0).
blue(p359_2).
upright(p359_2).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 2).
size(p360_0, 7).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 8).
size(p360_1, 7).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 3).
size(p360_2, 8).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 1).
size(p360_3, 1).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 9).
size(p360_4, 4).
blue(p360_4).
lhs(p360_4).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 8).
size(p361_0, 6).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 4).
size(p361_1, 9).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 4).
size(p361_2, 0).
green(p361_2).
rhs(p361_2).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 7).
size(p362_0, 7).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 0).
size(p362_1, 8).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 4).
size(p362_2, 7).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 0).
size(p362_3, 8).
blue(p362_3).
upright(p362_3).
contact(p362_1, p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 2).
size(p363_0, 10).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 9).
size(p363_1, 3).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 10).
size(p363_2, 6).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 9).
size(p363_3, 0).
blue(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 4).
coord2(p363_4, 4).
size(p363_4, 1).
blue(p363_4).
strange(p363_4).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_2).
contact(p363_3, p363_1).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 4).
size(p364_0, 8).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 9).
size(p364_1, 10).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 3).
size(p364_2, 5).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 5).
size(p364_3, 10).
blue(p364_3).
upright(p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 4).
size(p365_0, 8).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 9).
size(p365_1, 10).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 9).
size(p365_2, 6).
green(p365_2).
rhs(p365_2).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 11).
size(p366_0, 8).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 2).
size(p366_1, 9).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 10).
size(p366_2, 3).
green(p366_2).
upright(p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 4).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 2).
size(p367_1, 10).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 9).
size(p367_2, 10).
red(p367_2).
rhs(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 7).
size(p368_0, 6).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 7).
size(p368_1, 10).
blue(p368_1).
strange(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 9).
size(p369_0, 7).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 8).
size(p369_1, 9).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 7).
size(p369_2, 8).
blue(p369_2).
rhs(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 5).
size(p370_0, 6).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 3).
size(p370_1, 7).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 1).
size(p370_2, 0).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 5).
size(p370_3, 7).
blue(p370_3).
rhs(p370_3).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 4).
size(p371_0, 3).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 4).
size(p371_1, 10).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 1).
size(p371_2, 9).
red(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 10).
size(p371_3, 2).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 0).
coord2(p371_4, 5).
size(p371_4, 9).
blue(p371_4).
rhs(p371_4).
contact(p371_4, p371_1).
contact(p371_1, p371_4).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 2).
size(p372_0, 10).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 7).
size(p372_1, 7).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 10).
size(p372_2, 8).
red(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 1).
size(p373_0, 0).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 4).
size(p373_1, 9).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 8).
size(p373_2, 4).
red(p373_2).
strange(p373_2).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 9).
size(p374_0, 3).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 10).
size(p374_1, 7).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 8).
size(p374_2, 1).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 2).
size(p374_3, 10).
red(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 5).
size(p374_4, 9).
red(p374_4).
lhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 8).
size(p375_0, 9).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 0).
size(p375_1, 6).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 8).
size(p375_2, 4).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 8).
size(p375_3, 2).
blue(p375_3).
strange(p375_3).
contact(p375_0, p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 6).
size(p376_0, 7).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 10).
size(p376_1, 6).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 5).
size(p376_2, 7).
blue(p376_2).
lhs(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 0).
size(p377_0, 9).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 1).
size(p377_1, 4).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 8).
size(p377_2, 0).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 6).
size(p377_3, 7).
red(p377_3).
lhs(p377_3).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 4).
size(p378_0, 10).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 7).
size(p378_1, 10).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 1).
size(p378_2, 8).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 10).
size(p378_3, 10).
blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 3).
coord2(p378_4, 8).
size(p378_4, 7).
red(p378_4).
rhs(p378_4).
contact(p378_4, p378_1).
contact(p378_1, p378_4).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 6).
size(p379_0, 7).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 2).
size(p379_1, 2).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 5).
size(p379_2, 7).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 4).
size(p379_3, 8).
blue(p379_3).
strange(p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 1).
size(p380_0, 6).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 8).
size(p380_1, 9).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 1).
size(p380_2, 8).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 9).
size(p380_3, 6).
red(p380_3).
strange(p380_3).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 9).
size(p381_0, 0).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 4).
size(p381_1, 2).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 9).
size(p381_2, 7).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 2).
size(p381_3, 6).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 8).
size(p381_4, 8).
blue(p381_4).
lhs(p381_4).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_4).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 8).
size(p382_0, 7).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 10).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 0).
size(p382_2, 1).
red(p382_2).
rhs(p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 10).
size(p383_0, 10).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 9).
size(p383_1, 1).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 10).
size(p383_2, 9).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 10).
size(p383_3, 0).
red(p383_3).
upright(p383_3).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 9).
size(p384_0, 4).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 6).
size(p384_1, 4).
red(p384_1).
strange(p384_1).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 7).
size(p385_0, 5).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 5).
size(p385_1, 10).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 4).
size(p385_2, 7).
green(p385_2).
strange(p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 1).
size(p386_0, 1).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 9).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 2).
size(p386_2, 8).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 2).
size(p386_3, 2).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 10).
coord2(p386_4, 3).
size(p386_4, 3).
green(p386_4).
upright(p386_4).
contact(p386_2, p386_4).
contact(p386_4, p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 2).
size(p387_0, 9).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 6).
size(p387_1, 10).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 8).
size(p387_2, 3).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 2).
size(p387_3, 2).
blue(p387_3).
upright(p387_3).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 8).
size(p388_0, 4).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 3).
size(p388_1, 6).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 1).
size(p388_2, 8).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 1).
size(p388_3, 9).
green(p388_3).
upright(p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 3).
size(p389_0, 2).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 6).
size(p389_1, 8).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 5).
size(p389_2, 5).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 5).
size(p389_3, 6).
green(p389_3).
strange(p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_1).
contact(p389_3, p389_2).
contact(p389_3, p389_2).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 4).
size(p390_0, 5).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 9).
size(p390_1, 1).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 7).
size(p390_2, 2).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 3).
size(p390_3, 1).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 4).
coord2(p390_4, 3).
size(p390_4, 6).
green(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 0).
size(p391_0, 8).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 5).
size(p391_1, 10).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 5).
size(p391_2, 2).
green(p391_2).
rhs(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 8).
size(p392_0, 6).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 6).
blue(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 2).
size(p393_0, 9).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 0).
size(p393_1, 3).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 0).
size(p393_2, 9).
green(p393_2).
lhs(p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 5).
size(p394_0, 6).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 2).
size(p394_1, 7).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 4).
size(p394_2, 1).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 3).
size(p394_3, 9).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 0).
size(p394_4, 5).
blue(p394_4).
lhs(p394_4).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 5).
size(p395_0, 9).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 5).
size(p395_1, 9).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 7).
size(p395_2, 3).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 2).
size(p395_3, 4).
red(p395_3).
lhs(p395_3).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 2).
size(p396_0, 3).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 1).
size(p396_1, 0).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 5).
size(p396_2, 7).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 6).
size(p396_3, 2).
red(p396_3).
rhs(p396_3).
contact(p396_3, p396_2).
contact(p396_2, p396_3).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 7).
size(p397_0, 9).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 8).
size(p397_1, 5).
red(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 2).
size(p398_0, 9).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 2).
size(p398_1, 2).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 0).
size(p398_2, 4).
green(p398_2).
lhs(p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_0).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 6).
size(p399_0, 10).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 1).
size(p399_1, 8).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 0).
size(p399_2, 0).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 5).
size(p399_3, 8).
blue(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 9).
size(p399_4, 4).
blue(p399_4).
rhs(p399_4).
contact(p399_3, p399_0).
contact(p399_0, p399_3).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 1).
size(p400_0, 0).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 9).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 2).
size(p400_2, 2).
red(p400_2).
rhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 7).
size(p401_0, 1).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 5).
size(p401_1, 0).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 3).
size(p401_2, 2).
green(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 7).
size(p402_0, 0).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 9).
size(p402_1, 3).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 1).
size(p402_2, 4).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 8).
size(p402_3, 8).
red(p402_3).
rhs(p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 5).
size(p403_0, 10).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 3).
size(p403_1, 8).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 10).
size(p403_2, 2).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 6).
size(p403_3, 6).
blue(p403_3).
upright(p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 3).
size(p404_0, 1).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 9).
size(p404_1, 9).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 2).
size(p404_2, 6).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 5).
size(p404_3, 3).
blue(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 3).
size(p405_0, 7).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 2).
size(p405_1, 1).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 4).
size(p405_2, 8).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 5).
size(p405_3, 8).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 1).
size(p405_4, 2).
blue(p405_4).
lhs(p405_4).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 3).
size(p406_0, 6).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 9).
size(p406_1, 10).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 10).
size(p406_2, 7).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 3).
size(p406_3, 7).
red(p406_3).
rhs(p406_3).
contact(p406_1, p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 0).
size(p407_0, 8).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 9).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 0).
size(p407_2, 8).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 10).
size(p407_3, 2).
blue(p407_3).
strange(p407_3).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 2).
size(p408_0, 10).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 3).
size(p408_1, 7).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 6).
size(p408_2, 8).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 4).
size(p408_3, 2).
red(p408_3).
rhs(p408_3).
contact(p408_3, p408_1).
contact(p408_1, p408_3).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 2).
size(p409_0, 9).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 1).
size(p409_1, 0).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 1).
size(p409_2, 6).
blue(p409_2).
upright(p409_2).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_2, p409_0).
contact(p409_0, p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 3).
size(p410_0, 5).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 5).
size(p410_1, 7).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 8).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 8).
size(p410_3, 1).
red(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 4).
size(p410_4, 9).
green(p410_4).
upright(p410_4).
contact(p410_2, p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
contact(p410_3, p410_2).
contact(p410_1, p410_4).
contact(p410_4, p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 7).
size(p411_0, 7).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 7).
size(p411_1, 7).
green(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 0).
size(p412_0, 8).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 1).
size(p412_1, 1).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 9).
size(p412_2, 4).
green(p412_2).
lhs(p412_2).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 1).
size(p413_0, 8).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 1).
size(p413_1, 7).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 9).
size(p413_2, 7).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 7).
size(p413_3, 7).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 9).
size(p413_4, 2).
blue(p413_4).
rhs(p413_4).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 2).
size(p414_0, 6).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 10).
size(p414_1, 0).
red(p414_1).
strange(p414_1).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 8).
size(p415_0, 10).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 2).
size(p415_1, 6).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 7).
size(p415_2, 8).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 7).
size(p415_3, 9).
blue(p415_3).
upright(p415_3).
contact(p415_2, p415_3).
contact(p415_3, p415_2).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 3).
size(p416_0, 10).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 3).
size(p416_1, 9).
blue(p416_1).
rhs(p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 10).
size(p417_0, 8).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 7).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 10).
size(p417_2, 2).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 5).
size(p417_3, 9).
red(p417_3).
rhs(p417_3).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 7).
size(p418_0, 0).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 0).
size(p418_1, 0).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 7).
size(p418_2, 10).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 8).
size(p418_3, 8).
blue(p418_3).
lhs(p418_3).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_3).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, -1).
coord2(p419_0, 4).
size(p419_0, 2).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 1).
size(p419_1, 4).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 5).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 4).
size(p419_3, 10).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 1).
size(p419_4, 2).
green(p419_4).
strange(p419_4).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 0).
size(p420_0, 9).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 0).
size(p420_1, 9).
blue(p420_1).
strange(p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 8).
size(p421_0, 7).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 8).
size(p421_1, 9).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 9).
size(p421_2, 4).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 9).
size(p421_3, 1).
blue(p421_3).
upright(p421_3).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 8).
size(p422_0, 7).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 9).
size(p422_1, 7).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 6).
size(p422_2, 10).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 5).
size(p422_3, 10).
green(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 10).
size(p422_4, 9).
red(p422_4).
upright(p422_4).
contact(p422_1, p422_4).
contact(p422_1, p422_4).
contact(p422_1, p422_0).
contact(p422_4, p422_1).
contact(p422_4, p422_1).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 0).
size(p423_0, 9).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 9).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 7).
size(p423_2, 1).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 4).
size(p423_3, 6).
red(p423_3).
rhs(p423_3).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 10).
size(p424_0, 10).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 0).
size(p424_1, 5).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 10).
size(p424_2, 4).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 9).
size(p424_3, 3).
red(p424_3).
upright(p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 8).
size(p425_0, 8).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 8).
size(p425_1, 9).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 5).
size(p425_2, 7).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 8).
size(p425_3, 8).
blue(p425_3).
strange(p425_3).
contact(p425_1, p425_3).
contact(p425_1, p425_3).
contact(p425_1, p425_0).
contact(p425_3, p425_1).
contact(p425_3, p425_1).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 9).
size(p426_0, 4).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 7).
size(p426_1, 0).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 7).
size(p426_2, 10).
green(p426_2).
lhs(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 1).
size(p427_0, 10).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 6).
size(p427_1, 6).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 9).
size(p427_2, 7).
red(p427_2).
rhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 4).
size(p428_0, 8).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 4).
size(p428_1, 9).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 6).
size(p428_2, 7).
blue(p428_2).
rhs(p428_2).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 7).
size(p429_0, 1).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 1).
size(p429_1, 7).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 1).
size(p429_2, 1).
red(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 2).
size(p429_3, 8).
red(p429_3).
rhs(p429_3).
contact(p429_3, p429_1).
contact(p429_1, p429_3).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 3).
size(p430_0, 3).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 3).
size(p430_1, 10).
blue(p430_1).
upright(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 11).
coord2(p431_0, 10).
size(p431_0, 5).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 3).
size(p431_1, 4).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 10).
size(p431_2, 10).
red(p431_2).
lhs(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 10).
size(p432_0, 10).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 10).
size(p432_1, 9).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 6).
size(p432_2, 6).
red(p432_2).
lhs(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 8).
size(p433_0, 10).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 9).
size(p433_1, 7).
green(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 4).
size(p434_0, 4).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 5).
size(p434_1, 9).
blue(p434_1).
lhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, -1).
size(p435_0, 10).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 0).
size(p435_1, 0).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 0).
size(p435_2, 2).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 7).
size(p435_3, 1).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 4).
size(p435_4, 0).
red(p435_4).
strange(p435_4).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 3).
size(p436_0, 10).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 8).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 8).
size(p436_2, 1).
red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 0).
size(p436_3, 8).
blue(p436_3).
strange(p436_3).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_0, p436_1).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 6).
size(p437_0, 10).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 6).
size(p437_1, 0).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 5).
size(p437_2, 9).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 5).
size(p437_3, 0).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 4).
size(p437_4, 8).
blue(p437_4).
strange(p437_4).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 2).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 4).
size(p438_1, 1).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 10).
size(p438_2, 5).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 5).
size(p438_3, 7).
red(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 2).
size(p438_4, 9).
red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 8).
size(p439_0, 8).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 1).
size(p439_1, 2).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 1).
size(p439_2, 5).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 9).
size(p439_3, 3).
red(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 5).
size(p439_4, 7).
green(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 1).
size(p440_0, 0).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 1).
size(p440_1, 10).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 2).
size(p440_2, 7).
blue(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 6).
size(p441_0, 8).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 4).
size(p441_1, 5).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 5).
size(p441_2, 10).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 0).
size(p441_3, 8).
green(p441_3).
upright(p441_3).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 4).
size(p442_0, 2).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 4).
size(p442_1, 7).
red(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 8).
size(p443_0, 10).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 7).
size(p443_1, 9).
red(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 8).
size(p444_0, 7).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 8).
size(p444_1, 10).
red(p444_1).
rhs(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 8).
size(p445_0, 9).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 10).
size(p445_1, 10).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 7).
size(p445_2, 10).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 8).
size(p445_3, 10).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 10).
size(p445_4, 5).
red(p445_4).
rhs(p445_4).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 0).
size(p446_0, 7).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 8).
size(p446_1, 2).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 10).
size(p446_2, 9).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 10).
size(p446_3, 8).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 3).
size(p446_4, 9).
blue(p446_4).
upright(p446_4).
contact(p446_2, p446_3).
contact(p446_3, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 2).
size(p447_0, 0).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 9).
size(p447_1, 8).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 6).
size(p447_2, 4).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 10).
size(p447_3, 3).
blue(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 7).
coord2(p447_4, 8).
size(p447_4, 2).
green(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 7).
size(p448_0, 4).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 8).
size(p448_1, 0).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 2).
size(p448_2, 7).
red(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 2).
size(p449_0, 6).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 3).
size(p449_1, 8).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 8).
size(p449_2, 6).
blue(p449_2).
lhs(p449_2).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 5).
size(p450_0, 4).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 2).
size(p450_1, 1).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 5).
size(p450_2, 1).
blue(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 10).
size(p451_0, 2).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 2).
size(p451_1, 5).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 10).
size(p451_2, 8).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 2).
size(p451_3, 8).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 6).
size(p451_4, 2).
red(p451_4).
lhs(p451_4).
contact(p451_1, p451_4).
contact(p451_1, p451_4).
contact(p451_1, p451_3).
contact(p451_4, p451_1).
contact(p451_4, p451_1).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 1).
size(p452_0, 10).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 10).
size(p452_1, 4).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 10).
size(p452_2, 0).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 8).
size(p452_3, 3).
blue(p452_3).
upright(p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 5).
size(p453_0, 2).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 7).
size(p453_1, 5).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 7).
size(p453_2, 8).
green(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 4).
size(p454_0, 7).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 4).
size(p454_1, 6).
red(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 8).
size(p455_0, 9).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 8).
size(p455_1, 10).
red(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 5).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 10).
size(p456_1, 9).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 10).
size(p456_2, 2).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 2).
size(p456_3, 1).
red(p456_3).
upright(p456_3).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 2).
size(p457_0, 5).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 3).
size(p457_1, 1).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 2).
size(p457_2, 5).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 10).
size(p458_0, 1).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 2).
size(p458_1, 8).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 2).
size(p458_2, 10).
red(p458_2).
rhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 2).
size(p459_0, 10).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 6).
size(p459_1, 6).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 10).
size(p459_2, 7).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 2).
size(p459_3, 2).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 1).
size(p459_4, 1).
blue(p459_4).
rhs(p459_4).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_4).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 8).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 0).
size(p460_1, 6).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 6).
size(p460_2, 1).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 4).
size(p460_3, 8).
red(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 0).
size(p460_4, 9).
blue(p460_4).
strange(p460_4).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 5).
size(p461_0, 5).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 5).
size(p461_1, 7).
blue(p461_1).
rhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 8).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 2).
size(p462_1, 2).
red(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 0).
size(p463_0, 9).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 1).
size(p463_1, 6).
red(p463_1).
upright(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 4).
size(p464_0, 2).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 2).
size(p464_1, 9).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 3).
size(p464_2, 7).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 3).
size(p464_3, 2).
blue(p464_3).
upright(p464_3).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 6).
size(p465_0, 5).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 4).
size(p465_1, 0).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 11).
size(p465_2, 7).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 10).
size(p465_3, 10).
red(p465_3).
upright(p465_3).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 10).
size(p466_0, 9).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 3).
size(p466_1, 7).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 4).
size(p466_2, 8).
red(p466_2).
upright(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 4).
size(p467_0, 3).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 5).
size(p467_1, 7).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 4).
size(p467_2, 2).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 3).
size(p467_3, 6).
green(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 10).
size(p468_0, 10).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 9).
size(p468_1, 2).
blue(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 8).
size(p469_0, 9).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 9).
size(p469_1, 3).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 2).
size(p469_2, 0).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 1).
size(p469_3, 7).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 4).
size(p470_0, 0).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 3).
size(p470_1, 2).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 4).
size(p470_2, 8).
blue(p470_2).
upright(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 1).
size(p471_0, 7).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 5).
size(p471_1, 5).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 6).
size(p471_2, 9).
green(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 3).
size(p471_3, 5).
blue(p471_3).
lhs(p471_3).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 2).
size(p472_0, 9).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 7).
size(p472_1, 0).
red(p472_1).
strange(p472_1).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 10).
size(p473_0, 9).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 9).
size(p473_1, 0).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 10).
size(p473_2, 4).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 9).
size(p473_3, 9).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 10).
size(p473_4, 0).
red(p473_4).
rhs(p473_4).
contact(p473_2, p473_4).
contact(p473_2, p473_4).
contact(p473_4, p473_2).
contact(p473_4, p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 6).
size(p474_0, 0).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 5).
size(p474_1, 3).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 8).
size(p474_2, 0).
blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 8).
size(p474_3, 0).
red(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 9).
size(p474_4, 10).
blue(p474_4).
rhs(p474_4).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_2, p474_4).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
contact(p474_4, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 10).
size(p475_0, 1).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 10).
size(p475_1, 3).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 3).
size(p475_2, 10).
red(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 10).
size(p476_0, 2).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 2).
size(p476_1, 6).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 10).
size(p476_2, 8).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 1).
size(p476_3, 8).
red(p476_3).
strange(p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 10).
size(p477_0, 10).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 4).
size(p477_1, 1).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 0).
size(p477_2, 3).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 1).
size(p477_3, 2).
red(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 3).
size(p478_0, 1).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 9).
size(p478_1, 9).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 1).
size(p478_2, 7).
blue(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 2).
size(p479_0, 4).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 4).
size(p479_1, 9).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 2).
size(p479_2, 6).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 6).
size(p479_3, 1).
red(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, -1).
coord2(p480_0, 7).
size(p480_0, 5).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 3).
size(p480_1, 1).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 9).
size(p480_2, 10).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 7).
size(p480_3, 9).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 0).
size(p480_4, 6).
red(p480_4).
rhs(p480_4).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 7).
size(p481_0, 10).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 8).
size(p481_1, 5).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 5).
size(p481_2, 2).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 2).
size(p481_3, 6).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 2).
size(p481_4, 8).
blue(p481_4).
rhs(p481_4).
contact(p481_0, p481_4).
contact(p481_0, p481_4).
contact(p481_4, p481_0).
contact(p481_4, p481_0).
contact(p481_4, p481_3).
contact(p481_3, p481_4).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, -1).
size(p482_0, 5).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 1).
size(p482_1, 9).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 1).
size(p482_2, 7).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 0).
size(p482_3, 10).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 6).
coord2(p482_4, 1).
size(p482_4, 6).
blue(p482_4).
strange(p482_4).
contact(p482_2, p482_3).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
contact(p482_3, p482_2).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 8).
size(p483_0, 8).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 5).
size(p483_1, 4).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 10).
size(p483_2, 1).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 6).
size(p483_3, 7).
blue(p483_3).
strange(p483_3).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 9).
size(p484_0, 9).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 10).
size(p484_1, 6).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 9).
size(p484_2, 4).
green(p484_2).
rhs(p484_2).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_0, p484_2).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 2).
size(p485_0, 10).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 3).
size(p485_1, 8).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 3).
size(p485_2, 9).
blue(p485_2).
rhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 9).
size(p486_0, 10).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 4).
size(p486_1, 4).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 6).
size(p486_2, 2).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 4).
size(p486_3, 3).
blue(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 6).
size(p487_0, 3).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 7).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 0).
size(p487_2, 4).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 7).
size(p487_3, 7).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 0).
coord2(p487_4, 5).
size(p487_4, 5).
red(p487_4).
upright(p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 4).
size(p488_0, 7).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 9).
size(p488_1, 1).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 4).
size(p488_2, 5).
green(p488_2).
upright(p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 9).
size(p489_0, 2).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 3).
size(p489_1, 7).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 8).
size(p489_2, 2).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 8).
size(p489_3, 3).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 7).
coord2(p489_4, 10).
size(p489_4, 10).
red(p489_4).
strange(p489_4).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 0).
size(p490_0, 8).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 1).
size(p490_1, 1).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 9).
size(p490_2, 8).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 9).
size(p490_3, 1).
green(p490_3).
lhs(p490_3).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 3).
size(p491_0, 9).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 6).
size(p491_1, 3).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 3).
size(p491_2, 10).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 6).
size(p491_3, 0).
red(p491_3).
strange(p491_3).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 6).
size(p492_0, 5).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 7).
size(p492_1, 8).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 5).
size(p492_2, 1).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 11).
coord2(p492_3, 7).
size(p492_3, 0).
blue(p492_3).
rhs(p492_3).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 2).
size(p493_0, 2).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 9).
size(p493_1, 8).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 1).
size(p493_2, 4).
blue(p493_2).
rhs(p493_2).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 5).
size(p494_0, 2).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 3).
size(p494_1, 3).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 2).
size(p494_2, 7).
blue(p494_2).
rhs(p494_2).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 5).
size(p495_0, 5).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 3).
size(p495_1, 0).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 5).
size(p495_2, 8).
blue(p495_2).
rhs(p495_2).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 3).
size(p496_0, 0).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 3).
size(p496_1, 10).
blue(p496_1).
lhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 8).
size(p497_0, 1).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 3).
size(p497_1, 5).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 2).
size(p497_2, 2).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 10).
size(p497_3, 5).
green(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 0).
size(p498_0, 4).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 0).
size(p498_1, 5).
red(p498_1).
strange(p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 0).
size(p499_0, 9).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 10).
size(p499_1, 6).
red(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 0).
size(p500_0, 5).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 11).
size(p500_1, 8).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 10).
size(p500_2, 10).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 0).
size(p500_3, 9).
red(p500_3).
lhs(p500_3).
contact(p500_0, p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
contact(p500_3, p500_0).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 6).
size(p501_0, 8).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 5).
size(p501_1, 9).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 9).
size(p501_2, 0).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 5).
size(p501_3, 1).
green(p501_3).
rhs(p501_3).
contact(p501_3, p501_1).
contact(p501_1, p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 5).
size(p502_0, 3).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 10).
size(p502_1, 1).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 1).
size(p502_2, 8).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 9).
coord2(p502_3, 1).
size(p502_3, 7).
blue(p502_3).
upright(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 2).
size(p503_0, 7).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 3).
size(p503_1, 9).
green(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 3).
size(p504_0, 4).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 2).
size(p504_1, 5).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 2).
size(p504_2, 2).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 10).
size(p504_3, 10).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 2).
size(p504_4, 7).
blue(p504_4).
lhs(p504_4).
contact(p504_4, p504_1).
contact(p504_1, p504_4).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 6).
size(p505_0, 1).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 6).
size(p505_1, 9).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 5).
size(p505_2, 6).
green(p505_2).
rhs(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 1).
size(p506_0, 6).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 8).
size(p506_1, 9).
blue(p506_1).
rhs(p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 5).
size(p507_0, 4).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 0).
size(p507_1, 7).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 0).
size(p507_2, 8).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 1).
size(p507_3, 9).
green(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 5).
size(p507_4, 2).
green(p507_4).
lhs(p507_4).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 6).
size(p508_0, 6).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 4).
size(p508_1, 10).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 7).
size(p508_2, 2).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 3).
size(p508_3, 7).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 8).
size(p508_4, 8).
blue(p508_4).
rhs(p508_4).
contact(p508_3, p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
contact(p508_4, p508_3).
contact(p508_4, p508_2).
contact(p508_2, p508_4).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 3).
size(p509_0, 6).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 9).
size(p509_1, 9).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 9).
size(p509_2, 9).
blue(p509_2).
strange(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 6).
size(p510_0, 5).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 0).
size(p510_1, 5).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, -1).
size(p510_2, 9).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 6).
size(p510_3, 10).
blue(p510_3).
lhs(p510_3).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 2).
size(p511_0, 9).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 2).
size(p511_1, 3).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 0).
size(p511_2, 2).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 9).
size(p511_3, 0).
blue(p511_3).
rhs(p511_3).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 0).
size(p512_0, 7).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 1).
size(p512_1, 7).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 6).
size(p512_2, 8).
green(p512_2).
upright(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 0).
size(p513_0, 7).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 3).
size(p513_1, 7).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 0).
size(p513_2, 10).
blue(p513_2).
rhs(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 1).
size(p514_0, 9).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 0).
size(p514_1, 7).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 7).
size(p514_2, 10).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 0).
size(p514_3, 9).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 9).
coord2(p514_4, 6).
size(p514_4, 9).
green(p514_4).
strange(p514_4).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 4).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 4).
size(p515_1, 10).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 2).
size(p515_2, 10).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 10).
size(p515_3, 5).
red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 6).
size(p515_4, 6).
red(p515_4).
lhs(p515_4).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 4).
size(p516_0, 9).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 4).
size(p516_1, 10).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 1).
size(p516_2, 9).
red(p516_2).
strange(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 9).
size(p517_0, 9).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 8).
size(p517_1, 1).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 8).
size(p517_2, 9).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 10).
size(p517_3, 2).
blue(p517_3).
upright(p517_3).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 7).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 5).
size(p518_1, 0).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 9).
size(p518_2, 8).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 4).
size(p518_3, 9).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 11).
size(p518_4, 1).
red(p518_4).
rhs(p518_4).
contact(p518_4, p518_0).
contact(p518_0, p518_4).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 10).
size(p519_0, 6).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 2).
size(p519_1, 8).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 1).
size(p519_2, 7).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 3).
size(p519_3, 5).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 7).
size(p519_4, 2).
green(p519_4).
lhs(p519_4).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_2, p519_1).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 3).
size(p520_0, 0).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 9).
size(p520_1, 5).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 9).
size(p520_2, 8).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 1).
size(p520_3, 8).
blue(p520_3).
upright(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 9).
size(p521_0, 0).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 5).
size(p521_1, 3).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 6).
size(p521_2, 10).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 1).
size(p521_3, 4).
red(p521_3).
upright(p521_3).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 3).
size(p522_0, 5).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 4).
size(p522_1, 4).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 1).
size(p522_2, 10).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 6).
size(p522_3, 9).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 6).
size(p522_4, 9).
green(p522_4).
rhs(p522_4).
contact(p522_4, p522_3).
contact(p522_3, p522_4).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 5).
size(p523_0, 5).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 8).
size(p523_1, 9).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 9).
size(p523_2, 10).
green(p523_2).
upright(p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 7).
size(p524_0, 2).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 10).
size(p524_1, 3).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 10).
size(p524_2, 9).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 2).
size(p524_3, 9).
red(p524_3).
strange(p524_3).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 2).
size(p525_0, 5).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 10).
size(p525_1, 2).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 0).
size(p525_2, 9).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 0).
size(p525_3, 6).
blue(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 4).
size(p525_4, 7).
green(p525_4).
rhs(p525_4).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 0).
size(p526_0, 2).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 0).
size(p526_1, 2).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 6).
size(p526_2, 0).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 8).
coord2(p526_3, 1).
size(p526_3, 7).
blue(p526_3).
upright(p526_3).
contact(p526_3, p526_0).
contact(p526_0, p526_3).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 10).
size(p527_0, 8).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 10).
size(p527_1, 8).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 8).
size(p527_2, 0).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 4).
size(p527_3, 4).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 3).
size(p527_4, 2).
red(p527_4).
lhs(p527_4).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 1).
size(p528_0, 9).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 0).
size(p528_1, 6).
green(p528_1).
upright(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 9).
size(p529_0, 10).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 0).
size(p529_1, 10).
red(p529_1).
strange(p529_1).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 8).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 10).
size(p530_1, 9).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 1).
size(p530_2, 0).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 10).
size(p530_3, 8).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 9).
size(p530_4, 0).
red(p530_4).
strange(p530_4).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 9).
size(p531_0, 7).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 10).
size(p531_1, 5).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 8).
size(p531_2, 10).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 3).
size(p531_3, 3).
blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 7).
coord2(p531_4, 5).
size(p531_4, 4).
blue(p531_4).
upright(p531_4).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 7).
size(p532_0, 0).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 7).
size(p532_1, 10).
green(p532_1).
strange(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 8).
size(p533_0, 9).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 2).
size(p533_1, 0).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 5).
size(p533_2, 8).
red(p533_2).
rhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 3).
size(p534_0, 9).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 5).
size(p534_1, 3).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 9).
size(p534_2, 4).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 7).
size(p534_3, 9).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 0).
coord2(p534_4, 2).
size(p534_4, 7).
blue(p534_4).
rhs(p534_4).
contact(p534_4, p534_0).
contact(p534_0, p534_4).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 8).
size(p535_0, 3).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 10).
size(p535_1, 8).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 6).
size(p535_2, 5).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 6).
size(p535_3, 8).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 5).
size(p535_4, 8).
blue(p535_4).
upright(p535_4).
contact(p535_3, p535_4).
contact(p535_4, p535_3).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 4).
size(p536_0, 8).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 9).
size(p536_1, 5).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 1).
size(p536_2, 2).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 7).
size(p536_3, 2).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 7).
coord2(p536_4, 8).
size(p536_4, 3).
green(p536_4).
upright(p536_4).
contact(p536_1, p536_4).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
contact(p536_4, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 5).
size(p537_0, 4).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 5).
size(p537_1, 4).
red(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 10).
size(p538_0, 6).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 10).
size(p538_1, 3).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 7).
size(p538_2, 2).
red(p538_2).
lhs(p538_2).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 3).
size(p539_0, 3).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 10).
size(p539_1, 3).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 10).
size(p539_2, 7).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 5).
size(p539_3, 8).
red(p539_3).
strange(p539_3).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 10).
size(p540_0, 8).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 0).
blue(p540_1).
strange(p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 8).
size(p541_0, 10).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 5).
size(p541_1, 3).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 5).
size(p541_2, 3).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 5).
size(p541_3, 10).
blue(p541_3).
rhs(p541_3).
contact(p541_3, p541_2).
contact(p541_2, p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 5).
size(p542_0, 9).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 5).
size(p542_1, 3).
green(p542_1).
rhs(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 7).
size(p543_0, 0).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 0).
size(p543_1, 9).
red(p543_1).
rhs(p543_1).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 0).
size(p544_0, 4).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 4).
size(p544_1, 6).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 4).
size(p544_2, 10).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 6).
size(p544_3, 3).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 5).
size(p544_4, 1).
blue(p544_4).
strange(p544_4).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 9).
size(p545_0, 3).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 2).
size(p545_1, 2).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 2).
size(p545_2, 6).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 7).
size(p545_3, 0).
blue(p545_3).
strange(p545_3).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 4).
size(p546_0, 10).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 4).
size(p546_1, 4).
red(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 10).
size(p547_0, 1).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 9).
size(p547_1, 9).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 8).
size(p547_2, 8).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 0).
size(p547_3, 4).
blue(p547_3).
upright(p547_3).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 7).
size(p548_0, 10).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 8).
size(p548_1, 1).
green(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 5).
size(p549_0, 0).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 11).
coord2(p549_1, 5).
size(p549_1, 9).
blue(p549_1).
strange(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 3).
size(p550_0, 9).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 0).
size(p550_1, 4).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 10).
size(p550_2, 3).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 0).
size(p550_3, 8).
blue(p550_3).
rhs(p550_3).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 6).
size(p551_0, 8).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 3).
size(p551_1, 9).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 3).
size(p551_2, 2).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 0).
size(p551_3, 7).
green(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 5).
size(p551_4, 9).
red(p551_4).
upright(p551_4).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 8).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 10).
size(p552_1, 1).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 8).
size(p552_2, 9).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 2).
size(p552_3, 4).
blue(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 7).
size(p552_4, 2).
green(p552_4).
rhs(p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
contact(p552_4, p552_2).
contact(p552_2, p552_4).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 5).
size(p553_0, 2).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 10).
size(p553_1, 3).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 9).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 4).
size(p553_3, 1).
red(p553_3).
rhs(p553_3).
contact(p553_3, p553_2).
contact(p553_2, p553_3).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 5).
size(p554_0, 6).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 7).
size(p554_1, 1).
blue(p554_1).
lhs(p554_1).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 7).
size(p555_0, 3).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 0).
size(p555_1, 3).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 8).
size(p555_2, 9).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 8).
size(p555_3, 9).
green(p555_3).
rhs(p555_3).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 9).
size(p556_0, 8).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 10).
size(p556_1, 7).
blue(p556_1).
rhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 4).
size(p557_0, 6).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 4).
size(p557_1, 5).
red(p557_1).
rhs(p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 0).
size(p558_0, 5).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 6).
size(p558_1, 7).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 5).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 10).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 3).
size(p559_0, 5).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 3).
size(p559_1, 9).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 1).
size(p559_2, 0).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 3).
size(p559_3, 4).
red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 9).
coord2(p559_4, 0).
size(p559_4, 3).
red(p559_4).
strange(p559_4).
contact(p559_1, p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 9).
size(p560_0, 9).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 6).
size(p560_1, 10).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 1).
size(p560_2, 0).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 9).
size(p560_3, 8).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 0).
coord2(p560_4, 9).
size(p560_4, 10).
blue(p560_4).
lhs(p560_4).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 7).
size(p561_0, 9).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 8).
size(p561_1, 10).
red(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 10).
size(p562_0, 1).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 7).
size(p562_1, 7).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 6).
size(p562_2, 6).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 0).
size(p562_3, 4).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 1).
coord2(p562_4, 5).
size(p562_4, 7).
blue(p562_4).
lhs(p562_4).
contact(p562_4, p562_2).
contact(p562_2, p562_4).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 7).
size(p563_0, 1).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 9).
size(p563_1, 4).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 7).
size(p563_2, 10).
blue(p563_2).
upright(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 5).
size(p564_0, 5).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 10).
size(p564_1, 0).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 5).
size(p564_2, 8).
blue(p564_2).
upright(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 8).
size(p565_0, 7).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 8).
size(p565_1, 9).
red(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 0).
size(p566_0, 7).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 8).
size(p566_1, 1).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 0).
size(p566_2, 9).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 7).
size(p566_3, 3).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 5).
coord2(p566_4, 7).
size(p566_4, 0).
green(p566_4).
lhs(p566_4).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_2, p566_0).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 4).
size(p567_0, 4).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 1).
size(p567_1, 7).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 5).
size(p567_2, 6).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 8).
size(p567_3, 8).
green(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 0).
coord2(p567_4, 6).
size(p567_4, 1).
blue(p567_4).
upright(p567_4).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 9).
size(p568_0, 7).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 3).
size(p568_1, 10).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 10).
size(p568_2, 4).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 9).
size(p568_3, 7).
red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 7).
coord2(p568_4, 3).
size(p568_4, 8).
green(p568_4).
lhs(p568_4).
contact(p568_0, p568_3).
contact(p568_0, p568_3).
contact(p568_0, p568_2).
contact(p568_3, p568_0).
contact(p568_3, p568_0).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 4).
size(p569_0, 1).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 5).
size(p569_1, 9).
green(p569_1).
upright(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 7).
size(p570_0, 5).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 5).
size(p570_1, 2).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 1).
size(p570_2, 10).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 4).
size(p570_3, 0).
red(p570_3).
upright(p570_3).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 5).
size(p571_0, 6).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 5).
size(p571_1, 8).
blue(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 2).
size(p572_0, 3).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 0).
size(p572_1, 0).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 0).
size(p572_2, 10).
blue(p572_2).
rhs(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 10).
size(p573_0, 10).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 2).
size(p573_1, 7).
blue(p573_1).
rhs(p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 0).
size(p574_0, 2).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 1).
size(p574_1, 0).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 10).
size(p574_2, 10).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 2).
size(p574_3, 5).
red(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 9).
coord2(p574_4, 0).
size(p574_4, 7).
green(p574_4).
rhs(p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 0).
size(p575_0, 8).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 5).
size(p575_1, 8).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 9).
size(p575_2, 8).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 0).
size(p575_3, 7).
green(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 0).
size(p575_4, 0).
green(p575_4).
strange(p575_4).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 4).
size(p576_0, 10).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 4).
size(p576_1, 8).
red(p576_1).
rhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 4).
size(p577_0, 10).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 8).
size(p577_1, 0).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 4).
size(p577_2, 4).
blue(p577_2).
rhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 1).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 6).
size(p578_1, 7).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 2).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 2).
size(p579_0, 8).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 3).
size(p579_1, 9).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 8).
size(p579_2, 2).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 4).
size(p579_3, 2).
red(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 2).
size(p579_4, 7).
green(p579_4).
lhs(p579_4).
contact(p579_0, p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
contact(p579_4, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 4).
size(p580_0, 8).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 5).
size(p580_1, 7).
blue(p580_1).
lhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 7).
size(p581_0, 2).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 7).
size(p581_1, 7).
blue(p581_1).
upright(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 3).
size(p582_0, 6).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 3).
size(p582_1, 9).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 4).
size(p582_2, 3).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 5).
size(p582_3, 6).
blue(p582_3).
lhs(p582_3).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 8).
size(p583_0, 7).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 4).
size(p583_1, 8).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 8).
size(p583_2, 10).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 7).
size(p583_3, 4).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 8).
coord2(p583_4, 4).
size(p583_4, 9).
blue(p583_4).
rhs(p583_4).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 6).
size(p584_0, 7).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 2).
size(p584_1, 9).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 10).
size(p584_2, 6).
blue(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 11).
size(p585_0, 7).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 10).
size(p585_1, 1).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 9).
size(p585_2, 8).
blue(p585_2).
lhs(p585_2).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 5).
size(p586_0, 9).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 3).
size(p586_1, 4).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 5).
size(p586_2, 8).
green(p586_2).
rhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 6).
size(p587_0, 0).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 1).
size(p587_1, 2).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 4).
size(p587_2, 8).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 4).
size(p587_3, 7).
blue(p587_3).
upright(p587_3).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 9).
size(p588_0, 4).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 6).
size(p588_1, 2).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 1).
size(p588_2, 3).
blue(p588_2).
upright(p588_2).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 7).
size(p589_0, 2).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 8).
size(p589_1, 9).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 6).
size(p589_2, 9).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 5).
size(p589_3, 8).
red(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 2).
size(p589_4, 8).
blue(p589_4).
strange(p589_4).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 10).
size(p590_0, 10).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 4).
size(p590_1, 4).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 8).
size(p590_2, 3).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 4).
size(p590_3, 10).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 9).
size(p590_4, 1).
green(p590_4).
rhs(p590_4).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 7).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 10).
size(p591_1, 10).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 1).
size(p591_2, 7).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 10).
size(p591_3, 4).
blue(p591_3).
upright(p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 3).
size(p592_0, 7).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 8).
size(p592_1, 5).
red(p592_1).
rhs(p592_1).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 7).
size(p593_0, 7).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 0).
size(p593_1, 2).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 0).
size(p593_2, 7).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 1).
size(p593_3, 0).
blue(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 6).
size(p593_4, 4).
red(p593_4).
rhs(p593_4).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 8).
size(p594_0, 1).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 0).
blue(p594_1).
lhs(p594_1).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 10).
size(p595_0, 10).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 10).
size(p595_1, 2).
blue(p595_1).
rhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 1).
size(p596_0, 0).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 0).
size(p596_1, 7).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 8).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 2).
size(p596_3, 9).
green(p596_3).
upright(p596_3).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 1).
size(p597_0, 9).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 6).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 8).
size(p597_2, 4).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 8).
size(p597_3, 8).
blue(p597_3).
upright(p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 1).
size(p598_0, 2).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 8).
size(p598_1, 6).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 1).
size(p598_2, 8).
red(p598_2).
lhs(p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 3).
size(p599_0, 8).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 4).
size(p599_1, 9).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 10).
size(p599_2, 3).
blue(p599_2).
strange(p599_2).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 9).
size(p600_0, 7).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 8).
size(p600_1, 1).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 8).
size(p600_2, 10).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 1).
size(p600_3, 9).
blue(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 1).
coord2(p600_4, 1).
size(p600_4, 3).
red(p600_4).
strange(p600_4).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 1).
size(p601_0, 4).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 10).
size(p601_1, 9).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 3).
size(p601_2, 2).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 9).
size(p601_3, 5).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 5).
size(p601_4, 4).
green(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 0).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 0).
size(p602_1, 3).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 0).
size(p602_2, 7).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 1).
size(p602_3, 6).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 5).
size(p602_4, 6).
red(p602_4).
rhs(p602_4).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 1).
size(p603_0, 9).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 6).
size(p603_1, 1).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 8).
size(p603_2, 4).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 2).
size(p603_3, 6).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 1).
size(p603_4, 9).
green(p603_4).
rhs(p603_4).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 1).
size(p604_0, 3).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 1).
size(p604_1, 9).
blue(p604_1).
strange(p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 1).
size(p605_0, 1).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 5).
size(p605_1, 1).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 4).
size(p605_2, 7).
blue(p605_2).
lhs(p605_2).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 7).
size(p606_0, 0).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 7).
size(p606_1, 1).
blue(p606_1).
strange(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 0).
size(p607_0, 10).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 0).
size(p607_1, 7).
green(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 10).
size(p608_0, 3).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 10).
size(p608_1, 8).
blue(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 1).
size(p609_0, 9).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 1).
size(p609_1, 3).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 8).
size(p609_2, 2).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 5).
size(p609_3, 2).
red(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 3).
size(p610_0, 7).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 7).
size(p610_1, 4).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 3).
size(p610_2, 6).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 0).
size(p610_3, 9).
green(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 7).
size(p610_4, 10).
red(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 5).
size(p611_0, 8).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 6).
size(p611_1, 2).
red(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 7).
size(p612_0, 3).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 10).
size(p612_1, 9).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 3).
size(p612_2, 4).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 3).
size(p612_3, 10).
red(p612_3).
rhs(p612_3).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, -1).
coord2(p613_0, 6).
size(p613_0, 5).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 6).
size(p613_1, 7).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 7).
size(p613_2, 10).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 2).
size(p613_3, 10).
red(p613_3).
strange(p613_3).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 7).
size(p614_0, 2).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 4).
size(p614_1, 10).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 6).
size(p614_2, 9).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 4).
size(p614_3, 7).
green(p614_3).
rhs(p614_3).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 6).
size(p615_0, 9).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 7).
size(p615_1, 10).
blue(p615_1).
upright(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 5).
size(p616_0, 9).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 5).
size(p616_1, 0).
blue(p616_1).
rhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 3).
size(p617_0, 8).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 3).
size(p617_1, 3).
blue(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 9).
size(p618_0, 6).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 4).
size(p618_1, 1).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 1).
size(p618_2, 10).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 2).
size(p618_3, 9).
green(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 6).
size(p618_4, 8).
blue(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 1).
size(p619_0, 7).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 1).
size(p619_1, 7).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 1).
size(p619_2, 0).
blue(p619_2).
upright(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 6).
size(p620_0, 5).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 6).
size(p620_1, 7).
blue(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 0).
size(p621_0, 4).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 5).
size(p621_1, 0).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 7).
size(p621_2, 8).
red(p621_2).
upright(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 10).
size(p622_0, 3).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 10).
size(p622_1, 7).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 10).
size(p622_2, 4).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 6).
size(p622_3, 4).
blue(p622_3).
strange(p622_3).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 10).
size(p623_0, 4).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 8).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 10).
size(p623_2, 8).
green(p623_2).
upright(p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 1).
size(p624_0, 9).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 6).
size(p624_1, 10).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 0).
size(p624_2, 7).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 7).
size(p624_3, 7).
green(p624_3).
upright(p624_3).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 1).
size(p625_0, 7).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 1).
size(p625_1, 3).
green(p625_1).
rhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 9).
size(p626_0, 2).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 4).
size(p626_1, 6).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 9).
size(p626_2, 6).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 9).
size(p626_3, 5).
red(p626_3).
upright(p626_3).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 0).
size(p627_0, 5).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 2).
size(p627_1, 9).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 1).
size(p627_2, 9).
green(p627_2).
strange(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 8).
size(p628_0, 5).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 10).
size(p628_1, 9).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 6).
size(p628_2, 0).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 8).
size(p628_3, 8).
blue(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 3).
size(p628_4, 7).
blue(p628_4).
strange(p628_4).
contact(p628_0, p628_3).
contact(p628_3, p628_0).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 9).
size(p629_0, 10).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 9).
size(p629_1, 7).
red(p629_1).
rhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 7).
size(p630_0, 9).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 7).
size(p630_1, 2).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 0).
size(p630_2, 8).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 3).
size(p630_3, 8).
red(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 5).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 0).
size(p631_1, 3).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 7).
size(p631_2, 6).
red(p631_2).
rhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 5).
size(p632_0, 4).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 6).
size(p632_1, 7).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 10).
size(p632_2, 8).
green(p632_2).
strange(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 5).
size(p633_0, 9).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 5).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 7).
size(p634_0, 7).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 1).
size(p634_1, 0).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 0).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 3).
size(p635_0, 8).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 7).
size(p635_1, 4).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 4).
size(p635_2, 10).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 4).
size(p635_3, 1).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 1).
coord2(p635_4, 3).
size(p635_4, 1).
red(p635_4).
upright(p635_4).
contact(p635_3, p635_4).
contact(p635_3, p635_4).
contact(p635_4, p635_3).
contact(p635_4, p635_3).
contact(p635_4, p635_0).
contact(p635_0, p635_4).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 5).
size(p636_0, 4).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 4).
size(p636_1, 5).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 10).
size(p636_2, 0).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 1).
size(p636_3, 7).
red(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 4).
size(p637_0, 0).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 8).
size(p637_1, 10).
blue(p637_1).
strange(p637_1).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 8).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 2).
size(p638_1, 7).
green(p638_1).
rhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 2).
size(p639_0, 0).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 8).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 0).
size(p639_2, 9).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 0).
size(p639_3, 9).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 8).
size(p639_4, 5).
blue(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 5).
size(p640_0, 8).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 2).
size(p640_1, 6).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 1).
size(p640_2, 9).
blue(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 6).
size(p640_3, 2).
blue(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 2).
coord2(p640_4, 5).
size(p640_4, 5).
red(p640_4).
upright(p640_4).
contact(p640_0, p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
contact(p640_3, p640_0).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 2).
size(p641_0, 9).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 2).
size(p641_1, 10).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 3).
size(p641_2, 2).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 0).
size(p641_3, 9).
red(p641_3).
upright(p641_3).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 6).
size(p642_0, 0).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 9).
size(p642_1, 6).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 10).
size(p642_2, 10).
blue(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 8).
size(p643_0, 4).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 10).
size(p643_1, 2).
blue(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 2).
size(p644_0, 10).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 3).
size(p644_1, 10).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 2).
size(p644_2, 4).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 7).
size(p644_3, 1).
green(p644_3).
strange(p644_3).
contact(p644_2, p644_0).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 4).
size(p645_0, 10).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 4).
size(p645_1, 8).
blue(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 6).
size(p646_0, 3).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 7).
size(p646_1, 8).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 7).
size(p646_2, 0).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 6).
size(p646_3, 5).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 2).
size(p646_4, 8).
red(p646_4).
lhs(p646_4).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 8).
size(p647_0, 10).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 10).
size(p647_1, 9).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 8).
size(p647_2, 7).
red(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 3).
size(p648_0, 0).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 3).
size(p648_1, 9).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 5).
size(p648_2, 4).
red(p648_2).
rhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 0).
size(p649_0, 3).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 10).
size(p649_1, 6).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 8).
size(p649_2, 3).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 1).
size(p649_3, 8).
blue(p649_3).
rhs(p649_3).
contact(p649_3, p649_0).
contact(p649_0, p649_3).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 2).
size(p650_0, 10).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 3).
size(p650_1, 1).
blue(p650_1).
upright(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 7).
size(p651_0, 9).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 4).
size(p651_1, 9).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 3).
size(p651_2, 10).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 7).
size(p651_3, 7).
blue(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 8).
size(p651_4, 3).
green(p651_4).
lhs(p651_4).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 2).
size(p652_0, 7).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 0).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 2).
size(p652_2, 9).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 1).
size(p652_3, 10).
blue(p652_3).
strange(p652_3).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_3).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
contact(p652_3, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 5).
size(p653_0, 7).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 4).
size(p653_1, 0).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 8).
size(p653_2, 0).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 2).
size(p653_3, 3).
red(p653_3).
upright(p653_3).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 7).
size(p654_0, 2).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 8).
size(p654_1, 9).
red(p654_1).
lhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 9).
size(p655_0, 10).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 8).
size(p655_1, 4).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 4).
size(p655_2, 10).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 0).
size(p655_3, 8).
red(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 5).
coord2(p655_4, 5).
size(p655_4, 8).
blue(p655_4).
rhs(p655_4).
contact(p655_4, p655_2).
contact(p655_2, p655_4).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 2).
size(p656_0, 7).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 1).
size(p656_1, 0).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 0).
size(p656_2, 6).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 7).
size(p656_3, 7).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 1).
size(p657_0, 10).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 1).
size(p657_1, 10).
blue(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 5).
size(p658_0, 9).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 6).
size(p658_1, 0).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 0).
size(p658_2, 3).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 5).
size(p658_3, 7).
red(p658_3).
rhs(p658_3).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 10).
size(p659_0, 5).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 5).
size(p659_1, 2).
red(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 7).
size(p660_0, 2).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 3).
size(p660_1, 2).
red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 3).
size(p660_2, 10).
red(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 6).
size(p661_0, 10).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 6).
size(p661_1, 8).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 1).
size(p661_2, 8).
green(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 6).
size(p661_3, 0).
green(p661_3).
rhs(p661_3).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_1, p661_0).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 11).
size(p662_0, 6).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 10).
size(p662_1, 8).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 9).
size(p662_2, 2).
green(p662_2).
lhs(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 1).
size(p663_0, 6).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 5).
size(p663_1, 5).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 4).
size(p663_2, 5).
blue(p663_2).
upright(p663_2).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 8).
size(p664_0, 4).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 1).
size(p664_1, 9).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 0).
size(p664_2, 6).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 8).
size(p664_3, 7).
blue(p664_3).
lhs(p664_3).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 4).
size(p665_0, 7).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 11).
coord2(p665_1, 4).
size(p665_1, 0).
red(p665_1).
rhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 1).
size(p666_0, 8).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 1).
size(p666_1, 7).
blue(p666_1).
rhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 10).
size(p667_0, 7).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 4).
size(p667_1, 5).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 10).
size(p667_2, 6).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 6).
size(p667_3, 10).
blue(p667_3).
upright(p667_3).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 7).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 10).
size(p668_1, 8).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 6).
size(p668_2, 6).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 5).
size(p668_3, 4).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 6).
size(p668_4, 7).
blue(p668_4).
lhs(p668_4).
contact(p668_4, p668_2).
contact(p668_2, p668_4).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 9).
size(p669_0, 3).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 11).
coord2(p669_1, 0).
size(p669_1, 8).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 0).
size(p669_2, 6).
green(p669_2).
upright(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 10).
size(p670_0, 4).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 5).
size(p670_1, 5).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 4).
size(p670_2, 5).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 10).
size(p670_3, 5).
red(p670_3).
strange(p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 10).
size(p671_0, 10).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 10).
size(p671_1, 4).
red(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 6).
size(p672_0, 9).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 4).
size(p672_1, 3).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 8).
size(p672_2, 10).
red(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 10).
size(p673_0, 6).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 5).
size(p673_1, 7).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 6).
size(p673_2, 8).
green(p673_2).
rhs(p673_2).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 5).
size(p674_0, 6).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 6).
size(p674_1, 1).
blue(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 1).
size(p675_0, 10).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 4).
size(p675_1, 2).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 7).
size(p675_2, 7).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 3).
size(p675_3, 1).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 6).
size(p675_4, 2).
green(p675_4).
rhs(p675_4).
contact(p675_4, p675_2).
contact(p675_2, p675_4).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 7).
size(p676_0, 0).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 4).
size(p676_1, 6).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 4).
size(p676_2, 7).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 0).
size(p676_3, 0).
blue(p676_3).
rhs(p676_3).
contact(p676_0, p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
contact(p676_2, p676_0).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 10).
size(p677_0, 8).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 10).
size(p677_1, 9).
red(p677_1).
strange(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 7).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 4).
size(p678_1, 1).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 3).
size(p678_2, 10).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 3).
size(p678_3, 10).
red(p678_3).
upright(p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 2).
size(p679_0, 5).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 2).
size(p679_1, 10).
red(p679_1).
rhs(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 3).
size(p680_0, 8).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 5).
size(p680_1, 10).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 4).
size(p680_2, 8).
red(p680_2).
rhs(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 10).
size(p681_0, 5).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 6).
size(p681_1, 0).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 2).
size(p681_2, 8).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 2).
size(p681_3, 8).
green(p681_3).
rhs(p681_3).
contact(p681_3, p681_2).
contact(p681_2, p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 4).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 9).
size(p682_1, 1).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 8).
size(p682_2, 1).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 2).
size(p682_3, 5).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 10).
coord2(p682_4, 7).
size(p682_4, 4).
blue(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 1).
size(p683_0, 10).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 0).
size(p683_1, 9).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 3).
size(p683_2, 4).
blue(p683_2).
strange(p683_2).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 1).
size(p684_0, 6).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 6).
size(p684_1, 1).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 10).
size(p684_2, 8).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 10).
size(p684_3, 8).
red(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 5).
size(p685_0, 1).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 7).
size(p685_1, 5).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 5).
size(p685_2, 9).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 5).
size(p685_3, 3).
blue(p685_3).
upright(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_3, p685_2).
contact(p685_2, p685_3).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 2).
size(p686_0, 1).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 3).
size(p686_1, 8).
blue(p686_1).
strange(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 5).
size(p687_0, 10).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 5).
size(p687_1, 2).
blue(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 9).
size(p688_0, 2).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 1).
size(p688_1, 10).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 1).
size(p688_2, 7).
green(p688_2).
upright(p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 3).
size(p689_0, 8).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 4).
size(p689_1, 10).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 0).
size(p689_2, 8).
green(p689_2).
strange(p689_2).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 7).
size(p690_0, 1).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 0).
size(p690_1, 10).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 0).
size(p690_2, 0).
red(p690_2).
upright(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 9).
size(p691_0, 8).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 7).
size(p691_1, 6).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 2).
size(p691_2, 2).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 9).
size(p691_3, 7).
green(p691_3).
rhs(p691_3).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 9).
size(p692_0, 7).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 8).
size(p692_1, 6).
blue(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 4).
size(p693_0, 5).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 1).
size(p693_1, 8).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 4).
size(p693_2, 10).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 3).
size(p693_3, 8).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 4).
coord2(p693_4, 9).
size(p693_4, 5).
green(p693_4).
strange(p693_4).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 5).
size(p694_0, 10).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 5).
size(p694_1, 5).
blue(p694_1).
upright(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 9).
size(p695_0, 7).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 3).
size(p695_1, 3).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 1).
size(p695_2, 1).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 9).
size(p695_3, 10).
blue(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 10).
size(p695_4, 7).
green(p695_4).
strange(p695_4).
contact(p695_0, p695_4).
contact(p695_0, p695_4).
contact(p695_0, p695_3).
contact(p695_4, p695_0).
contact(p695_4, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 3).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 4).
size(p696_1, 2).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, -1).
coord2(p696_2, 4).
size(p696_2, 8).
blue(p696_2).
rhs(p696_2).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 1).
size(p697_0, 9).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 0).
size(p697_1, 5).
green(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 6).
size(p698_0, 9).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 0).
size(p698_1, 7).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 9).
size(p698_2, 9).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 3).
size(p698_3, 10).
green(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 3).
coord2(p698_4, 10).
size(p698_4, 8).
blue(p698_4).
upright(p698_4).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 0).
size(p699_0, 0).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 7).
size(p699_1, 5).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 8).
size(p699_2, 0).
blue(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 10).
size(p700_0, 8).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 8).
size(p700_1, 0).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 0).
size(p700_2, 8).
red(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 3).
size(p701_0, 0).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 10).
size(p701_1, 9).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 2).
size(p701_2, 9).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 10).
size(p701_3, 6).
green(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 3).
size(p701_4, 5).
blue(p701_4).
upright(p701_4).
contact(p701_3, p701_1).
contact(p701_1, p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 5).
size(p702_0, 9).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 6).
size(p702_1, 9).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 5).
size(p702_2, 1).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 2).
size(p702_3, 4).
red(p702_3).
upright(p702_3).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 0).
size(p703_0, 8).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 7).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 8).
size(p703_2, 3).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 4).
coord2(p703_3, 4).
size(p703_3, 1).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 3).
size(p703_4, 4).
red(p703_4).
upright(p703_4).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 4).
size(p704_0, 10).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 0).
size(p704_1, 7).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 5).
size(p704_2, 8).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 1).
size(p704_3, 4).
blue(p704_3).
rhs(p704_3).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 0).
size(p705_0, 6).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 2).
size(p705_1, 3).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 0).
size(p705_2, 1).
green(p705_2).
rhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 1).
size(p706_0, 8).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 2).
size(p706_1, 0).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 9).
size(p706_2, 0).
blue(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 5).
size(p707_0, 10).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 2).
size(p707_1, 5).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 4).
size(p707_2, 10).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 2).
size(p707_3, 2).
green(p707_3).
strange(p707_3).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_0, p707_2).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 1).
size(p708_0, 1).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 2).
size(p708_1, 7).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 10).
size(p708_2, 1).
blue(p708_2).
upright(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 8).
size(p709_0, 8).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 8).
size(p709_1, 10).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 0).
size(p709_2, 1).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 1).
size(p709_3, 10).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 1).
size(p709_4, 0).
blue(p709_4).
lhs(p709_4).
contact(p709_2, p709_4).
contact(p709_2, p709_4).
contact(p709_4, p709_2).
contact(p709_4, p709_3).
contact(p709_4, p709_2).
contact(p709_4, p709_3).
contact(p709_3, p709_4).
contact(p709_3, p709_4).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 10).
size(p710_0, 6).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 3).
size(p710_1, 8).
red(p710_1).
rhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 7).
size(p711_0, 4).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 3).
size(p711_1, 0).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 3).
size(p711_2, 4).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 4).
size(p711_3, 7).
blue(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 2).
size(p712_0, 5).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 3).
size(p712_1, 1).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 6).
size(p712_2, 0).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 5).
size(p712_3, 0).
red(p712_3).
strange(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 6).
size(p713_0, 10).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 1).
size(p713_1, 0).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 5).
size(p713_2, 0).
red(p713_2).
lhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 4).
size(p714_0, 6).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 7).
size(p714_1, 2).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 7).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, -1).
coord2(p714_3, 3).
size(p714_3, 2).
red(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 1).
coord2(p714_4, 8).
size(p714_4, 8).
blue(p714_4).
strange(p714_4).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 4).
size(p715_0, 0).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 1).
size(p715_1, 1).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 4).
size(p715_2, 9).
red(p715_2).
lhs(p715_2).
contact(p715_0, p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 5).
size(p716_0, 6).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 0).
size(p716_1, 2).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 4).
size(p716_2, 8).
blue(p716_2).
lhs(p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 5).
size(p717_0, 3).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 1).
size(p717_1, 10).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 1).
size(p717_2, 10).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 2).
size(p717_3, 1).
green(p717_3).
strange(p717_3).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 9).
size(p718_0, 7).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 10).
size(p718_1, 4).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 10).
size(p718_2, 6).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 2).
size(p718_3, 7).
red(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 7).
coord2(p718_4, 1).
size(p718_4, 10).
blue(p718_4).
rhs(p718_4).
contact(p718_4, p718_3).
contact(p718_3, p718_4).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 3).
size(p719_0, 3).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 3).
size(p719_1, 1).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 4).
size(p719_2, 10).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 3).
size(p719_3, 10).
blue(p719_3).
rhs(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_0, p719_3).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
contact(p719_3, p719_0).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 7).
size(p720_0, 8).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 6).
size(p720_1, 7).
red(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 8).
size(p721_0, 10).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 1).
size(p721_1, 0).
blue(p721_1).
upright(p721_1).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 1).
size(p722_0, 10).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 10).
size(p722_1, 5).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 10).
size(p722_2, 8).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 7).
size(p722_3, 8).
blue(p722_3).
lhs(p722_3).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 6).
size(p723_0, 10).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 9).
size(p723_1, 10).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 7).
size(p723_2, 7).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 7).
size(p723_3, 0).
red(p723_3).
rhs(p723_3).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 0).
size(p724_0, 1).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 0).
size(p724_1, 9).
green(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 4).
size(p725_0, 8).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 10).
size(p725_1, 2).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 4).
size(p725_2, 6).
blue(p725_2).
rhs(p725_2).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 2).
size(p726_0, 1).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 3).
size(p726_1, 1).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 0).
size(p726_2, 1).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 0).
size(p726_3, 5).
blue(p726_3).
rhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 9).
size(p727_0, 9).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 9).
size(p727_1, 1).
green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 1).
size(p727_2, 1).
green(p727_2).
strange(p727_2).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 3).
size(p728_0, 7).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 9).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 1).
size(p728_2, 0).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 8).
size(p728_3, 7).
blue(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 0).
size(p729_0, 7).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 1).
size(p729_1, 1).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 9).
size(p729_2, 3).
blue(p729_2).
upright(p729_2).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 5).
size(p730_0, 1).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 9).
size(p730_1, 0).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 5).
size(p730_2, 7).
blue(p730_2).
upright(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 6).
size(p731_0, 9).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 1).
size(p731_1, 6).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 6).
size(p731_2, 10).
blue(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 0).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 6).
size(p732_1, 4).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 4).
size(p732_2, 3).
red(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 1).
size(p733_0, 6).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 0).
size(p733_1, 1).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 10).
size(p733_2, 9).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 3).
size(p733_3, 9).
blue(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 3).
size(p733_4, 2).
red(p733_4).
upright(p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 1).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 2).
size(p734_1, 1).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 10).
size(p734_2, 2).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 2).
size(p734_3, 8).
red(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 7).
size(p734_4, 1).
blue(p734_4).
rhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 6).
size(p735_0, 9).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 9).
size(p735_1, 7).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 9).
size(p735_2, 0).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 7).
size(p735_3, 6).
green(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 6).
size(p735_4, 9).
blue(p735_4).
upright(p735_4).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 9).
size(p736_0, 4).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 8).
size(p736_1, 7).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 8).
size(p736_2, 7).
blue(p736_2).
rhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 4).
size(p737_0, 4).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 9).
size(p737_1, 7).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 10).
size(p737_2, 7).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 0).
size(p737_3, 9).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 8).
size(p737_4, 6).
blue(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 7).
size(p738_0, 2).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 2).
size(p738_1, 1).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 2).
size(p738_2, 9).
green(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 0).
size(p739_0, 7).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 3).
size(p739_1, 9).
red(p739_1).
lhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 6).
size(p740_0, 8).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 7).
size(p740_1, 10).
red(p740_1).
upright(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 0).
size(p741_0, 9).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 1).
size(p741_1, 5).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 9).
size(p741_2, 5).
green(p741_2).
lhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 10).
size(p742_0, 7).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 2).
size(p742_1, 7).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 10).
size(p742_2, 5).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 0).
size(p742_3, 8).
blue(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 0).
size(p743_0, 3).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 4).
size(p743_1, 6).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 0).
size(p743_2, 8).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 0).
size(p743_3, 6).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 8).
size(p743_4, 4).
green(p743_4).
strange(p743_4).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 8).
size(p744_0, 8).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 9).
size(p744_1, 10).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 0).
size(p744_2, 2).
blue(p744_2).
upright(p744_2).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 6).
size(p745_0, 7).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 9).
size(p745_1, 9).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 6).
size(p745_2, 10).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 2).
size(p745_3, 5).
blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 0).
coord2(p745_4, 10).
size(p745_4, 5).
red(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 7).
size(p746_0, 3).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 7).
size(p746_1, 10).
red(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 8).
size(p747_0, 9).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 2).
size(p747_1, 5).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 9).
size(p747_2, 4).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 10).
size(p747_3, 0).
green(p747_3).
upright(p747_3).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 1).
size(p748_0, 9).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 3).
size(p748_1, 8).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 3).
size(p748_2, 4).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 1).
size(p748_3, 8).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 3).
size(p748_4, 9).
blue(p748_4).
lhs(p748_4).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_0, p748_3).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 9).
size(p749_0, 0).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 4).
size(p749_1, 4).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 5).
size(p749_2, 0).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 5).
size(p749_3, 10).
blue(p749_3).
upright(p749_3).
contact(p749_3, p749_2).
contact(p749_2, p749_3).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 10).
size(p750_0, 10).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 10).
size(p750_1, 9).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 10).
size(p750_2, 2).
red(p750_2).
upright(p750_2).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 6).
size(p751_0, 4).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 7).
size(p751_1, 3).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 2).
size(p751_2, 4).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 7).
size(p751_3, 9).
blue(p751_3).
rhs(p751_3).
contact(p751_1, p751_3).
contact(p751_1, p751_3).
contact(p751_3, p751_1).
contact(p751_3, p751_1).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 0).
size(p752_0, 0).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 6).
size(p752_1, 1).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 7).
size(p752_2, 10).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 0).
size(p752_3, 1).
red(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 7).
size(p752_4, 7).
red(p752_4).
upright(p752_4).
contact(p752_1, p752_4).
contact(p752_1, p752_4).
contact(p752_4, p752_1).
contact(p752_4, p752_1).
contact(p752_4, p752_2).
contact(p752_2, p752_4).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 5).
size(p753_0, 3).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 6).
size(p753_1, 7).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 7).
size(p753_2, 7).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 7).
size(p753_3, 10).
green(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 5).
size(p753_4, 4).
red(p753_4).
lhs(p753_4).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 0).
size(p754_0, 5).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 0).
size(p754_1, 3).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 9).
size(p754_2, 4).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 3).
size(p754_3, 0).
green(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 8).
coord2(p754_4, 9).
size(p754_4, 0).
blue(p754_4).
rhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 9).
size(p755_0, 1).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 9).
size(p755_1, 9).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 2).
size(p755_2, 2).
red(p755_2).
lhs(p755_2).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 5).
size(p756_0, 7).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 5).
size(p756_1, 5).
green(p756_1).
rhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 6).
size(p757_0, 4).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 3).
size(p757_1, 7).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 3).
size(p757_2, 2).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 9).
size(p757_3, 3).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 6).
size(p757_4, 8).
red(p757_4).
strange(p757_4).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 9).
size(p758_0, 10).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 6).
size(p758_1, 5).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 0).
size(p758_2, 3).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 8).
size(p758_3, 0).
red(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 5).
size(p758_4, 0).
red(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 10).
size(p759_0, 3).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 1).
size(p759_1, 9).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 1).
size(p759_2, 5).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 3).
size(p759_3, 10).
red(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 1).
size(p760_0, 10).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 8).
size(p760_1, 6).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 0).
size(p760_2, 7).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 8).
size(p760_3, 6).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 2).
coord2(p760_4, 1).
size(p760_4, 1).
blue(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 7).
size(p761_0, 8).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 8).
size(p761_1, 1).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 0).
blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 8).
size(p761_3, 7).
red(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 9).
coord2(p761_4, 8).
size(p761_4, 6).
green(p761_4).
rhs(p761_4).
contact(p761_0, p761_3).
contact(p761_0, p761_4).
contact(p761_0, p761_3).
contact(p761_0, p761_4).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
contact(p761_3, p761_4).
contact(p761_3, p761_4).
contact(p761_4, p761_0).
contact(p761_4, p761_3).
contact(p761_4, p761_0).
contact(p761_4, p761_3).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 6).
size(p762_0, 7).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 6).
size(p762_1, 10).
red(p762_1).
lhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 5).
size(p763_0, 6).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 5).
size(p763_1, 7).
blue(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 2).
size(p764_0, 2).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 8).
size(p764_1, 6).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 0).
size(p764_2, 9).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 6).
size(p764_3, 7).
green(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 0).
size(p764_4, 8).
red(p764_4).
upright(p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 4).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 6).
size(p765_1, 10).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 1).
size(p765_2, 9).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 2).
size(p765_3, 1).
green(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 6).
size(p765_4, 8).
green(p765_4).
strange(p765_4).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
contact(p765_0, p765_4).
contact(p765_4, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 4).
size(p766_0, 7).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 5).
size(p766_1, 2).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 10).
size(p766_2, 5).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 3).
size(p766_3, 5).
blue(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 3).
size(p767_0, 6).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 1).
size(p767_1, 4).
red(p767_1).
upright(p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 5).
size(p768_0, 0).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 8).
size(p768_1, 8).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 0).
size(p768_2, 3).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 8).
size(p768_3, 0).
red(p768_3).
upright(p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 0).
size(p769_0, 8).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 4).
size(p769_1, 5).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 0).
size(p769_2, 0).
green(p769_2).
rhs(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 7).
size(p770_0, 1).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 10).
size(p770_1, 1).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 4).
size(p770_2, 6).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 4).
size(p770_3, 9).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 1).
coord2(p770_4, 10).
size(p770_4, 2).
blue(p770_4).
upright(p770_4).
contact(p770_1, p770_4).
contact(p770_1, p770_4).
contact(p770_4, p770_1).
contact(p770_4, p770_1).
contact(p770_3, p770_2).
contact(p770_2, p770_3).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 5).
size(p771_0, 10).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 10).
size(p771_1, 3).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 6).
size(p771_2, 4).
blue(p771_2).
upright(p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 4).
size(p772_0, 8).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 7).
size(p772_1, 0).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 2).
size(p772_2, 9).
green(p772_2).
upright(p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 3).
size(p773_0, 9).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 4).
size(p773_1, 9).
red(p773_1).
lhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 1).
size(p774_0, 3).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 4).
size(p774_1, 8).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 4).
size(p774_2, 9).
red(p774_2).
rhs(p774_2).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 3).
size(p775_0, 1).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 2).
size(p775_1, 5).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 1).
size(p775_2, 9).
blue(p775_2).
lhs(p775_2).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 10).
size(p776_0, 3).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 10).
size(p776_1, 6).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 10).
size(p776_2, 9).
blue(p776_2).
strange(p776_2).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 1).
size(p777_0, 3).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 1).
size(p777_1, 7).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 1).
size(p777_2, 9).
blue(p777_2).
upright(p777_2).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_0, p777_2).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 3).
size(p778_0, 3).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 3).
size(p778_1, 9).
red(p778_1).
strange(p778_1).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 0).
size(p779_0, 1).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 0).
size(p779_1, 9).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 4).
size(p779_2, 1).
red(p779_2).
upright(p779_2).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 6).
size(p780_0, 9).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 6).
size(p780_1, 5).
red(p780_1).
rhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 9).
size(p781_0, 8).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 5).
size(p781_1, 7).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 5).
size(p781_2, 9).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 9).
size(p781_3, 8).
blue(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 3).
coord2(p781_4, 9).
size(p781_4, 10).
blue(p781_4).
rhs(p781_4).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_0, p781_4).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
contact(p781_4, p781_0).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 4).
size(p782_0, 5).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 4).
size(p782_1, 9).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 5).
size(p782_2, 10).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 5).
size(p782_3, 0).
blue(p782_3).
rhs(p782_3).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 9).
size(p783_0, 0).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, -1).
coord2(p783_1, 8).
size(p783_1, 8).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 8).
size(p783_2, 0).
red(p783_2).
upright(p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 1).
size(p784_0, 7).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 2).
size(p784_1, 10).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 0).
size(p784_2, 7).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 4).
size(p784_3, 10).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 3).
size(p784_4, 9).
blue(p784_4).
rhs(p784_4).
contact(p784_2, p784_4).
contact(p784_2, p784_4).
contact(p784_4, p784_2).
contact(p784_4, p784_2).
contact(p784_4, p784_1).
contact(p784_1, p784_4).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 1).
size(p785_0, 0).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 10).
size(p785_1, 8).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 3).
size(p785_2, 3).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 10).
size(p785_3, 2).
green(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 5).
size(p786_0, 9).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 6).
size(p786_1, 8).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 7).
size(p786_2, 3).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 0).
size(p786_3, 6).
red(p786_3).
rhs(p786_3).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 3).
size(p787_0, 5).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 3).
size(p787_1, 7).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 8).
size(p788_0, 1).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 7).
size(p788_1, 8).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 9).
size(p788_2, 2).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 8).
size(p788_3, 7).
blue(p788_3).
rhs(p788_3).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 1).
size(p789_0, 10).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 8).
size(p789_1, 1).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 0).
size(p789_2, 0).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 5).
size(p789_3, 0).
red(p789_3).
strange(p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 2).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 2).
size(p790_1, 1).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 8).
size(p790_2, 9).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 8).
size(p790_3, 6).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 6).
size(p790_4, 8).
green(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 8).
size(p791_0, 7).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 6).
size(p791_1, 1).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 1).
size(p791_2, 3).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 6).
size(p791_3, 10).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 0).
coord2(p791_4, 3).
size(p791_4, 8).
red(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 4).
size(p792_0, 4).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 5).
size(p792_1, 8).
red(p792_1).
strange(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 10).
size(p793_0, 9).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 2).
size(p793_1, 7).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 11).
size(p793_2, 2).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 3).
size(p793_3, 2).
green(p793_3).
rhs(p793_3).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 8).
size(p794_0, 8).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 9).
size(p794_1, 8).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 4).
size(p795_0, 3).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 2).
size(p795_1, 10).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 8).
size(p795_2, 3).
blue(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 2).
size(p796_0, 7).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 8).
size(p796_1, 8).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 3).
size(p796_2, 5).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 6).
size(p796_3, 10).
green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 2).
size(p796_4, 7).
green(p796_4).
lhs(p796_4).
contact(p796_0, p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 5).
size(p797_0, 10).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 5).
size(p797_1, 10).
red(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 7).
size(p798_0, 8).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 6).
size(p798_1, 8).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 7).
size(p798_2, 8).
green(p798_2).
rhs(p798_2).
contact(p798_2, p798_0).
contact(p798_0, p798_2).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 5).
size(p799_0, 9).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 6).
size(p799_1, 1).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 5).
size(p799_2, 3).
blue(p799_2).
upright(p799_2).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 3).
size(p800_0, 10).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 1).
size(p800_1, 10).
red(p800_1).
lhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 8).
size(p801_0, 10).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 0).
size(p801_1, 0).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 7).
size(p801_2, 7).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 7).
size(p801_3, 0).
red(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 8).
size(p801_4, 0).
blue(p801_4).
lhs(p801_4).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 2).
size(p802_0, 1).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 6).
size(p802_1, 4).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 2).
size(p802_2, 8).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 6).
size(p802_3, 0).
red(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 5).
coord2(p802_4, 6).
size(p802_4, 5).
blue(p802_4).
strange(p802_4).
contact(p802_1, p802_4).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
contact(p802_4, p802_1).
contact(p802_2, p802_0).
contact(p802_0, p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 1).
size(p803_0, 6).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 6).
size(p803_1, 4).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 5).
size(p803_2, 6).
green(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 4).
size(p803_3, 7).
blue(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 10).
coord2(p803_4, 8).
size(p803_4, 1).
red(p803_4).
strange(p803_4).
contact(p803_3, p803_2).
contact(p803_2, p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 6).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 3).
size(p804_1, 5).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 9).
size(p804_2, 2).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 7).
size(p804_3, 0).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 6).
coord2(p804_4, 6).
size(p804_4, 3).
blue(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 9).
size(p805_0, 5).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 9).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 2).
size(p805_2, 6).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 6).
size(p805_3, 0).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 5).
coord2(p805_4, 6).
size(p805_4, 7).
blue(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 5).
size(p806_0, 6).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 5).
size(p806_1, 10).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 5).
size(p806_2, 9).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 2).
size(p806_3, 3).
blue(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 6).
coord2(p806_4, 4).
size(p806_4, 4).
green(p806_4).
upright(p806_4).
contact(p806_2, p806_4).
contact(p806_2, p806_4).
contact(p806_2, p806_0).
contact(p806_4, p806_2).
contact(p806_4, p806_2).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 8).
size(p807_0, 4).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 3).
size(p807_1, 3).
blue(p807_1).
upright(p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 5).
size(p808_0, 7).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 1).
size(p808_1, 7).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 11).
coord2(p808_2, 5).
size(p808_2, 10).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 9).
size(p808_3, 2).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 8).
size(p808_4, 4).
blue(p808_4).
rhs(p808_4).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 9).
size(p809_0, 8).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 0).
size(p809_1, 7).
blue(p809_1).
lhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 6).
size(p810_0, 7).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 6).
size(p810_1, 1).
green(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 1).
size(p811_0, 7).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 6).
size(p811_1, 6).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 0).
size(p811_2, 6).
green(p811_2).
upright(p811_2).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_0, p811_2).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 10).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 2).
size(p812_1, 5).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 3).
size(p812_2, 0).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 5).
size(p812_3, 4).
red(p812_3).
strange(p812_3).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 10).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 2).
size(p813_1, 7).
red(p813_1).
rhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 6).
size(p814_0, 4).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 5).
size(p814_1, 7).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 2).
size(p814_2, 8).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 8).
size(p814_3, 9).
blue(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 1).
size(p815_0, 8).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 5).
size(p815_1, 6).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 6).
size(p815_2, 0).
blue(p815_2).
rhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 7).
size(p816_0, 10).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 9).
size(p816_1, 0).
blue(p816_1).
rhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 6).
size(p817_0, 7).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 7).
size(p817_1, 7).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 9).
size(p817_2, 3).
red(p817_2).
upright(p817_2).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 1).
size(p818_0, 7).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 9).
size(p818_1, 3).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 1).
size(p818_2, 5).
red(p818_2).
upright(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 6).
size(p819_0, 8).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 5).
size(p819_1, 10).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 5).
size(p819_2, 10).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 6).
size(p819_3, 10).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 7).
size(p819_4, 5).
green(p819_4).
strange(p819_4).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 9).
size(p820_0, 3).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 9).
size(p820_1, 2).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 10).
size(p820_2, 8).
blue(p820_2).
strange(p820_2).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 10).
size(p821_0, 8).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 10).
size(p821_1, 10).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 8).
size(p821_2, 8).
green(p821_2).
strange(p821_2).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 0).
size(p822_0, 7).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 1).
size(p822_1, 4).
blue(p822_1).
rhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 7).
size(p823_0, 8).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 2).
size(p823_1, 9).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 7).
size(p823_2, 8).
blue(p823_2).
lhs(p823_2).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 9).
size(p824_0, 2).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 2).
size(p824_1, 1).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 10).
size(p824_2, 9).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 0).
size(p824_3, 5).
green(p824_3).
strange(p824_3).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 1).
size(p825_0, 0).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 1).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 2).
size(p826_0, 7).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 3).
size(p826_1, 6).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 5).
size(p826_2, 10).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 5).
size(p826_3, 2).
red(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 4).
coord2(p826_4, 2).
size(p826_4, 0).
red(p826_4).
upright(p826_4).
contact(p826_2, p826_3).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
contact(p826_3, p826_2).
contact(p826_0, p826_4).
contact(p826_4, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 2).
size(p827_0, 1).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 7).
size(p827_1, 4).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 6).
size(p827_2, 2).
red(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 7).
size(p828_0, 9).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 6).
size(p828_1, 10).
blue(p828_1).
strange(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 10).
size(p829_0, 7).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 9).
size(p829_1, 8).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 10).
size(p829_2, 7).
blue(p829_2).
rhs(p829_2).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 8).
size(p830_0, 0).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 10).
size(p830_1, 7).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 7).
size(p830_2, 2).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 9).
size(p830_3, 5).
green(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 9).
size(p830_4, 5).
blue(p830_4).
upright(p830_4).
contact(p830_1, p830_4).
contact(p830_4, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 6).
size(p831_0, 1).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 1).
size(p831_1, 9).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 4).
size(p831_2, 10).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 1).
size(p831_3, 10).
red(p831_3).
rhs(p831_3).
contact(p831_3, p831_1).
contact(p831_1, p831_3).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 9).
size(p832_0, 0).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 9).
size(p832_1, 9).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 5).
size(p832_2, 1).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 10).
size(p832_3, 7).
blue(p832_3).
rhs(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 2).
size(p833_0, 9).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 1).
size(p833_1, 7).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 1).
size(p833_2, 10).
green(p833_2).
lhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 10).
size(p834_0, 1).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 6).
size(p834_1, 5).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 1).
size(p834_2, 9).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 10).
size(p834_3, 8).
blue(p834_3).
rhs(p834_3).
contact(p834_3, p834_0).
contact(p834_0, p834_3).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 5).
size(p835_0, 8).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 3).
size(p835_1, 2).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 5).
size(p835_2, 4).
red(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 7).
size(p836_0, 7).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 8).
size(p836_1, 7).
blue(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 3).
size(p837_0, 9).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 4).
size(p837_1, 10).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 10).
size(p837_2, 6).
green(p837_2).
strange(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 2).
size(p838_0, 9).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 2).
size(p838_1, 6).
green(p838_1).
upright(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 5).
size(p839_0, 1).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 6).
size(p839_1, 8).
red(p839_1).
upright(p839_1).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 0).
size(p840_0, 10).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 1).
size(p840_1, 2).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 7).
size(p840_2, 9).
red(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 1).
size(p841_0, 0).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 6).
size(p841_1, 4).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 8).
size(p841_2, 9).
green(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 2).
size(p841_3, 9).
red(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 10).
coord2(p841_4, 1).
size(p841_4, 4).
red(p841_4).
upright(p841_4).
contact(p841_3, p841_4).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
contact(p841_4, p841_3).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 4).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 0).
size(p842_1, 1).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 0).
size(p842_2, 3).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 3).
size(p842_3, 2).
red(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 6).
size(p843_0, 10).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 0).
size(p843_1, 0).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 6).
size(p843_2, 0).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 6).
size(p843_3, 4).
green(p843_3).
upright(p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 8).
size(p844_0, 0).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 2).
size(p844_1, 2).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 3).
size(p844_2, 2).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 4).
size(p844_3, 4).
blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 8).
size(p844_4, 10).
blue(p844_4).
lhs(p844_4).
contact(p844_2, p844_3).
contact(p844_2, p844_4).
contact(p844_2, p844_3).
contact(p844_2, p844_4).
contact(p844_3, p844_2).
contact(p844_3, p844_2).
contact(p844_4, p844_2).
contact(p844_4, p844_2).
contact(p844_4, p844_0).
contact(p844_0, p844_4).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 8).
size(p845_0, 7).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 2).
size(p845_1, 9).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 6).
size(p845_2, 8).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 4).
size(p845_3, 8).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 4).
size(p845_4, 10).
green(p845_4).
lhs(p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 3).
size(p846_0, 4).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 6).
size(p846_1, 0).
red(p846_1).
strange(p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 9).
size(p847_0, 10).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 9).
size(p847_1, 5).
red(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 10).
size(p848_0, 1).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 3).
size(p848_1, 9).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 10).
size(p848_2, 5).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 3).
size(p848_3, 3).
red(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 5).
size(p848_4, 6).
green(p848_4).
rhs(p848_4).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 3).
size(p849_0, 2).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 4).
size(p849_1, 8).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 5).
size(p849_2, 6).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 7).
size(p849_3, 7).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 10).
size(p850_0, 7).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 10).
size(p850_1, 9).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 3).
size(p850_2, 6).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 9).
size(p850_3, 8).
blue(p850_3).
upright(p850_3).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 5).
size(p851_0, 0).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 5).
size(p851_1, 7).
blue(p851_1).
lhs(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 3).
size(p852_0, 1).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 8).
size(p852_1, 0).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 2).
size(p852_2, 6).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 4).
size(p852_3, 8).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 3).
coord2(p852_4, 8).
size(p852_4, 9).
green(p852_4).
lhs(p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 6).
size(p853_0, 8).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 0).
size(p853_1, 9).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 9).
size(p853_2, 2).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 1).
size(p853_3, 4).
blue(p853_3).
upright(p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 4).
size(p854_0, 10).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 3).
size(p854_1, 8).
green(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 6).
size(p855_0, 10).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 10).
size(p855_1, 2).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 6).
size(p855_2, 2).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 1).
size(p855_3, 0).
red(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 2).
coord2(p855_4, 6).
size(p855_4, 9).
blue(p855_4).
lhs(p855_4).
contact(p855_2, p855_4).
contact(p855_2, p855_4).
contact(p855_4, p855_2).
contact(p855_4, p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 2).
size(p856_0, 8).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 8).
size(p856_1, 0).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 8).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 3).
size(p856_3, 2).
red(p856_3).
rhs(p856_3).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 8).
size(p857_0, 10).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 10).
size(p857_1, 3).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 5).
size(p857_2, 6).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 6).
size(p857_3, 0).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 0).
coord2(p857_4, 9).
size(p857_4, 7).
blue(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 5).
size(p858_0, 4).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 5).
size(p858_1, 7).
blue(p858_1).
strange(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 1).
size(p859_0, 6).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 1).
size(p859_1, 9).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 1).
size(p859_2, 10).
blue(p859_2).
rhs(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 9).
size(p860_0, 7).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 8).
size(p860_1, 3).
red(p860_1).
rhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 1).
size(p861_0, 9).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 1).
size(p861_1, 3).
blue(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 9).
size(p862_0, 8).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 8).
size(p862_1, 8).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 1).
size(p862_2, 2).
green(p862_2).
upright(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 4).
size(p863_0, 8).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 3).
size(p863_1, 1).
blue(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 1).
size(p864_0, 5).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 10).
size(p864_1, 5).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 10).
size(p864_2, 0).
red(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 5).
size(p865_0, 8).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 0).
size(p865_1, 9).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 8).
size(p865_2, 10).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 8).
size(p865_3, 7).
blue(p865_3).
upright(p865_3).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 9).
size(p866_0, 7).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 8).
size(p866_1, 0).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 8).
size(p866_2, 10).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 9).
size(p866_3, 0).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 9).
size(p866_4, 10).
blue(p866_4).
rhs(p866_4).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
contact(p866_3, p866_4).
contact(p866_4, p866_3).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 0).
size(p867_0, 9).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 0).
size(p867_1, 9).
green(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 5).
size(p868_0, 9).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 5).
size(p868_1, 8).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 8).
size(p868_2, 0).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 8).
size(p868_3, 4).
blue(p868_3).
rhs(p868_3).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 8).
size(p869_0, 4).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 4).
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
coord1(p869_3, 0).
coord2(p869_3, 5).
size(p869_3, 10).
blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 8).
coord2(p869_4, 4).
size(p869_4, 8).
red(p869_4).
strange(p869_4).
contact(p869_2, p869_4).
contact(p869_2, p869_4).
contact(p869_2, p869_1).
contact(p869_4, p869_2).
contact(p869_4, p869_2).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 7).
size(p870_0, 0).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 7).
size(p870_1, 7).
blue(p870_1).
upright(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 8).
size(p871_0, 3).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 9).
size(p871_1, 1).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 8).
size(p871_2, 2).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 5).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 1).
size(p872_1, 2).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 5).
size(p872_2, 4).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 0).
size(p872_3, 8).
red(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 2).
size(p873_0, 9).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 8).
size(p873_1, 5).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 8).
size(p873_2, 6).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 4).
size(p873_3, 10).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 7).
size(p873_4, 6).
blue(p873_4).
strange(p873_4).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 0).
size(p874_0, 2).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 1).
size(p874_1, 0).
red(p874_1).
upright(p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 0).
size(p875_0, 10).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, -1).
size(p875_1, 10).
green(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 1).
size(p876_0, 8).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 0).
size(p876_1, 8).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 8).
size(p876_2, 2).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 0).
size(p876_3, 8).
green(p876_3).
strange(p876_3).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_1).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 6).
size(p877_0, 8).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 1).
size(p877_1, 5).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 6).
size(p877_2, 10).
blue(p877_2).
strange(p877_2).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 4).
size(p878_0, 8).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 4).
size(p878_1, 3).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 5).
size(p878_2, 10).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 8).
size(p878_3, 2).
blue(p878_3).
strange(p878_3).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 8).
size(p879_0, 4).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 7).
size(p879_1, 3).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 5).
size(p879_2, 8).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 5).
size(p879_3, 1).
green(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 8).
size(p879_4, 10).
red(p879_4).
upright(p879_4).
contact(p879_0, p879_4).
contact(p879_0, p879_4).
contact(p879_4, p879_0).
contact(p879_4, p879_1).
contact(p879_4, p879_0).
contact(p879_4, p879_1).
contact(p879_1, p879_4).
contact(p879_1, p879_4).
contact(p879_2, p879_3).
contact(p879_3, p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 6).
size(p880_0, 10).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 2).
size(p880_1, 0).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 0).
size(p880_2, 9).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 4).
size(p880_3, 0).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 5).
coord2(p880_4, 1).
size(p880_4, 9).
red(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 2).
size(p881_0, 10).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 0).
size(p881_1, 7).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 9).
size(p881_2, 5).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 1).
size(p881_3, 7).
red(p881_3).
strange(p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 7).
size(p882_0, 3).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 0).
size(p882_1, 10).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 0).
size(p882_2, 0).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 0).
size(p882_3, 10).
red(p882_3).
lhs(p882_3).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 3).
size(p883_0, 3).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 4).
size(p883_1, 6).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 3).
size(p883_2, 1).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 4).
size(p883_3, 10).
blue(p883_3).
rhs(p883_3).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_0, p883_3).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
contact(p883_3, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 7).
size(p884_0, 7).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 7).
size(p884_1, 3).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 9).
size(p885_0, 9).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 9).
size(p885_1, 7).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 6).
size(p885_2, 10).
red(p885_2).
rhs(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 5).
size(p886_0, 8).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 10).
size(p886_1, 5).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 5).
size(p886_2, 0).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 8).
size(p886_3, 1).
red(p886_3).
strange(p886_3).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 7).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 2).
size(p887_1, 7).
green(p887_1).
rhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 1).
size(p888_0, 7).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 5).
size(p888_1, 5).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 0).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 9).
size(p889_0, 10).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 10).
size(p889_1, 6).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 9).
size(p889_2, 3).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 0).
size(p889_3, 1).
blue(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 8).
size(p889_4, 9).
blue(p889_4).
strange(p889_4).
contact(p889_2, p889_0).
contact(p889_0, p889_2).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 4).
size(p890_0, 6).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 7).
size(p890_1, 2).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 7).
size(p890_2, 7).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 2).
size(p890_3, 4).
red(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 2).
coord2(p890_4, 5).
size(p890_4, 1).
red(p890_4).
upright(p890_4).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 3).
size(p891_0, 8).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 6).
size(p891_1, 10).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 9).
size(p891_2, 0).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 0).
size(p891_3, 9).
green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 6).
size(p891_4, 7).
blue(p891_4).
strange(p891_4).
contact(p891_1, p891_4).
contact(p891_1, p891_4).
contact(p891_4, p891_1).
contact(p891_4, p891_1).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 5).
size(p892_0, 7).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 0).
size(p892_1, 7).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 1).
size(p892_2, 5).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 4).
size(p892_3, 7).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 1).
size(p892_4, 7).
red(p892_4).
lhs(p892_4).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
contact(p892_2, p892_4).
contact(p892_4, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 10).
size(p893_0, 3).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 5).
size(p893_1, 8).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 10).
size(p893_2, 7).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 2).
size(p893_3, 5).
red(p893_3).
strange(p893_3).
contact(p893_2, p893_0).
contact(p893_0, p893_2).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 2).
size(p894_0, 7).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 4).
size(p894_1, 8).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 7).
size(p894_2, 4).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 10).
size(p894_3, 10).
red(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 9).
coord2(p894_4, 1).
size(p894_4, 9).
blue(p894_4).
lhs(p894_4).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_3).
contact(p894_4, p894_3).
contact(p894_4, p894_0).
contact(p894_0, p894_4).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 10).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 11).
size(p895_1, 8).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 3).
size(p895_2, 0).
green(p895_2).
lhs(p895_2).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 5).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 2).
blue(p896_1).
rhs(p896_1).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 6).
size(p897_0, 5).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 5).
size(p897_1, 5).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 3).
size(p897_2, 6).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 4).
size(p897_3, 9).
red(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 11).
coord2(p897_4, 4).
size(p897_4, 8).
blue(p897_4).
rhs(p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_4).
contact(p897_4, p897_1).
contact(p897_4, p897_1).
contact(p897_4, p897_3).
contact(p897_3, p897_4).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 7).
size(p898_0, 8).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 7).
size(p898_1, 7).
blue(p898_1).
rhs(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 5).
size(p899_0, 5).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 0).
size(p899_1, 4).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 2).
size(p899_2, 3).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 3).
size(p899_3, 8).
blue(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 5).
size(p899_4, 0).
red(p899_4).
upright(p899_4).
contact(p899_0, p899_4).
contact(p899_0, p899_4).
contact(p899_4, p899_0).
contact(p899_4, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 3).
size(p900_0, 6).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 6).
size(p900_1, 8).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 3).
size(p900_2, 7).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 7).
size(p900_3, 9).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 2).
size(p900_4, 5).
blue(p900_4).
strange(p900_4).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 0).
size(p901_0, 7).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 1).
size(p901_1, 6).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 0).
size(p901_2, 1).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 4).
size(p901_3, 3).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 2).
size(p901_4, 6).
blue(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 6).
size(p902_0, 10).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 6).
size(p902_1, 9).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 6).
size(p902_2, 7).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 0).
size(p902_3, 9).
red(p902_3).
strange(p902_3).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, -1).
coord2(p903_0, 4).
size(p903_0, 9).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 8).
size(p903_1, 9).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 4).
size(p903_2, 3).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 1).
size(p903_3, 10).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 0).
coord2(p903_4, 8).
size(p903_4, 2).
blue(p903_4).
upright(p903_4).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 0).
size(p904_0, 9).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 3).
size(p904_1, 6).
red(p904_1).
upright(p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 1).
size(p905_0, 2).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 3).
size(p905_1, 7).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 2).
size(p905_2, 9).
blue(p905_2).
rhs(p905_2).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 10).
size(p906_0, 4).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 8).
size(p906_1, 2).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 8).
size(p906_2, 8).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 9).
size(p906_3, 3).
red(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 8).
size(p906_4, 6).
red(p906_4).
upright(p906_4).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
contact(p906_2, p906_1).
contact(p906_3, p906_2).
contact(p906_3, p906_2).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 7).
size(p907_0, 2).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 9).
size(p907_1, 9).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 7).
size(p907_2, 0).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 6).
size(p907_3, 8).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 6).
size(p907_4, 0).
green(p907_4).
upright(p907_4).
contact(p907_3, p907_4).
contact(p907_4, p907_3).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 8).
size(p908_0, 8).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 10).
size(p908_1, 1).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 8).
size(p908_2, 0).
blue(p908_2).
upright(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 8).
size(p909_0, 0).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 6).
size(p909_1, 10).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 6).
size(p909_2, 5).
blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 5).
size(p909_3, 0).
green(p909_3).
upright(p909_3).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 7).
size(p910_0, 0).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 0).
size(p910_1, 3).
blue(p910_1).
upright(p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 3).
size(p911_0, 2).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 3).
size(p911_1, 10).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 4).
size(p911_2, 7).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 6).
size(p911_3, 5).
red(p911_3).
upright(p911_3).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 10).
size(p912_0, 5).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 3).
size(p912_1, 1).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 7).
size(p912_2, 9).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 9).
size(p912_3, 1).
red(p912_3).
strange(p912_3).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 8).
size(p913_0, 3).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 1).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 10).
size(p913_2, 2).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 10).
size(p913_3, 8).
red(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 8).
size(p914_0, 3).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 8).
size(p914_1, 10).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 9).
size(p914_2, 2).
green(p914_2).
upright(p914_2).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 9).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 8).
size(p915_1, 0).
red(p915_1).
upright(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 3).
size(p916_0, 8).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 3).
size(p916_1, 2).
blue(p916_1).
rhs(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 1).
size(p917_0, 8).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 0).
size(p917_1, 1).
blue(p917_1).
upright(p917_1).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 5).
size(p918_0, 10).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 9).
size(p918_1, 9).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 9).
size(p918_2, 4).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 6).
size(p918_3, 4).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 1).
coord2(p918_4, 1).
size(p918_4, 6).
red(p918_4).
rhs(p918_4).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 8).
size(p919_0, 0).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 9).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 0).
size(p919_2, 1).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 1).
size(p919_3, 2).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 8).
size(p920_0, 4).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 3).
size(p920_1, 5).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 10).
size(p920_2, 7).
red(p920_2).
strange(p920_2).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 6).
size(p921_0, 2).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 6).
size(p921_1, 9).
blue(p921_1).
strange(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 0).
size(p922_0, 8).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 9).
size(p922_1, 3).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 5).
size(p922_2, 10).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 2).
size(p922_3, 10).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 6).
size(p922_4, 9).
green(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 0).
size(p923_0, 6).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 1).
size(p923_1, 9).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 7).
size(p923_2, 5).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 0).
size(p923_3, 9).
blue(p923_3).
rhs(p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 10).
size(p924_0, 2).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 6).
size(p924_1, 0).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 9).
size(p924_2, 9).
red(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 1).
size(p925_0, 8).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 1).
size(p925_1, 0).
red(p925_1).
upright(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 6).
size(p926_0, 7).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 6).
size(p926_1, 2).
red(p926_1).
upright(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 4).
size(p927_0, 6).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 0).
size(p927_1, 0).
red(p927_1).
strange(p927_1).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 4).
size(p928_0, 7).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 11).
coord2(p928_1, 8).
size(p928_1, 0).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 8).
size(p928_2, 9).
red(p928_2).
upright(p928_2).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 1).
size(p929_0, 9).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 6).
size(p929_1, 8).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 7).
size(p929_2, 0).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 5).
size(p929_3, 2).
blue(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 2).
size(p930_0, 1).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 6).
size(p930_1, 4).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 9).
size(p930_2, 2).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 9).
size(p930_3, 0).
green(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 9).
coord2(p930_4, 9).
size(p930_4, 8).
red(p930_4).
rhs(p930_4).
contact(p930_2, p930_4).
contact(p930_2, p930_4).
contact(p930_4, p930_2).
contact(p930_4, p930_2).
contact(p930_4, p930_3).
contact(p930_3, p930_4).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 7).
size(p931_0, 3).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 3).
size(p931_1, 8).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 3).
size(p931_2, 8).
green(p931_2).
lhs(p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 10).
size(p932_0, 1).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 2).
size(p932_1, 8).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 8).
size(p932_2, 3).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 5).
size(p932_3, 8).
blue(p932_3).
rhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 7).
size(p933_0, 7).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 1).
size(p933_1, 0).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 7).
size(p933_2, 7).
red(p933_2).
upright(p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 4).
size(p934_0, 5).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 7).
size(p934_1, 10).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 6).
size(p934_2, 3).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 6).
size(p934_3, 7).
blue(p934_3).
lhs(p934_3).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 5).
size(p935_0, 9).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 6).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 6).
size(p935_2, 0).
blue(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_1).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 2).
size(p936_0, 3).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 7).
size(p936_1, 5).
red(p936_1).
upright(p936_1).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 0).
size(p937_0, 10).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 4).
size(p937_1, 5).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 0).
size(p937_2, 3).
red(p937_2).
upright(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 2).
size(p938_0, 1).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 2).
size(p938_1, 8).
blue(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 4).
size(p939_0, 9).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 0).
size(p939_1, 3).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 4).
size(p939_2, 1).
blue(p939_2).
upright(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 2).
size(p940_0, 10).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 7).
size(p940_1, 8).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 7).
size(p940_2, 5).
blue(p940_2).
upright(p940_2).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 3).
size(p941_0, 1).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 5).
size(p941_1, 5).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 4).
size(p941_2, 8).
red(p941_2).
rhs(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 6).
size(p942_0, 7).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 5).
size(p942_1, 8).
red(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 2).
size(p943_0, 10).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 10).
size(p943_1, 5).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 10).
size(p943_2, 5).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 1).
size(p943_3, 7).
blue(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 2).
size(p943_4, 0).
red(p943_4).
strange(p943_4).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 1).
size(p944_0, 10).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 6).
size(p944_1, 6).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 3).
size(p944_2, 6).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 10).
size(p944_3, 5).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 0).
size(p944_4, 2).
red(p944_4).
rhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 1).
size(p945_0, 0).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 1).
size(p945_1, 7).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 9).
size(p945_2, 8).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 8).
size(p945_3, 2).
red(p945_3).
upright(p945_3).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
contact(p945_2, p945_3).
contact(p945_3, p945_2).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 9).
size(p946_0, 10).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 5).
size(p946_1, 9).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 5).
size(p946_2, 9).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 7).
size(p946_3, 2).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 6).
size(p946_4, 8).
green(p946_4).
upright(p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 9).
size(p947_0, 10).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 3).
size(p947_1, 2).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 3).
size(p947_2, 8).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 11).
size(p947_3, 9).
red(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 10).
size(p947_4, 8).
blue(p947_4).
strange(p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_3).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 1).
size(p948_0, 8).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 0).
size(p948_1, 8).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 8).
size(p948_2, 2).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 3).
size(p948_3, 7).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 4).
size(p948_4, 3).
green(p948_4).
upright(p948_4).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 10).
size(p949_0, 10).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 10).
size(p949_1, 8).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 0).
size(p949_2, 5).
red(p949_2).
upright(p949_2).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 10).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 7).
size(p950_1, 3).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 5).
size(p950_2, 8).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 9).
size(p950_3, 3).
blue(p950_3).
lhs(p950_3).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 5).
size(p951_0, 0).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 7).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 6).
size(p951_2, 10).
blue(p951_2).
lhs(p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, -1).
coord2(p952_0, 10).
size(p952_0, 2).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 9).
size(p952_1, 9).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 6).
size(p952_2, 0).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 10).
size(p952_3, 7).
blue(p952_3).
lhs(p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 5).
size(p953_0, 2).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 0).
size(p953_1, 7).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 0).
size(p953_2, 3).
blue(p953_2).
upright(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 1).
size(p954_0, 9).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 1).
size(p954_1, 10).
blue(p954_1).
lhs(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 4).
size(p955_0, 9).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 4).
size(p955_1, 4).
green(p955_1).
upright(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 4).
size(p956_0, 7).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 7).
size(p956_1, 10).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 2).
size(p956_2, 3).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 7).
size(p956_3, 10).
blue(p956_3).
upright(p956_3).
contact(p956_1, p956_3).
contact(p956_3, p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 8).
size(p957_0, 9).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 9).
size(p957_1, 8).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 9).
size(p957_2, 0).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 8).
size(p957_3, 2).
blue(p957_3).
rhs(p957_3).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_0, p957_3).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 3).
size(p958_0, 2).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 2).
size(p958_1, 7).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 1).
size(p958_2, 2).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 3).
size(p958_3, 4).
green(p958_3).
rhs(p958_3).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 9).
size(p959_0, 3).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 4).
size(p959_1, 6).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 5).
size(p959_2, 9).
green(p959_2).
strange(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 8).
size(p960_0, 9).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 8).
size(p960_1, 3).
blue(p960_1).
rhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 9).
size(p961_0, 7).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 9).
size(p961_1, 10).
blue(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 1).
size(p962_0, 9).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 3).
size(p962_1, 10).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 9).
size(p962_2, 5).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 2).
size(p962_3, 3).
blue(p962_3).
upright(p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 10).
size(p963_0, 0).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 9).
size(p963_1, 9).
blue(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 9).
size(p964_0, 10).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 3).
size(p964_1, 0).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 8).
size(p964_2, 8).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 7).
size(p964_3, 5).
red(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 2).
size(p964_4, 5).
red(p964_4).
lhs(p964_4).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 6).
size(p965_0, 7).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 6).
size(p965_1, 4).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 6).
size(p965_2, 1).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 2).
size(p965_3, 6).
green(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, -1).
coord2(p965_4, 6).
size(p965_4, 7).
blue(p965_4).
strange(p965_4).
contact(p965_0, p965_4).
contact(p965_0, p965_4).
contact(p965_4, p965_0).
contact(p965_4, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 7).
size(p966_0, 7).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 5).
size(p966_1, 10).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 8).
size(p966_2, 1).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 3).
size(p966_3, 7).
red(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 5).
size(p966_4, 0).
green(p966_4).
rhs(p966_4).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 9).
size(p967_0, 7).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 9).
size(p967_1, 0).
blue(p967_1).
rhs(p967_1).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 0).
size(p968_0, 4).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 2).
size(p968_1, 9).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 1).
size(p968_2, 10).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 7).
size(p968_3, 8).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, 9).
size(p968_4, 5).
green(p968_4).
lhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 0).
size(p969_0, 8).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 0).
size(p969_1, 9).
red(p969_1).
rhs(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 1).
size(p970_0, 9).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 1).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 7).
size(p970_2, 10).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 9).
size(p970_3, 8).
red(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 0).
size(p970_4, 7).
blue(p970_4).
strange(p970_4).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 8).
size(p971_0, 8).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 8).
size(p971_1, 10).
blue(p971_1).
rhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 9).
size(p972_0, 9).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 7).
size(p972_1, 2).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 3).
size(p972_2, 9).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 3).
size(p972_3, 0).
red(p972_3).
rhs(p972_3).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 1).
size(p973_0, 8).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 4).
size(p973_1, 4).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 1).
size(p973_2, 8).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 1).
size(p973_3, 8).
red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 8).
size(p973_4, 8).
blue(p973_4).
rhs(p973_4).
contact(p973_0, p973_3).
contact(p973_0, p973_3).
contact(p973_0, p973_2).
contact(p973_3, p973_0).
contact(p973_3, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 6).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 5).
size(p974_1, 3).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 5).
size(p974_2, 10).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 0).
size(p974_3, 7).
blue(p974_3).
rhs(p974_3).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 4).
size(p975_0, 7).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 1).
size(p975_1, 0).
red(p975_1).
upright(p975_1).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 7).
size(p976_0, 10).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 10).
size(p976_1, 2).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 8).
size(p976_2, 9).
green(p976_2).
rhs(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 1).
size(p977_0, 1).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 2).
size(p977_1, 3).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 7).
size(p977_2, 0).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 8).
size(p977_3, 9).
red(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 1).
size(p978_0, 6).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 0).
size(p978_1, 9).
blue(p978_1).
rhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 1).
size(p979_0, 5).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 5).
size(p979_1, 10).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 5).
size(p979_2, 10).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 0).
size(p979_3, 2).
blue(p979_3).
lhs(p979_3).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 3).
size(p980_0, 3).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 8).
size(p980_1, 6).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 7).
size(p980_2, 7).
green(p980_2).
rhs(p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 8).
size(p981_0, 9).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 9).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 6).
size(p982_0, 9).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 6).
size(p982_1, 9).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 10).
size(p982_2, 3).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 1).
size(p982_3, 8).
red(p982_3).
rhs(p982_3).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 9).
size(p983_0, 2).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 8).
size(p983_1, 3).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 8).
size(p983_2, 10).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 8).
size(p983_3, 4).
red(p983_3).
rhs(p983_3).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_1).
contact(p983_2, p983_0).
contact(p983_2, p983_1).
contact(p983_2, p983_3).
contact(p983_2, p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
contact(p983_3, p983_2).
contact(p983_3, p983_1).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 0).
size(p984_0, 6).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 6).
size(p984_1, 7).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 10).
size(p984_2, 7).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 2).
size(p984_3, 7).
red(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 7).
coord2(p984_4, 7).
size(p984_4, 9).
blue(p984_4).
rhs(p984_4).
contact(p984_4, p984_1).
contact(p984_1, p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 7).
size(p985_0, 10).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 6).
size(p985_1, 10).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 4).
size(p985_2, 4).
red(p985_2).
rhs(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 8).
size(p986_0, 9).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 10).
size(p986_1, 0).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 3).
size(p986_2, 5).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 4).
size(p986_3, 10).
green(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 1).
size(p986_4, 9).
green(p986_4).
rhs(p986_4).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 3).
size(p987_0, 9).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 10).
size(p987_1, 2).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 2).
size(p987_2, 2).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 2).
size(p987_3, 5).
red(p987_3).
upright(p987_3).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
contact(p987_3, p987_0).
contact(p987_0, p987_3).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 9).
size(p988_0, 3).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 8).
size(p988_1, 10).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 9).
size(p988_2, 4).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 8).
size(p988_3, 10).
red(p988_3).
rhs(p988_3).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_1, p988_3).
contact(p988_2, p988_0).
contact(p988_2, p988_0).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 3).
size(p989_0, 6).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 8).
size(p989_1, 6).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 7).
size(p989_2, 8).
blue(p989_2).
strange(p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 0).
size(p990_0, 0).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 1).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 7).
size(p991_0, 10).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 9).
size(p991_1, 3).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 1).
size(p991_2, 9).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 7).
size(p991_3, 0).
green(p991_3).
upright(p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 7).
size(p992_0, 1).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 9).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 3).
size(p992_2, 7).
blue(p992_2).
rhs(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 5).
size(p993_0, 10).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 6).
size(p993_1, 3).
red(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 4).
size(p994_0, 0).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 7).
size(p994_1, 1).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 4).
size(p994_2, 5).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 1).
size(p994_3, 7).
blue(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 1).
size(p994_4, 10).
red(p994_4).
rhs(p994_4).
contact(p994_4, p994_3).
contact(p994_3, p994_4).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 1).
size(p995_0, 7).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 5).
size(p995_1, 10).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 4).
size(p995_2, 7).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 1).
size(p995_3, 3).
green(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 6).
size(p995_4, 6).
green(p995_4).
upright(p995_4).
contact(p995_0, p995_3).
contact(p995_3, p995_0).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 5).
size(p996_0, 10).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 4).
size(p996_1, 9).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 6).
size(p996_2, 7).
blue(p996_2).
rhs(p996_2).
contact(p996_2, p996_0).
contact(p996_0, p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 8).
size(p997_0, 3).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 1).
size(p997_1, 4).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 10).
size(p997_2, 8).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 1).
size(p997_3, 8).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 5).
coord2(p997_4, 9).
size(p997_4, 10).
blue(p997_4).
rhs(p997_4).
contact(p997_4, p997_0).
contact(p997_0, p997_4).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 8).
size(p998_0, 9).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 9).
size(p998_1, 0).
blue(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 10).
size(p999_0, 10).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 9).
size(p999_1, 1).
red(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 7).
size(p1000_0, 0).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 0).
size(p1000_1, 9).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 6).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 0).
size(p1001_0, 6).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 9).
size(p1001_1, 3).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 8).
size(p1001_2, 7).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 6).
size(p1001_3, 1).
blue(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 8).
size(p1001_4, 8).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_4, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 3).
size(p1002_0, 9).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 5).
size(p1002_1, 9).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 0).
size(p1002_2, 10).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 5).
size(p1002_3, 7).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 4).
size(p1002_4, 0).
blue(p1002_4).
upright(p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_4, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 9).
size(p1003_0, 8).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 10).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 9).
size(p1003_2, 0).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 0).
coord2(p1003_3, 4).
size(p1003_3, 4).
red(p1003_3).
strange(p1003_3).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 3).
size(p1004_0, 5).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 7).
size(p1004_1, 8).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 0).
size(p1004_2, 7).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 0).
size(p1004_3, 8).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 9).
coord2(p1004_4, 5).
size(p1004_4, 7).
blue(p1004_4).
upright(p1004_4).
contact(p1004_3, p1004_2).
contact(p1004_2, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 8).
size(p1005_0, 8).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 0).
size(p1005_1, 2).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 8).
size(p1005_2, 5).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 5).
size(p1005_3, 1).
green(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 9).
coord2(p1005_4, 9).
size(p1005_4, 6).
blue(p1005_4).
upright(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 3).
size(p1006_0, 10).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 10).
size(p1006_1, 4).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 4).
size(p1006_2, 5).
blue(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 9).
size(p1007_0, 5).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 9).
size(p1007_1, 10).
blue(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 5).
size(p1008_0, 3).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 5).
size(p1008_1, 1).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 8).
size(p1008_2, 5).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 5).
size(p1008_3, 7).
blue(p1008_3).
rhs(p1008_3).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 2).
size(p1009_0, 0).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 4).
size(p1009_1, 10).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 3).
size(p1009_2, 3).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 4).
size(p1009_3, 9).
red(p1009_3).
upright(p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 7).
size(p1010_0, 0).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 0).
size(p1010_1, 6).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 9).
size(p1010_2, 5).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 10).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 6).
size(p1011_0, 8).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 5).
size(p1011_1, 9).
blue(p1011_1).
strange(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 3).
size(p1012_0, 6).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 7).
size(p1012_1, 1).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 7).
size(p1012_2, 5).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 7).
size(p1012_3, 9).
green(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 7).
coord2(p1012_4, 7).
size(p1012_4, 3).
green(p1012_4).
upright(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 10).
size(p1013_0, 9).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 1).
size(p1013_1, 3).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 7).
size(p1013_2, 4).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 10).
size(p1013_3, 6).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 0).
size(p1013_4, 2).
blue(p1013_4).
strange(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 0).
size(p1014_0, 3).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 0).
size(p1014_1, 10).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 3).
size(p1015_0, 0).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 8).
size(p1015_1, 3).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 2).
size(p1015_2, 10).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 9).
size(p1015_3, 6).
green(p1015_3).
upright(p1015_3).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 10).
size(p1016_0, 1).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 8).
size(p1016_1, 10).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 3).
size(p1016_2, 5).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 6).
size(p1016_3, 5).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 4).
coord2(p1016_4, 8).
size(p1016_4, 1).
red(p1016_4).
rhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 2).
size(p1017_0, 2).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 1).
size(p1017_1, 9).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 1).
size(p1017_2, 7).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 6).
size(p1018_0, 2).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 5).
size(p1018_1, 8).
blue(p1018_1).
strange(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 9).
size(p1019_0, 0).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 10).
size(p1019_1, 1).
blue(p1019_1).
rhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 4).
size(p1020_0, 0).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 4).
size(p1020_1, 10).
green(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 0).
size(p1021_0, 7).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 0).
size(p1021_1, 9).
green(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 6).
size(p1022_0, 5).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 1).
size(p1022_1, 0).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 2).
size(p1022_2, 9).
red(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 7).
size(p1023_0, 3).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 2).
size(p1023_1, 1).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 7).
size(p1023_2, 1).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 7).
size(p1023_3, 8).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 9).
coord2(p1023_4, 2).
size(p1023_4, 1).
red(p1023_4).
lhs(p1023_4).
contact(p1023_1, p1023_4).
contact(p1023_1, p1023_4).
contact(p1023_4, p1023_1).
contact(p1023_4, p1023_1).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_0).
contact(p1023_0, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 9).
size(p1024_0, 10).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 9).
size(p1024_1, 7).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 0).
size(p1024_2, 2).
blue(p1024_2).
upright(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 6).
size(p1025_0, 1).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 4).
size(p1025_1, 9).
blue(p1025_1).
strange(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 10).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 8).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 3).
size(p1027_0, 4).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 10).
size(p1027_1, 6).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 3).
size(p1027_2, 9).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 9).
size(p1027_3, 3).
blue(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 4).
size(p1027_4, 2).
red(p1027_4).
strange(p1027_4).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 1).
size(p1028_0, 7).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 5).
size(p1028_1, 8).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 7).
size(p1028_2, 3).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 9).
size(p1028_3, 0).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 4).
size(p1028_4, 9).
blue(p1028_4).
rhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 10).
size(p1029_0, 8).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 10).
size(p1029_1, 10).
blue(p1029_1).
upright(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 6).
size(p1030_0, 5).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 10).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 0).
size(p1030_2, 8).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 2).
size(p1030_3, 7).
red(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 2).
size(p1030_4, 4).
blue(p1030_4).
strange(p1030_4).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 2).
size(p1031_0, 7).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 6).
size(p1031_1, 5).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 1).
size(p1031_2, 4).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 10).
size(p1031_3, 7).
red(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 7).
size(p1032_0, 6).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 4).
size(p1032_1, 4).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 0).
size(p1032_2, 0).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 5).
size(p1032_3, 8).
blue(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 2).
size(p1033_0, 8).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 7).
size(p1033_1, 6).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 7).
size(p1033_2, 4).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 10).
coord2(p1033_3, 7).
size(p1033_3, 10).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 9).
size(p1033_4, 4).
green(p1033_4).
upright(p1033_4).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_1).
contact(p1033_1, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 2).
size(p1034_0, 7).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 8).
size(p1034_1, 0).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 8).
size(p1034_2, 10).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 8).
size(p1034_3, 9).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 7).
coord2(p1034_4, 8).
size(p1034_4, 2).
green(p1034_4).
upright(p1034_4).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_4).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_4).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_4).
contact(p1034_3, p1034_4).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_3).
contact(p1034_4, p1034_2).
contact(p1034_4, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 6).
size(p1035_0, 2).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 3).
size(p1035_1, 4).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 9).
size(p1035_2, 6).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 3).
size(p1035_3, 9).
red(p1035_3).
rhs(p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 0).
size(p1036_0, 10).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 1).
size(p1036_1, 3).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 1).
size(p1036_2, 7).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 0).
size(p1036_3, 7).
blue(p1036_3).
rhs(p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_3).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 8).
size(p1037_0, 5).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 1).
size(p1037_1, 1).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 2).
size(p1037_2, 0).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 6).
size(p1037_3, 3).
blue(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 10).
size(p1038_0, 3).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 8).
size(p1038_1, 8).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 11).
coord2(p1038_2, 10).
size(p1038_2, 7).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 9).
size(p1038_3, 10).
red(p1038_3).
strange(p1038_3).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 6).
size(p1039_0, 1).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 1).
size(p1039_1, 2).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 5).
size(p1039_2, 2).
green(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 0).
size(p1039_3, 7).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 3).
coord2(p1039_4, 0).
size(p1039_4, 3).
red(p1039_4).
rhs(p1039_4).
contact(p1039_1, p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_3, p1039_1).
contact(p1039_3, p1039_1).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 4).
size(p1040_0, 2).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 4).
size(p1040_1, 8).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 10).
size(p1040_2, 8).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 4).
size(p1040_3, 2).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 10).
coord2(p1040_4, 0).
size(p1040_4, 0).
green(p1040_4).
upright(p1040_4).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 4).
size(p1041_0, 7).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 4).
size(p1041_1, 7).
blue(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 10).
size(p1042_0, 2).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 4).
size(p1042_1, 2).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 3).
size(p1042_2, 5).
red(p1042_2).
upright(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 10).
size(p1043_0, 1).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 1).
size(p1043_1, 7).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 0).
size(p1043_2, 8).
blue(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 7).
size(p1044_0, 8).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 3).
size(p1044_1, 10).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 6).
size(p1044_2, 7).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 1).
size(p1044_3, 3).
blue(p1044_3).
strange(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 3).
size(p1045_0, 5).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 9).
size(p1045_1, 1).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 2).
size(p1045_2, 9).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 8).
size(p1045_3, 2).
red(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 6).
size(p1046_0, 8).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 0).
size(p1046_1, 10).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 1).
size(p1046_2, 9).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 6).
size(p1046_3, 8).
blue(p1046_3).
upright(p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 8).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 8).
size(p1047_1, 0).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 2).
size(p1047_2, 8).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 4).
size(p1047_3, 10).
blue(p1047_3).
rhs(p1047_3).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 7).
size(p1048_0, 5).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 10).
size(p1048_1, 1).
red(p1048_1).
rhs(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 8).
size(p1049_0, 6).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 7).
size(p1049_1, 9).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 3).
size(p1049_2, 1).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 2).
size(p1049_3, 6).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 7).
size(p1049_4, 7).
green(p1049_4).
upright(p1049_4).
contact(p1049_0, p1049_4).
contact(p1049_4, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 0).
size(p1050_0, 3).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 5).
size(p1050_1, 7).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 5).
size(p1050_2, 0).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 5).
size(p1050_3, 10).
blue(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_3).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 0).
size(p1051_0, 2).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 2).
size(p1051_1, 7).
red(p1051_1).
rhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 6).
size(p1052_0, 2).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 6).
size(p1052_1, 10).
blue(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 7).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 7).
size(p1053_1, 6).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 4).
size(p1053_2, 3).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 5).
size(p1053_3, 7).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 8).
size(p1054_0, 10).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 9).
size(p1054_1, 10).
blue(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 1).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 8).
size(p1055_1, 1).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 6).
size(p1055_2, 9).
blue(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 0).
size(p1056_0, 3).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 9).
size(p1056_1, 7).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 1).
size(p1056_2, 2).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 3).
size(p1056_3, 0).
red(p1056_3).
upright(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 1).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 11).
size(p1057_1, 8).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 2).
size(p1057_2, 4).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 10).
size(p1057_3, 8).
green(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 7).
size(p1058_0, 10).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, -1).
coord2(p1058_1, 6).
size(p1058_1, 10).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 5).
size(p1058_2, 0).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 6).
size(p1058_3, 7).
green(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 6).
size(p1059_0, 0).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 6).
size(p1059_1, 10).
blue(p1059_1).
lhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 3).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 8).
size(p1060_1, 10).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 9).
size(p1060_2, 7).
red(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 9).
size(p1061_0, 6).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 4).
size(p1061_1, 0).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 5).
size(p1061_2, 8).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 1).
size(p1061_3, 9).
blue(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 4).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 0).
size(p1062_1, 2).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 6).
size(p1062_2, 4).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 6).
size(p1062_3, 8).
red(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 4).
size(p1063_0, 9).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 3).
size(p1063_1, 8).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 8).
size(p1063_2, 10).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 3).
size(p1063_3, 0).
blue(p1063_3).
rhs(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 7).
size(p1064_0, 7).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 7).
size(p1064_1, 8).
blue(p1064_1).
upright(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 6).
size(p1065_0, 0).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 7).
red(p1065_1).
upright(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 4).
size(p1066_0, 0).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 9).
size(p1066_1, 3).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 8).
size(p1066_2, 6).
red(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 6).
size(p1067_0, 6).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 7).
size(p1067_1, 3).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 0).
size(p1067_2, 9).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, -1).
size(p1067_3, 4).
green(p1067_3).
rhs(p1067_3).
contact(p1067_3, p1067_2).
contact(p1067_2, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 7).
size(p1068_0, 4).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 11).
coord2(p1068_1, 7).
size(p1068_1, 8).
blue(p1068_1).
strange(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 8).
size(p1069_0, 9).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 9).
size(p1069_1, 8).
blue(p1069_1).
upright(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 6).
size(p1070_0, 9).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 7).
size(p1070_1, 6).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 5).
size(p1070_2, 4).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 9).
size(p1070_3, 1).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 2).
size(p1070_4, 6).
green(p1070_4).
strange(p1070_4).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 7).
size(p1071_0, 8).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 7).
size(p1071_1, 8).
green(p1071_1).
rhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 1).
size(p1072_0, 9).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 2).
size(p1072_1, 10).
red(p1072_1).
rhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 1).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 7).
size(p1073_1, 2).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 8).
size(p1073_2, 8).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 9).
size(p1073_3, 1).
red(p1073_3).
rhs(p1073_3).
contact(p1073_3, p1073_2).
contact(p1073_2, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 0).
size(p1074_0, 10).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 0).
size(p1074_1, 8).
red(p1074_1).
upright(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 0).
size(p1075_0, 0).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 10).
size(p1075_1, 8).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 10).
size(p1075_2, 5).
red(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 4).
size(p1076_0, 3).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 4).
size(p1076_1, 7).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 6).
size(p1076_2, 7).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, -1).
coord2(p1077_0, 4).
size(p1077_0, 0).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 5).
size(p1077_1, 3).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 4).
size(p1077_2, 10).
blue(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 4).
size(p1078_0, 9).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 8).
size(p1078_1, 6).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 4).
size(p1078_2, 3).
green(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 9).
size(p1079_0, 3).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 3).
size(p1079_1, 9).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 3).
size(p1079_2, 5).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 5).
size(p1079_3, 2).
red(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 7).
size(p1079_4, 6).
green(p1079_4).
lhs(p1079_4).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 4).
size(p1080_0, 4).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 1).
size(p1080_1, 1).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 6).
size(p1080_2, 2).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 6).
size(p1080_3, 7).
blue(p1080_3).
strange(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 4).
size(p1081_0, 0).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 7).
size(p1081_1, 0).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 2).
size(p1081_2, 5).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 8).
size(p1081_3, 10).
blue(p1081_3).
rhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 0).
size(p1082_0, 1).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 10).
size(p1082_1, 7).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 9).
size(p1082_2, 10).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 1).
size(p1082_3, 4).
green(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 3).
size(p1082_4, 5).
green(p1082_4).
rhs(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 0).
size(p1083_0, 0).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 1).
size(p1083_1, 10).
blue(p1083_1).
strange(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 7).
size(p1084_0, 1).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 7).
size(p1084_1, 10).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 1).
size(p1084_2, 1).
blue(p1084_2).
upright(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 4).
size(p1085_0, 10).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 7).
size(p1085_1, 6).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 4).
size(p1085_2, 3).
red(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 6).
size(p1086_0, 6).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 9).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 3).
size(p1086_2, 2).
blue(p1086_2).
upright(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 0).
size(p1087_0, 7).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 0).
size(p1087_1, 2).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 7).
size(p1087_2, 8).
red(p1087_2).
upright(p1087_2).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 8).
size(p1088_0, 8).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 9).
size(p1088_1, 9).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 10).
size(p1088_2, 7).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 5).
size(p1088_3, 5).
green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 6).
coord2(p1088_4, 7).
size(p1088_4, 4).
green(p1088_4).
strange(p1088_4).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 2).
size(p1089_0, 9).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 2).
size(p1089_1, 10).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 1).
size(p1089_2, 3).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 1).
size(p1089_3, 6).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 4).
size(p1089_4, 7).
red(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 0).
size(p1090_0, 8).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, -1).
size(p1090_1, 6).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 5).
size(p1091_0, 9).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 8).
size(p1091_1, 8).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 6).
size(p1091_2, 0).
blue(p1091_2).
upright(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 6).
size(p1092_0, 9).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 3).
size(p1092_1, 7).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 1).
size(p1092_2, 7).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 6).
size(p1092_3, 10).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 7).
size(p1092_4, 4).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_3).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 2).
size(p1093_0, 7).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 2).
size(p1093_1, 4).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 10).
size(p1093_2, 3).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 6).
size(p1093_3, 8).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 3).
size(p1093_4, 6).
blue(p1093_4).
rhs(p1093_4).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 5).
size(p1094_0, 7).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 10).
size(p1094_1, 9).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 10).
size(p1094_2, 1).
green(p1094_2).
rhs(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 9).
size(p1095_0, 4).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 6).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 9).
size(p1095_2, 7).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 6).
size(p1095_3, 3).
blue(p1095_3).
lhs(p1095_3).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 4).
size(p1096_0, 7).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 8).
red(p1096_1).
upright(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 1).
size(p1097_0, 6).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 4).
size(p1097_1, 6).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 5).
size(p1097_2, 9).
green(p1097_2).
rhs(p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 7).
size(p1098_0, 2).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 2).
size(p1098_1, 1).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 7).
size(p1098_2, 8).
green(p1098_2).
upright(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 7).
size(p1099_0, 7).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 7).
size(p1099_1, 5).
green(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 8).
size(p1100_0, 8).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 9).
size(p1100_1, 5).
green(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 7).
size(p1101_0, 7).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 6).
size(p1101_1, 1).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 11).
coord2(p1101_2, 7).
size(p1101_2, 1).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 6).
size(p1101_3, 4).
blue(p1101_3).
strange(p1101_3).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 5).
size(p1102_0, 7).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 2).
size(p1102_1, 6).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 6).
size(p1102_2, 1).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 2).
size(p1102_3, 8).
green(p1102_3).
strange(p1102_3).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 3).
size(p1103_0, 7).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 1).
size(p1103_1, 10).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 4).
size(p1103_2, 5).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 1).
size(p1103_3, 5).
blue(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 10).
coord2(p1103_4, 0).
size(p1103_4, 1).
red(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 9).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 8).
size(p1104_1, 0).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 9).
size(p1104_2, 1).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 9).
size(p1104_3, 6).
blue(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 0).
size(p1104_4, 4).
green(p1104_4).
rhs(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
contact(p1104_2, p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 9).
size(p1105_0, 2).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 9).
size(p1105_1, 9).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 6).
size(p1105_2, 0).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 6).
size(p1105_3, 0).
blue(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 0).
size(p1105_4, 8).
red(p1105_4).
lhs(p1105_4).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 4).
size(p1106_0, 6).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 0).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 9).
size(p1106_2, 8).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 3).
size(p1106_3, 5).
red(p1106_3).
upright(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 3).
size(p1107_0, 5).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 5).
size(p1107_1, 7).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 6).
size(p1107_2, 4).
green(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 8).
size(p1107_3, 5).
blue(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 9).
coord2(p1107_4, 10).
size(p1107_4, 3).
red(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 4).
size(p1108_0, 8).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 5).
size(p1108_1, 10).
blue(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 10).
size(p1109_0, 8).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 10).
size(p1109_1, 6).
blue(p1109_1).
upright(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 0).
size(p1110_0, 3).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 5).
size(p1110_1, 10).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 2).
size(p1110_2, 10).
blue(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 1).
size(p1110_3, 2).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_2, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 9).
size(p1111_0, 3).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 1).
size(p1111_1, 4).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 5).
size(p1111_2, 10).
red(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 9).
size(p1112_0, 10).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 6).
size(p1112_1, 9).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 3).
size(p1112_2, 6).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 9).
size(p1112_3, 9).
red(p1112_3).
rhs(p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 5).
size(p1113_0, 0).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 6).
size(p1113_1, 3).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 7).
size(p1113_2, 6).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 5).
size(p1113_3, 7).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 3).
coord2(p1113_4, 4).
size(p1113_4, 4).
blue(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 5).
size(p1114_0, 1).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 6).
size(p1114_1, 7).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 6).
size(p1114_2, 7).
blue(p1114_2).
rhs(p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_1, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 9).
size(p1115_0, 9).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, -1).
coord2(p1115_1, 9).
size(p1115_1, 5).
red(p1115_1).
rhs(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 8).
size(p1116_0, 0).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 7).
size(p1116_1, 1).
blue(p1116_1).
strange(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 5).
size(p1117_0, 3).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 7).
size(p1117_1, 7).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 8).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 0).
size(p1118_0, 6).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 0).
size(p1118_1, 8).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 2).
size(p1118_2, 4).
blue(p1118_2).
rhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 10).
size(p1119_0, 8).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 8).
size(p1119_1, 1).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 6).
size(p1119_2, 6).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 4).
size(p1119_3, 5).
green(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 9).
size(p1119_4, 5).
blue(p1119_4).
rhs(p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_0, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 2).
size(p1120_0, 9).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 2).
size(p1120_1, 2).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 2).
size(p1121_0, 9).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 5).
size(p1121_1, 1).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 1).
size(p1121_2, 10).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 0).
size(p1121_3, 9).
red(p1121_3).
strange(p1121_3).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 5).
size(p1122_0, 5).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 10).
size(p1122_1, 1).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 1).
size(p1122_2, 3).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 8).
size(p1122_3, 2).
red(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 10).
size(p1122_4, 3).
red(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 8).
size(p1123_0, 3).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 5).
size(p1123_1, 9).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 5).
size(p1123_2, 0).
blue(p1123_2).
rhs(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 7).
size(p1124_0, 6).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 1).
size(p1124_1, 7).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 5).
size(p1124_2, 7).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 6).
size(p1124_3, 2).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 5).
coord2(p1124_4, 6).
size(p1124_4, 6).
red(p1124_4).
rhs(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 1).
size(p1125_0, 5).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 0).
size(p1125_1, 1).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 2).
size(p1125_2, 7).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 6).
size(p1126_0, 0).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 8).
size(p1126_1, 0).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 0).
size(p1126_2, 3).
blue(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 0).
size(p1127_0, 1).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 3).
size(p1127_1, 0).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 2).
size(p1127_2, 8).
green(p1127_2).
rhs(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 4).
size(p1128_0, 9).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 6).
size(p1128_1, 0).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 0).
size(p1128_2, 0).
blue(p1128_2).
upright(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 6).
size(p1129_0, 10).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 7).
size(p1129_1, 9).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 7).
size(p1129_2, 6).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 2).
coord2(p1129_3, 6).
size(p1129_3, 9).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 10).
coord2(p1129_4, 3).
size(p1129_4, 6).
red(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_1).
contact(p1129_1, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 7).
size(p1130_0, 5).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 6).
size(p1130_1, 10).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 1).
size(p1130_2, 1).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 9).
size(p1130_3, 3).
blue(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 10).
size(p1130_4, 7).
blue(p1130_4).
strange(p1130_4).
contact(p1130_3, p1130_4).
contact(p1130_4, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 6).
size(p1131_0, 5).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 6).
size(p1131_1, 7).
green(p1131_1).
lhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 10).
size(p1132_0, 10).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 0).
size(p1132_1, 10).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 1).
size(p1132_2, 3).
blue(p1132_2).
rhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 1).
size(p1133_0, 7).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 8).
size(p1133_1, 5).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 2).
size(p1133_2, 10).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 2).
size(p1133_3, 8).
blue(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 0).
size(p1133_4, 0).
green(p1133_4).
upright(p1133_4).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 5).
size(p1134_0, 1).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 5).
size(p1134_1, 9).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 8).
size(p1134_2, 7).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 5).
size(p1134_3, 8).
red(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 3).
size(p1134_4, 3).
blue(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 5).
size(p1135_0, 0).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 5).
size(p1135_1, 6).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 4).
size(p1135_2, 5).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 5).
size(p1135_3, 10).
green(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 8).
size(p1135_4, 6).
red(p1135_4).
strange(p1135_4).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_1).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 2).
size(p1136_0, 4).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 9).
size(p1136_1, 4).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 4).
size(p1136_2, 6).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 5).
size(p1136_3, 0).
red(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 7).
size(p1136_4, 8).
green(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 6).
size(p1137_0, 7).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 7).
size(p1137_1, 0).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 5).
size(p1137_2, 6).
red(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 6).
size(p1137_3, 3).
green(p1137_3).
upright(p1137_3).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_3).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 6).
size(p1138_0, 5).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 9).
size(p1138_1, 4).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 5).
size(p1138_2, 7).
blue(p1138_2).
upright(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 0).
size(p1139_0, 5).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 2).
size(p1139_1, 5).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 4).
size(p1139_2, 10).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 6).
size(p1139_3, 9).
green(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 6).
coord2(p1139_4, 3).
size(p1139_4, 7).
blue(p1139_4).
upright(p1139_4).
contact(p1139_4, p1139_1).
contact(p1139_1, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 5).
size(p1140_0, 7).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 6).
size(p1140_1, 8).
green(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 11).
size(p1141_0, 7).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 9).
size(p1141_1, 3).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 10).
size(p1141_2, 8).
red(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 4).
size(p1142_0, 10).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 5).
size(p1142_1, 0).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 8).
size(p1142_2, 6).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 3).
size(p1142_3, 10).
green(p1142_3).
lhs(p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 5).
size(p1143_0, 5).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 10).
size(p1143_1, 10).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 9).
size(p1143_2, 4).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 2).
size(p1143_3, 9).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 10).
coord2(p1143_4, 10).
size(p1143_4, 4).
blue(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_4, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 9).
size(p1144_0, 7).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 9).
size(p1144_1, 2).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 9).
size(p1144_2, 3).
red(p1144_2).
upright(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 8).
size(p1145_0, 7).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 8).
size(p1145_1, 10).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 1).
size(p1145_2, 9).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 1).
size(p1145_3, 10).
blue(p1145_3).
rhs(p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 3).
size(p1146_0, 5).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 0).
size(p1146_1, 2).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 7).
size(p1146_2, 6).
blue(p1146_2).
upright(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 8).
size(p1147_0, 9).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 3).
size(p1147_1, 2).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 7).
size(p1147_2, 0).
red(p1147_2).
rhs(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 1).
size(p1148_0, 9).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 2).
size(p1148_1, 10).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 10).
size(p1148_2, 3).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 7).
size(p1148_3, 0).
red(p1148_3).
upright(p1148_3).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 3).
size(p1149_0, 10).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 2).
size(p1149_1, 3).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 4).
size(p1149_2, 6).
green(p1149_2).
upright(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 5).
size(p1150_0, 7).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 6).
size(p1150_1, 8).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 5).
size(p1150_2, 2).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 6).
size(p1150_3, 9).
green(p1150_3).
upright(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 9).
size(p1151_0, 8).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 6).
size(p1151_1, 7).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 8).
size(p1151_2, 6).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 7).
size(p1151_3, 2).
blue(p1151_3).
strange(p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 4).
size(p1152_0, 4).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 6).
size(p1152_1, 7).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 7).
size(p1152_2, 10).
red(p1152_2).
upright(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 1).
size(p1153_0, 10).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 7).
size(p1153_1, 6).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 1).
size(p1153_2, 6).
green(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 11).
size(p1154_0, 8).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 10).
size(p1154_1, 2).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 7).
size(p1155_0, 3).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 2).
size(p1155_1, 6).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 0).
size(p1155_2, 4).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 6).
size(p1155_3, 8).
blue(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 3).
coord2(p1155_4, 6).
size(p1155_4, 4).
green(p1155_4).
upright(p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 1).
size(p1156_0, 1).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 10).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 8).
size(p1156_2, 10).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 10).
size(p1156_3, 7).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 10).
size(p1156_4, 5).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_4, p1156_3).
contact(p1156_3, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 0).
size(p1157_0, 1).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 4).
size(p1157_1, 1).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 3).
size(p1157_2, 7).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 10).
coord2(p1157_3, 3).
size(p1157_3, 5).
red(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 0).
coord2(p1157_4, 5).
size(p1157_4, 10).
red(p1157_4).
rhs(p1157_4).
contact(p1157_3, p1157_4).
contact(p1157_3, p1157_4).
contact(p1157_3, p1157_2).
contact(p1157_4, p1157_3).
contact(p1157_4, p1157_3).
contact(p1157_2, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 6).
size(p1158_0, 9).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 6).
size(p1158_1, 8).
red(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 8).
size(p1159_0, 3).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 0).
size(p1159_1, 3).
blue(p1159_1).
strange(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 3).
size(p1160_0, 7).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 1).
size(p1160_1, 4).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 4).
size(p1160_2, 1).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 7).
size(p1160_3, 9).
green(p1160_3).
lhs(p1160_3).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 5).
size(p1161_0, 6).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 5).
size(p1161_1, 7).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 8).
size(p1161_2, 2).
blue(p1161_2).
rhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 5).
size(p1162_0, 6).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 10).
size(p1162_1, 7).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 10).
size(p1162_2, 4).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 0).
size(p1162_3, 4).
blue(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 0).
size(p1162_4, 7).
blue(p1162_4).
rhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 3).
size(p1163_0, 7).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 1).
size(p1163_1, 4).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 1).
size(p1163_2, 8).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 1).
size(p1163_3, 4).
red(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 3).
size(p1164_0, 10).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 10).
size(p1164_1, 2).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 4).
size(p1164_2, 1).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 3).
size(p1164_3, 10).
red(p1164_3).
strange(p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 1).
size(p1165_0, 9).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 8).
size(p1165_1, 8).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 3).
size(p1165_2, 5).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 9).
size(p1165_3, 6).
green(p1165_3).
rhs(p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 5).
size(p1166_0, 10).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 8).
size(p1166_1, 10).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 8).
size(p1166_2, 7).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 6).
size(p1166_3, 4).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 8).
coord2(p1166_4, 6).
size(p1166_4, 4).
blue(p1166_4).
strange(p1166_4).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 11).
coord2(p1167_0, 0).
size(p1167_0, 6).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 0).
size(p1167_1, 10).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 5).
size(p1167_2, 1).
blue(p1167_2).
strange(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 1).
size(p1168_0, 7).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 7).
size(p1168_1, 10).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 10).
size(p1168_2, 1).
red(p1168_2).
upright(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 9).
size(p1169_0, 7).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 7).
size(p1169_1, 4).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 8).
size(p1169_2, 4).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 7).
size(p1169_3, 1).
green(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 7).
size(p1170_0, 5).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 3).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 10).
size(p1170_2, 8).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 8).
size(p1170_3, 4).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 11).
coord2(p1170_4, 10).
size(p1170_4, 7).
blue(p1170_4).
lhs(p1170_4).
contact(p1170_4, p1170_2).
contact(p1170_2, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 10).
size(p1171_0, 7).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 7).
size(p1171_1, 3).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 0).
size(p1171_2, 8).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 8).
size(p1171_3, 9).
blue(p1171_3).
rhs(p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_1, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 4).
size(p1172_0, 7).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 5).
size(p1172_1, 3).
green(p1172_1).
rhs(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 10).
size(p1173_0, 8).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 6).
size(p1173_1, 4).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 10).
size(p1173_2, 8).
green(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 7).
size(p1173_3, 10).
red(p1173_3).
upright(p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 5).
size(p1174_0, 9).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 4).
size(p1174_1, 5).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 8).
size(p1174_2, 9).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 4).
size(p1174_3, 9).
green(p1174_3).
rhs(p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 9).
size(p1175_0, 2).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 1).
size(p1175_1, 3).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 9).
size(p1175_2, 10).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 9).
size(p1175_3, 6).
green(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 0).
size(p1175_4, 4).
red(p1175_4).
rhs(p1175_4).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 3).
size(p1176_0, 7).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 3).
size(p1176_1, 4).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 7).
size(p1176_2, 2).
red(p1176_2).
rhs(p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 1).
size(p1177_0, 10).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 2).
size(p1177_1, 5).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 0).
size(p1177_2, 6).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 10).
size(p1177_3, 4).
red(p1177_3).
lhs(p1177_3).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 3).
size(p1178_0, 5).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 2).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 9).
size(p1178_2, 8).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 9).
size(p1178_3, 0).
green(p1178_3).
rhs(p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_3, p1178_0).
contact(p1178_3, p1178_0).
contact(p1178_3, p1178_2).
contact(p1178_2, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 9).
size(p1179_0, 9).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 10).
size(p1179_1, 3).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 6).
size(p1179_2, 6).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 5).
size(p1179_3, 6).
green(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 2).
coord2(p1179_4, 6).
size(p1179_4, 8).
blue(p1179_4).
upright(p1179_4).
contact(p1179_2, p1179_4).
contact(p1179_2, p1179_4).
contact(p1179_4, p1179_2).
contact(p1179_4, p1179_2).
contact(p1179_4, p1179_3).
contact(p1179_3, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 10).
size(p1180_0, 9).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 10).
size(p1180_1, 8).
blue(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 6).
size(p1181_0, 3).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 4).
size(p1181_1, 0).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 2).
size(p1181_2, 9).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 7).
size(p1181_3, 10).
blue(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 2).
size(p1181_4, 8).
green(p1181_4).
rhs(p1181_4).
contact(p1181_2, p1181_4).
contact(p1181_4, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 1).
size(p1182_0, 6).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 1).
size(p1182_1, 9).
red(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 8).
size(p1183_0, 3).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 9).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 5).
size(p1184_0, 8).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 2).
size(p1184_1, 8).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 0).
size(p1184_2, 10).
red(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 1).
size(p1184_3, 8).
blue(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 10).
coord2(p1184_4, 0).
size(p1184_4, 6).
blue(p1184_4).
rhs(p1184_4).
contact(p1184_4, p1184_2).
contact(p1184_2, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 4).
size(p1185_0, 9).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 5).
size(p1185_1, 8).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 2).
green(p1185_2).
rhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 5).
size(p1186_0, 0).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 8).
blue(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 6).
size(p1187_0, 8).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 7).
size(p1187_1, 8).
green(p1187_1).
strange(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 7).
size(p1188_0, 9).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 3).
size(p1188_1, 9).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 3).
size(p1188_2, 10).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 2).
size(p1188_3, 1).
blue(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 6).
size(p1188_4, 10).
blue(p1188_4).
upright(p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_0).
contact(p1188_2, p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_2).
contact(p1188_0, p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 5).
size(p1189_0, 7).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 10).
size(p1189_1, 2).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 11).
size(p1189_2, 9).
blue(p1189_2).
lhs(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 10).
size(p1190_0, 2).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 4).
size(p1190_1, 3).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 7).
size(p1190_2, 0).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 1).
coord2(p1190_3, 5).
size(p1190_3, 3).
red(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 0).
coord2(p1190_4, 2).
size(p1190_4, 2).
blue(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 3).
size(p1191_0, 0).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 4).
size(p1191_1, 10).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 8).
size(p1191_2, 1).
green(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 10).
size(p1192_0, 4).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 3).
size(p1192_1, 2).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 3).
size(p1192_2, 3).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 3).
size(p1192_3, 8).
blue(p1192_3).
upright(p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_1, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 4).
size(p1193_0, 2).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 10).
size(p1193_1, 0).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 4).
size(p1193_2, 2).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 3).
size(p1193_3, 3).
blue(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 9).
size(p1194_0, 2).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 2).
size(p1194_1, 5).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 6).
size(p1194_2, 0).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 9).
size(p1194_3, 2).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 2).
size(p1194_4, 4).
blue(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 0).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, -1).
size(p1195_1, 8).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 8).
size(p1195_2, 6).
green(p1195_2).
strange(p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 3).
size(p1196_0, 8).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 6).
size(p1196_1, 5).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 2).
size(p1196_2, 6).
green(p1196_2).
rhs(p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 9).
size(p1197_0, 4).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 4).
size(p1197_1, 10).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 4).
size(p1197_2, 4).
green(p1197_2).
upright(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 3).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 1).
size(p1198_1, 4).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 7).
size(p1198_2, 8).
green(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 8).
size(p1198_3, 9).
blue(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_3).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
contact(p1198_3, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 5).
size(p1199_0, 4).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 4).
size(p1199_1, 8).
blue(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 9).
size(p1200_0, 3).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 10).
size(p1200_1, 8).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 0).
size(p1200_2, 5).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 10).
size(p1201_0, 0).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 9).
size(p1201_1, 7).
red(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 1).
size(p1202_0, 5).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 1).
size(p1202_1, 2).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 7).
size(p1202_2, 5).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 3).
size(p1202_3, 7).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 5).
coord2(p1202_4, 4).
size(p1202_4, 9).
blue(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 7).
size(p1203_0, 0).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 6).
size(p1203_1, 4).
blue(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 2).
size(p1204_0, 10).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 5).
size(p1204_1, 9).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 8).
size(p1204_2, 10).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 1).
size(p1204_3, 2).
green(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 4).
coord2(p1204_4, 9).
size(p1204_4, 3).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 6).
size(p1205_0, 7).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 9).
size(p1205_1, 10).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 0).
size(p1205_2, 4).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 3).
size(p1206_0, 0).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 6).
size(p1206_1, 0).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 1).
size(p1206_2, 3).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 3).
size(p1206_3, 2).
green(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 2).
coord2(p1206_4, 10).
size(p1206_4, 2).
green(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 8).
size(p1207_0, 3).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 1).
size(p1207_1, 3).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 5).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 0).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 10).
size(p1208_2, 7).
red(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 2).
size(p1209_0, 5).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 10).
size(p1209_1, 8).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 0).
size(p1210_0, 0).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 5).
size(p1210_1, 2).
green(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 3).
size(p1211_0, 9).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 6).
size(p1211_1, 9).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 10).
size(p1211_2, 10).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 1).
size(p1211_3, 3).
blue(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 10).
size(p1212_0, 8).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 9).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 7).
size(p1212_2, 6).
blue(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 0).
size(p1213_0, 9).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 4).
size(p1213_1, 9).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 6).
size(p1213_2, 3).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 1).
size(p1213_3, 2).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 0).
coord2(p1213_4, 5).
size(p1213_4, 5).
red(p1213_4).
strange(p1213_4).
contact(p1213_0, p1213_3).
contact(p1213_0, p1213_3).
contact(p1213_3, p1213_0).
contact(p1213_3, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 8).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 9).
size(p1214_1, 10).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 9).
size(p1214_2, 10).
blue(p1214_2).
strange(p1214_2).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 9).
size(p1215_0, 9).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 10).
size(p1215_1, 2).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 6).
size(p1215_2, 5).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 6).
size(p1215_3, 8).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 3).
size(p1215_4, 3).
blue(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 1).
size(p1216_0, 1).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 6).
size(p1216_1, 10).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 5).
size(p1216_2, 0).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 9).
size(p1217_0, 9).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 5).
size(p1217_1, 4).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 4).
size(p1217_2, 0).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 9).
size(p1217_3, 2).
red(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 6).
size(p1218_0, 2).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 2).
size(p1218_1, 2).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 7).
size(p1218_2, 2).
blue(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 1).
size(p1218_3, 4).
blue(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 6).
coord2(p1218_4, 7).
size(p1218_4, 7).
red(p1218_4).
lhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 2).
size(p1219_0, 0).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 4).
size(p1219_1, 9).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 2).
size(p1219_2, 2).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 10).
size(p1219_3, 1).
green(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 5).
size(p1219_4, 8).
red(p1219_4).
rhs(p1219_4).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 4).
size(p1220_0, 8).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 0).
size(p1220_1, 6).
blue(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 2).
size(p1221_0, 3).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 5).
size(p1221_1, 1).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 7).
size(p1221_2, 9).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 5).
size(p1221_3, 4).
blue(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 5).
coord2(p1221_4, 1).
size(p1221_4, 3).
green(p1221_4).
upright(p1221_4).
contact(p1221_1, p1221_3).
contact(p1221_1, p1221_3).
contact(p1221_3, p1221_1).
contact(p1221_3, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 7).
size(p1222_0, 6).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 6).
size(p1222_1, 5).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 6).
size(p1222_2, 2).
green(p1222_2).
rhs(p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_2, p1222_1).
contact(p1222_2, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 0).
size(p1223_0, 9).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 3).
size(p1223_1, 2).
red(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 6).
size(p1224_0, 5).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 5).
size(p1224_1, 3).
blue(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 5).
size(p1225_0, 2).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 0).
size(p1225_1, 4).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 8).
size(p1225_2, 7).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 7).
size(p1225_3, 5).
green(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 2).
coord2(p1225_4, 6).
size(p1225_4, 0).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 3).
size(p1226_0, 1).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 2).
size(p1226_1, 1).
green(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 0).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 7).
size(p1227_1, 9).
red(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 4).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 10).
size(p1228_2, 9).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 8).
size(p1228_3, 9).
green(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 1).
coord2(p1228_4, 0).
size(p1228_4, 3).
green(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 2).
size(p1229_0, 3).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 6).
size(p1229_1, 0).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 7).
size(p1229_2, 4).
green(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 2).
size(p1230_0, 1).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 3).
size(p1230_1, 8).
blue(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 4).
size(p1231_0, 5).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 9).
size(p1231_1, 6).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 5).
size(p1231_2, 7).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 6).
size(p1231_3, 6).
blue(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 10).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 3).
size(p1232_1, 7).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 0).
size(p1232_2, 3).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 7).
size(p1232_3, 2).
green(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 6).
coord2(p1232_4, 4).
size(p1232_4, 0).
red(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 6).
size(p1233_0, 7).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 9).
size(p1233_1, 6).
green(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 10).
size(p1234_0, 8).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 5).
size(p1234_1, 1).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 1).
size(p1234_2, 2).
blue(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 2).
size(p1234_3, 9).
blue(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 7).
size(p1235_0, 7).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 6).
size(p1235_1, 4).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 9).
size(p1235_2, 9).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 10).
size(p1235_3, 5).
green(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 5).
size(p1236_0, 6).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 1).
size(p1236_1, 7).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 5).
size(p1236_2, 0).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 0).
size(p1236_3, 6).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 3).
size(p1237_0, 8).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 4).
size(p1237_1, 9).
red(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 1).
size(p1238_0, 6).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 6).
size(p1238_1, 9).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 3).
size(p1238_2, 7).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 0).
size(p1239_0, 0).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 3).
size(p1239_1, 0).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 10).
size(p1239_2, 3).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 0).
size(p1239_3, 1).
blue(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 10).
size(p1239_4, 1).
red(p1239_4).
lhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 10).
size(p1240_0, 5).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 5).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 5).
size(p1240_2, 7).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 5).
size(p1240_3, 6).
red(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 9).
size(p1241_0, 3).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 6).
size(p1241_1, 8).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 0).
size(p1241_2, 6).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 10).
size(p1242_0, 7).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 10).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 9).
size(p1242_2, 2).
green(p1242_2).
strange(p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 4).
size(p1243_0, 1).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 10).
size(p1243_1, 7).
blue(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 8).
size(p1244_0, 10).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 5).
size(p1244_1, 3).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 9).
size(p1244_2, 6).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 7).
coord2(p1244_3, 7).
size(p1244_3, 5).
blue(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 6).
coord2(p1244_4, 2).
size(p1244_4, 5).
green(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 8).
size(p1245_0, 7).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 7).
size(p1245_1, 1).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 4).
size(p1245_2, 8).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 1).
size(p1245_3, 0).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 1).
size(p1246_0, 0).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 8).
size(p1246_1, 5).
green(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 5).
size(p1247_0, 3).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 9).
size(p1247_1, 10).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 10).
size(p1247_2, 4).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 8).
size(p1247_3, 4).
green(p1247_3).
rhs(p1247_3).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 7).
size(p1248_0, 2).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 2).
size(p1248_1, 0).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 6).
size(p1248_2, 2).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 3).
coord2(p1248_3, 3).
size(p1248_3, 2).
blue(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 8).
size(p1248_4, 7).
red(p1248_4).
rhs(p1248_4).
contact(p1248_0, p1248_4).
contact(p1248_0, p1248_4).
contact(p1248_4, p1248_0).
contact(p1248_4, p1248_0).
contact(p1248_1, p1248_3).
contact(p1248_1, p1248_3).
contact(p1248_3, p1248_1).
contact(p1248_3, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 2).
size(p1249_0, 9).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 9).
size(p1249_1, 9).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 6).
size(p1249_2, 6).
green(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 10).
size(p1249_3, 5).
green(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 10).
size(p1249_4, 8).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 10).
size(p1250_0, 10).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 6).
size(p1250_1, 10).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 2).
size(p1250_2, 2).
green(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 1).
size(p1251_0, 0).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 4).
size(p1251_1, 4).
blue(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 7).
size(p1252_0, 8).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 0).
size(p1252_1, 8).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 9).
size(p1253_0, 10).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 10).
size(p1253_1, 4).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 4).
size(p1253_2, 1).
green(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 10).
size(p1254_0, 3).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 5).
size(p1254_1, 3).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 0).
size(p1254_2, 0).
blue(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 7).
size(p1255_0, 9).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 1).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 3).
size(p1255_2, 0).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 6).
size(p1256_0, 2).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 8).
size(p1256_1, 8).
green(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 10).
size(p1257_0, 3).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 9).
size(p1257_1, 2).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 6).
size(p1257_2, 1).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 9).
size(p1257_3, 8).
green(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 3).
size(p1258_0, 9).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 8).
size(p1258_1, 5).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 7).
size(p1258_2, 10).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 1).
size(p1258_3, 0).
red(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 0).
size(p1259_0, 10).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 3).
size(p1259_1, 4).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 4).
size(p1259_2, 7).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 8).
size(p1259_3, 6).
red(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 0).
size(p1260_0, 8).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 2).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 4).
size(p1260_2, 6).
blue(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 10).
size(p1261_0, 5).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 10).
size(p1261_1, 3).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 2).
size(p1261_2, 4).
blue(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 5).
size(p1261_3, 9).
blue(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 0).
size(p1261_4, 5).
blue(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 7).
size(p1262_0, 6).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 4).
size(p1262_1, 4).
blue(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 7).
size(p1263_0, 2).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 8).
size(p1263_1, 1).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 8).
size(p1263_2, 1).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 5).
size(p1263_3, 1).
red(p1263_3).
upright(p1263_3).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 9).
size(p1264_0, 1).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 8).
size(p1264_1, 1).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 6).
size(p1265_0, 0).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 4).
size(p1265_1, 8).
green(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 9).
size(p1266_0, 0).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 6).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 8).
size(p1267_0, 10).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 3).
size(p1267_1, 7).
green(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 5).
size(p1268_0, 9).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 7).
size(p1268_1, 5).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 7).
size(p1268_2, 5).
blue(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 4).
size(p1268_3, 3).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 0).
coord2(p1268_4, 3).
size(p1268_4, 10).
red(p1268_4).
lhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 5).
size(p1269_0, 3).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 5).
size(p1269_1, 5).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 5).
size(p1269_2, 6).
blue(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 2).
size(p1269_3, 7).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 9).
coord2(p1269_4, 4).
size(p1269_4, 6).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 7).
size(p1270_0, 6).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 1).
size(p1270_1, 3).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 7).
size(p1270_2, 4).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 10).
size(p1271_0, 10).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 1).
size(p1271_1, 10).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 3).
size(p1271_2, 3).
green(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 3).
coord2(p1271_3, 5).
size(p1271_3, 1).
red(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 10).
size(p1271_4, 9).
red(p1271_4).
strange(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 2).
size(p1272_0, 4).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 7).
size(p1272_1, 6).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 9).
size(p1272_2, 0).
green(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 0).
size(p1272_3, 4).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 7).
coord2(p1272_4, 3).
size(p1272_4, 10).
green(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 10).
size(p1273_0, 7).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 5).
size(p1273_1, 2).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 10).
size(p1273_2, 4).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 4).
size(p1273_3, 1).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 4).
coord2(p1273_4, 2).
size(p1273_4, 8).
red(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 6).
size(p1274_0, 8).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 9).
size(p1274_1, 1).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 3).
size(p1274_2, 8).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 1).
size(p1274_3, 0).
red(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 8).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 1).
blue(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 1).
size(p1276_0, 1).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 2).
size(p1276_1, 4).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 0).
size(p1276_2, 7).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 2).
size(p1276_3, 7).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 7).
coord2(p1276_4, 10).
size(p1276_4, 8).
red(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 7).
size(p1277_0, 4).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 4).
size(p1277_1, 1).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 3).
size(p1277_2, 7).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 9).
size(p1277_3, 1).
red(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 8).
size(p1278_0, 9).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 1).
size(p1278_1, 9).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 2).
size(p1278_2, 0).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 3).
size(p1278_3, 3).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 10).
size(p1279_0, 9).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 0).
size(p1279_1, 3).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 2).
size(p1279_2, 3).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 10).
size(p1279_3, 6).
green(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 5).
size(p1280_0, 1).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 4).
size(p1280_1, 5).
blue(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 0).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 8).
size(p1281_1, 8).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 6).
size(p1281_2, 3).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 2).
size(p1281_3, 4).
green(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 6).
size(p1281_4, 7).
blue(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 2).
size(p1282_0, 9).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 1).
size(p1282_1, 10).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 2).
size(p1282_2, 10).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 8).
size(p1283_0, 0).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 1).
size(p1283_1, 8).
red(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 8).
size(p1284_0, 1).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 7).
size(p1284_1, 0).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 8).
size(p1284_2, 9).
red(p1284_2).
upright(p1284_2).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 6).
size(p1285_0, 10).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 8).
size(p1285_1, 9).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 6).
size(p1285_2, 9).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 1).
size(p1285_3, 4).
red(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 10).
size(p1286_0, 4).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 8).
size(p1286_1, 7).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 9).
size(p1286_2, 9).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 4).
size(p1287_0, 4).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 3).
size(p1287_1, 8).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 6).
size(p1287_2, 0).
green(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 6).
size(p1288_0, 10).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 3).
size(p1288_1, 3).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 0).
size(p1288_2, 7).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 8).
size(p1289_0, 7).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 10).
size(p1289_1, 0).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 3).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 6).
size(p1289_3, 4).
blue(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 8).
coord2(p1289_4, 9).
size(p1289_4, 2).
blue(p1289_4).
rhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 1).
size(p1290_0, 6).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 1).
size(p1290_1, 5).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 9).
size(p1290_2, 9).
blue(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 4).
size(p1291_0, 8).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 7).
size(p1291_1, 5).
green(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 9).
size(p1292_0, 10).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 4).
size(p1292_1, 3).
green(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 4).
size(p1293_0, 3).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 8).
size(p1293_1, 8).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 0).
size(p1293_2, 2).
blue(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 4).
size(p1294_0, 2).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 6).
size(p1294_1, 3).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 10).
size(p1294_2, 2).
green(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 8).
size(p1295_0, 5).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 3).
size(p1295_1, 2).
red(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 6).
size(p1296_0, 3).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 8).
size(p1296_1, 10).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 10).
size(p1296_2, 4).
green(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 4).
size(p1297_0, 10).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 7).
size(p1297_1, 5).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 8).
size(p1297_2, 8).
red(p1297_2).
upright(p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 1).
size(p1298_0, 8).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 7).
size(p1298_1, 1).
red(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 4).
size(p1299_0, 0).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 4).
size(p1299_1, 8).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 8).
size(p1299_2, 3).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 2).
size(p1299_3, 3).
green(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 5).
size(p1300_0, 5).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 1).
size(p1300_1, 9).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 8).
size(p1300_2, 9).
green(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 3).
size(p1301_0, 2).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 2).
size(p1301_1, 6).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 9).
size(p1302_0, 9).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 1).
size(p1302_1, 6).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 8).
size(p1303_0, 6).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 3).
size(p1303_1, 2).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 9).
size(p1303_2, 1).
green(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 3).
size(p1303_3, 3).
green(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 1).
size(p1303_4, 6).
green(p1303_4).
rhs(p1303_4).
contact(p1303_1, p1303_3).
contact(p1303_1, p1303_3).
contact(p1303_3, p1303_1).
contact(p1303_3, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 0).
size(p1304_0, 7).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 7).
size(p1304_1, 5).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 4).
red(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 0).
size(p1305_0, 8).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 8).
size(p1305_1, 7).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 5).
size(p1305_2, 3).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 2).
size(p1305_3, 4).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 0).
size(p1305_4, 0).
green(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 0).
size(p1306_0, 8).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 8).
size(p1306_1, 6).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 9).
size(p1306_2, 2).
green(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 4).
size(p1307_0, 4).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 0).
size(p1307_1, 6).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 10).
size(p1307_2, 5).
blue(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 1).
size(p1308_0, 7).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 10).
size(p1308_1, 7).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 2).
size(p1309_0, 5).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 7).
size(p1309_1, 6).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 7).
size(p1309_2, 6).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 4).
size(p1309_3, 1).
green(p1309_3).
upright(p1309_3).
contact(p1309_1, p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_2, p1309_1).
contact(p1309_2, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 8).
size(p1310_0, 3).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 1).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 3).
size(p1310_2, 3).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 6).
size(p1310_3, 1).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 4).
size(p1311_0, 9).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 5).
size(p1311_1, 2).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 5).
size(p1311_2, 2).
blue(p1311_2).
strange(p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 6).
size(p1312_0, 9).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 2).
size(p1312_1, 8).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 0).
size(p1312_2, 2).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 6).
size(p1312_3, 7).
green(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 10).
coord2(p1312_4, 10).
size(p1312_4, 6).
green(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 7).
size(p1313_0, 8).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 8).
size(p1313_1, 0).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 6).
size(p1313_2, 7).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 3).
size(p1313_3, 2).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 9).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 10).
size(p1314_1, 6).
blue(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 9).
size(p1315_0, 9).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 0).
size(p1315_1, 8).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 9).
size(p1315_2, 8).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 7).
size(p1315_3, 1).
red(p1315_3).
upright(p1315_3).
contact(p1315_0, p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_2, p1315_0).
contact(p1315_2, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 5).
size(p1316_0, 4).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 6).
size(p1316_1, 0).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 5).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 6).
size(p1317_1, 4).
green(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 1).
size(p1318_0, 8).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 4).
size(p1318_1, 5).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 0).
size(p1318_2, 6).
red(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 4).
size(p1319_0, 9).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 9).
size(p1319_1, 6).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 0).
size(p1319_2, 4).
green(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 1).
size(p1320_0, 4).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 6).
size(p1320_1, 3).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 1).
size(p1320_2, 2).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 9).
size(p1321_0, 6).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 4).
size(p1321_1, 1).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 6).
size(p1321_2, 5).
red(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 5).
size(p1322_0, 4).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 9).
size(p1322_1, 6).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 10).
size(p1322_2, 5).
green(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 1).
size(p1323_0, 6).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 9).
size(p1323_1, 3).
green(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 3).
size(p1324_0, 0).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 4).
size(p1324_1, 3).
green(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 8).
size(p1325_0, 3).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 10).
size(p1325_1, 1).
blue(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 0).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 10).
size(p1326_1, 10).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 4).
size(p1326_2, 9).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 3).
size(p1326_3, 7).
red(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 2).
coord2(p1326_4, 7).
size(p1326_4, 1).
red(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 6).
size(p1327_0, 9).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 10).
size(p1327_1, 3).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 9).
size(p1328_0, 8).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 4).
size(p1328_1, 0).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 1).
size(p1328_2, 7).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 9).
coord2(p1328_3, 2).
size(p1328_3, 8).
blue(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 5).
size(p1328_4, 1).
blue(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 0).
size(p1329_0, 9).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 8).
size(p1329_1, 7).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 0).
size(p1329_2, 2).
green(p1329_2).
upright(p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 5).
size(p1330_0, 2).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 3).
size(p1330_1, 3).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 3).
size(p1330_2, 7).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 4).
size(p1330_3, 1).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 7).
size(p1331_0, 1).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 6).
size(p1331_1, 5).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 8).
size(p1331_2, 3).
blue(p1331_2).
upright(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 10).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 6).
size(p1332_1, 2).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 7).
size(p1332_2, 2).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 0).
size(p1333_0, 2).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 9).
size(p1333_1, 7).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 5).
size(p1333_2, 9).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 8).
size(p1333_3, 10).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 4).
size(p1334_0, 10).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 7).
size(p1334_1, 3).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 2).
size(p1334_2, 5).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 3).
size(p1334_3, 5).
blue(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 8).
size(p1335_0, 6).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 9).
size(p1335_1, 6).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 5).
size(p1335_2, 6).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 3).
size(p1335_3, 0).
blue(p1335_3).
upright(p1335_3).
contact(p1335_0, p1335_1).
contact(p1335_0, p1335_1).
contact(p1335_1, p1335_0).
contact(p1335_1, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 8).
size(p1336_0, 9).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 6).
size(p1336_1, 2).
red(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 1).
size(p1337_0, 7).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 9).
size(p1337_1, 2).
blue(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 10).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 1).
size(p1338_1, 9).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 0).
size(p1338_2, 5).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 9).
size(p1338_3, 0).
green(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 3).
coord2(p1338_4, 6).
size(p1338_4, 4).
red(p1338_4).
upright(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 6).
size(p1339_0, 3).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 6).
size(p1339_1, 5).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 5).
size(p1339_2, 7).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 1).
size(p1340_0, 9).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 0).
size(p1340_1, 2).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 1).
size(p1340_2, 1).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 5).
size(p1340_3, 7).
green(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 0).
coord2(p1340_4, 8).
size(p1340_4, 5).
green(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 6).
size(p1341_0, 6).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 7).
size(p1341_1, 8).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 5).
size(p1341_2, 0).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 6).
size(p1342_0, 6).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 10).
size(p1342_1, 9).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 5).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 1).
size(p1343_1, 10).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 6).
size(p1343_2, 0).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 0).
size(p1343_3, 2).
red(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 5).
size(p1344_0, 0).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 4).
size(p1344_1, 3).
red(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 7).
size(p1345_0, 9).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 6).
size(p1345_1, 6).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 7).
size(p1345_2, 7).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 6).
size(p1345_3, 7).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 9).
coord2(p1345_4, 6).
size(p1345_4, 6).
red(p1345_4).
strange(p1345_4).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_4).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_4).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
contact(p1345_4, p1345_0).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_0).
contact(p1345_4, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 10).
size(p1346_0, 5).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 9).
size(p1346_1, 8).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 6).
size(p1347_0, 6).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 3).
size(p1347_1, 5).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 10).
size(p1347_2, 9).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 8).
size(p1347_3, 5).
green(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 9).
size(p1347_4, 4).
green(p1347_4).
lhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 5).
size(p1348_0, 0).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 0).
size(p1348_1, 9).
red(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 10).
size(p1349_0, 8).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 8).
size(p1349_1, 2).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 10).
size(p1349_2, 2).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 1).
size(p1350_0, 7).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 5).
size(p1350_1, 2).
green(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 10).
size(p1351_0, 4).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 5).
size(p1351_1, 8).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 8).
size(p1351_2, 5).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 5).
size(p1351_3, 10).
red(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 1).
size(p1351_4, 10).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 7).
size(p1352_0, 1).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 6).
size(p1352_1, 0).
red(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 5).
size(p1353_0, 0).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 10).
size(p1353_1, 4).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 1).
size(p1353_2, 5).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 7).
size(p1353_3, 3).
green(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 5).
size(p1353_4, 9).
green(p1353_4).
rhs(p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_4, p1353_0).
contact(p1353_4, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 3).
size(p1354_0, 4).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 3).
size(p1354_1, 4).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 9).
size(p1354_2, 3).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 10).
size(p1354_3, 10).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 9).
coord2(p1354_4, 7).
size(p1354_4, 0).
green(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 6).
size(p1355_0, 4).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 0).
size(p1355_1, 1).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 8).
size(p1355_2, 1).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 10).
size(p1355_3, 7).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 4).
size(p1356_0, 8).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 4).
size(p1356_1, 8).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 4).
size(p1356_2, 3).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 10).
size(p1356_3, 9).
red(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 4).
size(p1356_4, 7).
green(p1356_4).
upright(p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_4, p1356_2).
contact(p1356_4, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 6).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 7).
size(p1357_1, 7).
blue(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 3).
size(p1358_0, 9).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 9).
size(p1358_1, 4).
green(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 4).
size(p1359_0, 2).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 5).
size(p1359_1, 8).
red(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 9).
size(p1360_0, 8).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 8).
size(p1360_1, 9).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 10).
size(p1360_2, 10).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 7).
size(p1361_0, 10).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 8).
size(p1361_1, 4).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 3).
size(p1361_2, 4).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 8).
size(p1361_3, 8).
green(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 5).
coord2(p1361_4, 6).
size(p1361_4, 6).
blue(p1361_4).
strange(p1361_4).
contact(p1361_1, p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 8).
size(p1362_0, 0).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 3).
size(p1362_1, 9).
red(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 2).
size(p1363_0, 3).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 3).
size(p1363_1, 2).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 1).
size(p1363_2, 2).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 5).
size(p1363_3, 5).
blue(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 7).
size(p1364_0, 4).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 0).
size(p1364_1, 4).
red(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 1).
size(p1365_0, 3).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 4).
size(p1365_1, 9).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 4).
size(p1365_2, 5).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 1).
coord2(p1365_3, 2).
size(p1365_3, 10).
red(p1365_3).
lhs(p1365_3).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 8).
size(p1366_0, 4).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 10).
size(p1366_1, 6).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 1).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 7).
size(p1366_3, 4).
red(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 1).
size(p1366_4, 0).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 1).
size(p1367_0, 4).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 0).
size(p1367_1, 6).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 2).
size(p1367_2, 10).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 8).
size(p1367_3, 10).
red(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 8).
size(p1367_4, 6).
green(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 7).
size(p1368_0, 8).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 2).
size(p1368_1, 3).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 4).
size(p1368_2, 0).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 6).
size(p1368_3, 9).
blue(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 6).
size(p1369_0, 2).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 0).
size(p1369_1, 0).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 7).
size(p1369_2, 0).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 9).
size(p1369_3, 0).
red(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 6).
size(p1370_0, 8).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 6).
size(p1370_1, 4).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 6).
size(p1370_2, 4).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 5).
size(p1370_3, 8).
green(p1370_3).
upright(p1370_3).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_2).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_2).
contact(p1370_1, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_1).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 2).
size(p1371_0, 4).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 7).
size(p1371_1, 3).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 6).
size(p1371_2, 9).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 2).
size(p1371_3, 2).
green(p1371_3).
strange(p1371_3).
contact(p1371_0, p1371_3).
contact(p1371_0, p1371_3).
contact(p1371_3, p1371_0).
contact(p1371_3, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 1).
size(p1372_0, 9).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 3).
size(p1372_1, 7).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 2).
size(p1372_2, 1).
green(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 1).
size(p1373_0, 8).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 7).
size(p1373_1, 8).
blue(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 0).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 6).
size(p1374_1, 3).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 1).
size(p1374_2, 8).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 0).
size(p1374_3, 10).
green(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 5).
size(p1374_4, 0).
red(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 3).
size(p1375_0, 2).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 5).
size(p1375_1, 4).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 1).
size(p1375_2, 5).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 3).
size(p1376_0, 3).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 7).
size(p1376_1, 4).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 4).
size(p1376_2, 3).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 9).
size(p1376_3, 0).
red(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 4).
coord2(p1376_4, 5).
size(p1376_4, 7).
blue(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 9).
size(p1377_0, 10).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 2).
size(p1377_1, 1).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 6).
size(p1377_2, 3).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 3).
size(p1377_3, 2).
blue(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 10).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 9).
size(p1378_1, 8).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 7).
size(p1378_2, 8).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 6).
size(p1379_0, 2).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 6).
size(p1379_1, 6).
green(p1379_1).
strange(p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 0).
size(p1380_0, 10).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 8).
size(p1380_1, 2).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 3).
size(p1381_0, 1).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 10).
size(p1381_1, 2).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 0).
size(p1381_2, 7).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 5).
size(p1381_3, 3).
red(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 1).
size(p1382_0, 5).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 4).
size(p1382_1, 4).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 3).
size(p1382_2, 0).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 6).
size(p1382_3, 1).
blue(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 8).
size(p1383_0, 1).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 6).
size(p1383_1, 5).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 7).
size(p1383_2, 0).
red(p1383_2).
lhs(p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 5).
size(p1384_0, 1).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 6).
size(p1384_1, 5).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 4).
size(p1384_2, 5).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 5).
size(p1384_3, 10).
blue(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 2).
size(p1385_0, 10).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 10).
size(p1385_1, 6).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 8).
size(p1385_2, 1).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 3).
size(p1385_3, 6).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 7).
size(p1386_0, 4).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 8).
size(p1386_1, 7).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 8).
size(p1386_2, 10).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 4).
coord2(p1386_3, 8).
size(p1386_3, 8).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 8).
size(p1387_0, 10).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 3).
size(p1387_1, 7).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 4).
size(p1387_2, 8).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 3).
size(p1387_3, 1).
red(p1387_3).
upright(p1387_3).
contact(p1387_1, p1387_3).
contact(p1387_1, p1387_3).
contact(p1387_3, p1387_1).
contact(p1387_3, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 0).
size(p1388_0, 4).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 3).
size(p1388_1, 0).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 0).
size(p1388_2, 10).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 9).
size(p1388_3, 8).
red(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 10).
coord2(p1388_4, 3).
size(p1388_4, 8).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 5).
size(p1389_0, 2).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 8).
size(p1389_1, 5).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 9).
size(p1389_2, 3).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 9).
size(p1389_3, 2).
blue(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 8).
coord2(p1389_4, 3).
size(p1389_4, 3).
green(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 4).
size(p1390_0, 8).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 6).
size(p1390_1, 8).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 7).
size(p1390_2, 10).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 7).
coord2(p1390_3, 0).
size(p1390_3, 0).
blue(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 8).
size(p1391_0, 3).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 9).
size(p1391_1, 4).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 6).
size(p1391_2, 4).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 7).
size(p1392_0, 1).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 10).
size(p1392_1, 9).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 0).
size(p1392_2, 2).
green(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 8).
size(p1393_0, 1).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 4).
size(p1393_1, 3).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 1).
size(p1393_2, 10).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 8).
size(p1394_0, 10).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 3).
size(p1394_1, 9).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 0).
size(p1394_2, 4).
green(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 3).
size(p1394_3, 10).
red(p1394_3).
lhs(p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_3, p1394_1).
contact(p1394_3, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 0).
size(p1395_0, 7).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 1).
size(p1395_1, 2).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 2).
size(p1395_2, 4).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 7).
size(p1395_3, 5).
blue(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 5).
coord2(p1395_4, 5).
size(p1395_4, 0).
green(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 3).
size(p1396_0, 8).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 2).
size(p1396_1, 8).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 2).
size(p1396_2, 8).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 3).
size(p1396_3, 5).
red(p1396_3).
strange(p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_3, p1396_2).
contact(p1396_3, p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 4).
size(p1397_0, 6).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 1).
size(p1397_1, 1).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 5).
size(p1398_0, 4).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 5).
size(p1398_1, 4).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 6).
size(p1398_2, 1).
green(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 1).
size(p1399_0, 0).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 2).
size(p1399_1, 8).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 4).
size(p1399_2, 5).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 3).
size(p1399_3, 6).
red(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 4).
coord2(p1399_4, 8).
size(p1399_4, 6).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 7).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 3).
blue(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 9).
size(p1401_0, 8).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 10).
size(p1401_1, 2).
red(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 9).
size(p1402_0, 6).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 8).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 9).
size(p1402_2, 4).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 0).
size(p1402_3, 9).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 4).
coord2(p1402_4, 6).
size(p1402_4, 8).
red(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 8).
size(p1403_0, 6).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 9).
size(p1403_1, 7).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 7).
size(p1403_2, 7).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 10).
size(p1403_3, 7).
green(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 2).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 0).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 2).
size(p1404_2, 3).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 1).
size(p1405_0, 3).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 8).
size(p1405_1, 10).
blue(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 1).
size(p1406_0, 8).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 4).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 10).
size(p1406_2, 5).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 3).
size(p1406_3, 10).
blue(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 7).
coord2(p1406_4, 2).
size(p1406_4, 4).
blue(p1406_4).
lhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 6).
size(p1407_0, 0).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 9).
size(p1407_1, 5).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 8).
size(p1407_2, 1).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 7).
size(p1407_3, 7).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 9).
size(p1408_0, 0).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 5).
size(p1408_1, 6).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 4).
size(p1408_2, 10).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 6).
size(p1408_3, 4).
red(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 10).
size(p1409_0, 10).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 2).
size(p1409_1, 9).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 5).
size(p1409_2, 4).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 3).
size(p1409_3, 7).
green(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 2).
coord2(p1409_4, 10).
size(p1409_4, 5).
blue(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 4).
size(p1410_0, 6).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 0).
size(p1410_1, 8).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 9).
size(p1410_2, 10).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 4).
size(p1410_3, 3).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 2).
size(p1411_0, 5).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 5).
size(p1411_1, 0).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 1).
size(p1412_0, 0).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 8).
size(p1412_1, 4).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 6).
size(p1412_2, 9).
blue(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 10).
size(p1413_0, 6).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 6).
size(p1413_1, 4).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 7).
size(p1413_2, 5).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 3).
size(p1414_0, 8).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 6).
size(p1414_1, 10).
green(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 9).
size(p1415_0, 2).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 7).
size(p1415_1, 7).
blue(p1415_1).
strange(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 6).
size(p1416_0, 6).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 2).
size(p1416_1, 0).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 4).
size(p1416_2, 1).
green(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 6).
size(p1416_3, 3).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 2).
size(p1416_4, 5).
blue(p1416_4).
upright(p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_4, p1416_1).
contact(p1416_4, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 7).
size(p1417_0, 2).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 1).
size(p1417_1, 8).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 7).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 1).
size(p1418_1, 10).
blue(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 0).
size(p1419_0, 2).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 4).
size(p1419_1, 6).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 4).
size(p1419_2, 9).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 2).
size(p1419_3, 3).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 8).
size(p1420_0, 2).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 3).
size(p1420_1, 7).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 9).
size(p1420_2, 2).
blue(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 5).
size(p1421_0, 9).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 0).
size(p1421_1, 8).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 2).
size(p1421_2, 6).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 3).
coord2(p1421_3, 7).
size(p1421_3, 5).
blue(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 10).
coord2(p1421_4, 3).
size(p1421_4, 0).
red(p1421_4).
lhs(p1421_4).
contact(p1421_2, p1421_4).
contact(p1421_2, p1421_4).
contact(p1421_4, p1421_2).
contact(p1421_4, p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 2).
size(p1422_0, 8).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 0).
green(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 8).
size(p1423_0, 6).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 7).
size(p1423_1, 2).
red(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 6).
size(p1424_0, 4).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 7).
size(p1424_1, 3).
blue(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 9).
size(p1425_0, 6).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 5).
size(p1425_1, 4).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 5).
size(p1426_0, 5).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 3).
size(p1426_1, 5).
red(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 9).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 1).
size(p1427_1, 0).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 5).
size(p1427_2, 7).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 1).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 6).
size(p1428_1, 3).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 1).
size(p1428_2, 8).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 10).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 8).
coord2(p1428_4, 0).
size(p1428_4, 3).
green(p1428_4).
upright(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 2).
size(p1429_0, 7).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 8).
size(p1429_1, 10).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 3).
size(p1429_2, 9).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 1).
size(p1429_3, 1).
blue(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 0).
size(p1430_0, 1).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 5).
size(p1430_1, 3).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 10).
size(p1430_2, 2).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 8).
size(p1430_3, 1).
green(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 5).
size(p1430_4, 8).
blue(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 7).
size(p1431_0, 8).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 0).
size(p1431_1, 1).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 4).
size(p1431_2, 4).
green(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 7).
size(p1432_0, 7).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 7).
size(p1432_1, 0).
red(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 5).
size(p1433_0, 4).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 10).
size(p1433_1, 9).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 2).
size(p1434_0, 1).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 8).
size(p1434_1, 1).
blue(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 9).
size(p1435_0, 1).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 4).
size(p1435_1, 10).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 3).
size(p1435_2, 3).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 1).
size(p1435_3, 3).
blue(p1435_3).
strange(p1435_3).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 6).
size(p1436_0, 5).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 5).
size(p1436_1, 8).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 7).
size(p1436_2, 7).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 6).
size(p1437_0, 0).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 4).
size(p1437_1, 0).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 8).
size(p1437_2, 3).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 0).
size(p1437_3, 2).
green(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 7).
coord2(p1437_4, 7).
size(p1437_4, 1).
red(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 1).
size(p1438_0, 0).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 5).
size(p1438_1, 2).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 10).
size(p1438_2, 5).
green(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 7).
size(p1439_0, 6).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 10).
size(p1439_1, 8).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 7).
size(p1439_2, 9).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 2).
size(p1440_0, 4).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 10).
size(p1440_1, 8).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 3).
size(p1440_2, 1).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 4).
size(p1440_3, 1).
green(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 0).
size(p1440_4, 9).
green(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 6).
size(p1441_0, 9).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 4).
size(p1441_1, 2).
blue(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 1).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 0).
size(p1442_1, 10).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 10).
size(p1442_2, 8).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 0).
size(p1443_0, 1).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 3).
size(p1443_1, 4).
blue(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 4).
size(p1444_0, 10).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 0).
size(p1444_1, 9).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 8).
size(p1444_2, 7).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 4).
size(p1444_3, 7).
blue(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 7).
size(p1445_0, 10).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 0).
size(p1445_1, 10).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 3).
size(p1445_2, 9).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 2).
size(p1445_3, 7).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 10).
size(p1446_0, 8).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 1).
size(p1446_1, 0).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 5).
size(p1446_2, 5).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 5).
size(p1446_3, 9).
blue(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 0).
size(p1447_0, 9).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 0).
size(p1447_1, 8).
red(p1447_1).
strange(p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 6).
size(p1448_0, 1).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 0).
size(p1448_1, 8).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 3).
blue(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 4).
size(p1449_0, 4).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 3).
size(p1449_1, 7).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 5).
size(p1449_2, 10).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 5).
size(p1449_3, 2).
blue(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 1).
coord2(p1449_4, 9).
size(p1449_4, 8).
red(p1449_4).
strange(p1449_4).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 3).
size(p1450_0, 9).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 2).
size(p1450_1, 8).
green(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 1).
size(p1451_0, 9).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 2).
size(p1451_1, 5).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 2).
size(p1451_2, 10).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 0).
size(p1452_0, 9).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 4).
green(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 4).
size(p1453_0, 4).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 1).
size(p1453_1, 5).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 9).
size(p1453_2, 8).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 5).
size(p1453_3, 8).
red(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 10).
size(p1453_4, 5).
blue(p1453_4).
lhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 10).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 5).
size(p1454_1, 3).
red(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 4).
size(p1455_0, 6).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 6).
size(p1455_1, 9).
blue(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 10).
size(p1456_0, 10).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 1).
size(p1456_1, 2).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 10).
size(p1456_2, 9).
green(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 7).
size(p1456_3, 5).
red(p1456_3).
strange(p1456_3).
contact(p1456_0, p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_2, p1456_0).
contact(p1456_2, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 2).
size(p1457_0, 2).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 5).
size(p1457_1, 8).
green(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 1).
size(p1458_0, 4).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 5).
size(p1458_1, 9).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 1).
size(p1458_2, 0).
red(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 5).
size(p1458_3, 3).
red(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 3).
size(p1459_0, 6).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 7).
size(p1459_1, 2).
red(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 10).
size(p1460_0, 2).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 3).
size(p1460_1, 0).
blue(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 3).
size(p1461_0, 3).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 0).
size(p1461_1, 8).
red(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 1).
size(p1462_0, 6).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 6).
size(p1462_1, 3).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 10).
size(p1462_2, 10).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 9).
size(p1463_0, 2).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 3).
size(p1463_1, 5).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 4).
size(p1463_2, 0).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 7).
size(p1463_3, 1).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 7).
size(p1464_0, 0).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 4).
size(p1464_1, 5).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 8).
size(p1465_0, 8).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 3).
size(p1465_1, 0).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 6).
size(p1465_2, 3).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 8).
size(p1465_3, 9).
green(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 1).
size(p1466_0, 0).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 4).
size(p1466_1, 4).
blue(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 5).
size(p1467_0, 5).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 0).
size(p1467_1, 0).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 4).
size(p1468_0, 3).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 0).
size(p1468_1, 10).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 7).
size(p1469_0, 3).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 10).
size(p1469_1, 0).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 3).
size(p1469_2, 6).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 1).
size(p1470_0, 1).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 0).
size(p1470_1, 0).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 7).
size(p1470_2, 8).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 9).
size(p1470_3, 5).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 1).
coord2(p1470_4, 10).
size(p1470_4, 8).
green(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 5).
size(p1471_0, 9).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 7).
size(p1471_1, 8).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 1).
size(p1471_2, 8).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 2).
size(p1472_0, 4).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 5).
size(p1472_1, 7).
blue(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 2).
size(p1473_0, 9).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 7).
size(p1473_1, 5).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 5).
size(p1473_2, 8).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 4).
size(p1473_3, 6).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 4).
coord2(p1473_4, 0).
size(p1473_4, 0).
red(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 5).
size(p1474_0, 6).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 8).
size(p1474_1, 3).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 5).
size(p1474_2, 8).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 5).
size(p1475_0, 5).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 1).
size(p1475_1, 7).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 5).
size(p1475_2, 9).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 3).
size(p1476_0, 7).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 1).
size(p1476_1, 3).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 5).
size(p1476_2, 4).
green(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 1).
size(p1476_3, 5).
green(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 10).
size(p1476_4, 7).
red(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 7).
size(p1477_0, 4).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 3).
size(p1477_1, 8).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 3).
size(p1477_2, 3).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 2).
size(p1477_3, 4).
red(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 5).
coord2(p1477_4, 0).
size(p1477_4, 8).
blue(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 0).
size(p1478_1, 0).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 4).
size(p1478_2, 7).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 2).
size(p1479_0, 7).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 0).
size(p1479_1, 10).
blue(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 10).
size(p1480_0, 0).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 10).
size(p1480_1, 8).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 3).
size(p1480_2, 10).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 9).
size(p1481_0, 9).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 3).
size(p1481_1, 3).
green(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 9).
size(p1482_0, 10).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 3).
size(p1482_1, 4).
red(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 5).
size(p1483_0, 3).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 2).
size(p1483_1, 3).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 0).
size(p1483_2, 6).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 0).
coord2(p1483_3, 3).
size(p1483_3, 5).
blue(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 6).
size(p1484_0, 6).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 6).
size(p1484_1, 2).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 8).
size(p1484_2, 7).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 6).
size(p1485_0, 9).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 6).
size(p1485_1, 8).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 3).
size(p1485_2, 10).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 3).
size(p1486_0, 5).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 10).
size(p1486_1, 5).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 0).
size(p1486_2, 7).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 1).
size(p1487_0, 7).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 10).
size(p1487_1, 7).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 10).
size(p1487_2, 1).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 7).
size(p1487_3, 0).
green(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 4).
size(p1488_0, 10).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 9).
size(p1488_1, 4).
green(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 9).
size(p1489_0, 1).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 9).
size(p1489_1, 10).
green(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 0).
size(p1490_0, 3).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 7).
size(p1490_1, 9).
red(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 0).
size(p1491_0, 2).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 10).
size(p1491_1, 8).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 9).
size(p1491_2, 10).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 8).
size(p1492_0, 2).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 5).
size(p1492_1, 9).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 1).
size(p1492_2, 2).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 1).
size(p1492_3, 3).
blue(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 3).
coord2(p1492_4, 4).
size(p1492_4, 6).
red(p1492_4).
rhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 0).
size(p1493_0, 0).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 9).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 9).
size(p1493_2, 3).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 10).
size(p1493_3, 9).
red(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 1).
size(p1494_0, 7).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 1).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 9).
size(p1494_2, 6).
red(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 4).
size(p1494_3, 6).
blue(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 9).
coord2(p1494_4, 9).
size(p1494_4, 6).
green(p1494_4).
strange(p1494_4).
contact(p1494_2, p1494_4).
contact(p1494_2, p1494_4).
contact(p1494_4, p1494_2).
contact(p1494_4, p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 6).
size(p1495_0, 6).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 5).
size(p1495_1, 5).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 8).
size(p1496_0, 6).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 6).
size(p1496_1, 10).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 7).
size(p1496_2, 5).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 1).
size(p1496_3, 8).
green(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 8).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 3).
size(p1497_1, 6).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 7).
size(p1497_2, 7).
blue(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 0).
size(p1498_0, 2).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 1).
size(p1498_1, 4).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 4).
size(p1498_2, 9).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 7).
size(p1498_3, 7).
green(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 3).
coord2(p1498_4, 6).
size(p1498_4, 1).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 9).
size(p1499_0, 5).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 9).
size(p1499_1, 1).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 7).
size(p1499_2, 6).
red(p1499_2).
strange(p1499_2).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_1).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 8).
size(p1500_0, 4).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 1).
size(p1500_1, 8).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 5).
size(p1500_2, 9).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 7).
size(p1500_3, 0).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 2).
size(p1501_0, 1).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 0).
size(p1501_1, 0).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 10).
size(p1501_2, 3).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 10).
size(p1501_3, 4).
red(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 1).
size(p1501_4, 2).
red(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 9).
size(p1502_0, 4).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 2).
size(p1502_1, 1).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 7).
size(p1502_2, 0).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 5).
coord2(p1502_3, 2).
size(p1502_3, 3).
blue(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 4).
coord2(p1502_4, 1).
size(p1502_4, 5).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 1).
size(p1503_0, 7).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 2).
size(p1503_1, 7).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 4).
size(p1503_2, 9).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 10).
size(p1503_3, 8).
blue(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 4).
coord2(p1503_4, 6).
size(p1503_4, 7).
red(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 10).
size(p1504_0, 9).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 7).
size(p1504_1, 0).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 8).
size(p1504_2, 2).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 7).
size(p1504_3, 1).
blue(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 0).
size(p1504_4, 6).
red(p1504_4).
upright(p1504_4).
contact(p1504_1, p1504_3).
contact(p1504_1, p1504_3).
contact(p1504_3, p1504_1).
contact(p1504_3, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 7).
size(p1505_0, 3).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 3).
size(p1505_1, 6).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 4).
size(p1505_2, 0).
blue(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 1).
size(p1505_3, 8).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 6).
size(p1506_0, 6).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 4).
size(p1506_1, 5).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 0).
size(p1506_2, 2).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 4).
coord2(p1506_3, 7).
size(p1506_3, 1).
blue(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 2).
size(p1507_0, 7).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 4).
size(p1507_1, 3).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 7).
size(p1507_2, 10).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 4).
size(p1508_0, 10).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 0).
size(p1508_1, 4).
green(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 5).
size(p1509_0, 2).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 4).
size(p1509_1, 1).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 10).
size(p1509_2, 9).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 7).
size(p1509_3, 5).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 2).
coord2(p1509_4, 5).
size(p1509_4, 5).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 3).
size(p1510_0, 3).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 5).
size(p1510_1, 10).
blue(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 3).
size(p1511_0, 10).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 6).
size(p1511_1, 8).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 5).
size(p1511_2, 5).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 8).
size(p1511_3, 7).
green(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 0).
coord2(p1511_4, 1).
size(p1511_4, 6).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 2).
size(p1512_0, 4).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 3).
size(p1512_1, 7).
green(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 9).
size(p1513_0, 5).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 9).
size(p1513_1, 0).
blue(p1513_1).
rhs(p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 4).
size(p1514_0, 10).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 1).
size(p1514_1, 1).
blue(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 1).
size(p1515_0, 9).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 9).
size(p1515_1, 10).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 1).
size(p1515_2, 7).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 10).
size(p1515_3, 0).
blue(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 8).
size(p1516_0, 0).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 0).
size(p1516_1, 9).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 8).
size(p1516_2, 0).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 2).
size(p1516_3, 6).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 8).
coord2(p1516_4, 10).
size(p1516_4, 9).
green(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 6).
size(p1517_0, 6).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 1).
size(p1517_1, 4).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 10).
size(p1518_0, 10).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 8).
size(p1518_1, 8).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 0).
size(p1518_2, 3).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 9).
size(p1518_3, 5).
green(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 6).
size(p1519_0, 0).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 5).
size(p1519_1, 10).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 7).
size(p1519_2, 7).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 3).
size(p1519_3, 2).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 8).
size(p1520_0, 8).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 0).
size(p1520_1, 7).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 1).
size(p1520_2, 4).
blue(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 2).
size(p1521_0, 0).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 0).
size(p1521_1, 10).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 7).
size(p1521_2, 2).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 9).
size(p1521_3, 8).
blue(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 7).
size(p1522_0, 0).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 7).
size(p1522_1, 2).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 5).
size(p1522_2, 4).
green(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 1).
size(p1523_0, 0).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 0).
size(p1523_1, 9).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 6).
size(p1523_2, 5).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 1).
size(p1524_0, 2).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 6).
size(p1524_1, 6).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 3).
size(p1524_2, 0).
red(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 3).
size(p1525_0, 5).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 8).
size(p1525_1, 9).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 10).
size(p1525_2, 8).
green(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 1).
size(p1525_3, 1).
red(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 8).
size(p1526_0, 6).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 2).
size(p1526_1, 7).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 8).
size(p1526_2, 4).
green(p1526_2).
strange(p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_0, p1526_2).
contact(p1526_2, p1526_0).
contact(p1526_2, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 9).
size(p1527_0, 5).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 0).
size(p1527_1, 3).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 3).
size(p1527_2, 0).
blue(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 5).
size(p1528_0, 2).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 10).
size(p1528_1, 5).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 5).
size(p1528_2, 1).
green(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 10).
size(p1529_0, 4).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 3).
size(p1529_1, 2).
blue(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 8).
size(p1530_0, 3).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 1).
size(p1530_1, 1).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 8).
size(p1530_2, 2).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 4).
size(p1530_3, 10).
blue(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 2).
size(p1531_0, 4).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 2).
size(p1531_1, 5).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 1).
size(p1531_2, 1).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 9).
size(p1531_3, 7).
green(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 3).
size(p1532_0, 3).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 6).
size(p1532_1, 6).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 5).
size(p1532_2, 6).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 2).
size(p1532_3, 8).
blue(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 10).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 7).
size(p1533_1, 8).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 6).
size(p1533_2, 9).
red(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 2).
size(p1534_0, 1).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 3).
size(p1534_1, 8).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 9).
size(p1534_2, 9).
green(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 4).
size(p1534_3, 9).
green(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 8).
size(p1535_0, 8).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 9).
size(p1535_1, 4).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 6).
size(p1535_2, 5).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 8).
size(p1536_0, 3).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 2).
size(p1536_1, 2).
red(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 4).
size(p1537_0, 2).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 5).
size(p1537_1, 6).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 7).
size(p1537_2, 6).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 4).
size(p1537_3, 5).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 7).
size(p1538_0, 10).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 7).
size(p1538_1, 9).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 7).
size(p1538_2, 4).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 2).
size(p1538_3, 5).
green(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 2).
coord2(p1538_4, 9).
size(p1538_4, 4).
green(p1538_4).
rhs(p1538_4).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 8).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 4).
size(p1539_1, 9).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 10).
size(p1540_0, 8).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 10).
size(p1540_1, 4).
red(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 3).
size(p1541_0, 7).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 8).
size(p1541_1, 2).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 7).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 1).
size(p1541_3, 10).
blue(p1541_3).
lhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 0).
size(p1541_4, 9).
red(p1541_4).
upright(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 1).
size(p1542_0, 3).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 3).
size(p1542_1, 8).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 2).
size(p1543_0, 4).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 2).
size(p1543_1, 1).
green(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 4).
size(p1544_0, 9).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 1).
size(p1544_1, 1).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 1).
size(p1544_2, 4).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 10).
size(p1544_3, 5).
blue(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 3).
coord2(p1544_4, 4).
size(p1544_4, 2).
blue(p1544_4).
upright(p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_4, p1544_0).
contact(p1544_4, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 0).
size(p1545_0, 0).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 7).
size(p1545_1, 8).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 1).
size(p1545_2, 4).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 0).
size(p1546_0, 1).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 3).
size(p1546_1, 7).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 7).
size(p1546_2, 10).
blue(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 6).
size(p1546_3, 1).
green(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 4).
size(p1547_0, 8).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 8).
size(p1547_1, 9).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 2).
size(p1548_0, 2).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 2).
size(p1548_1, 10).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 6).
size(p1548_2, 8).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 9).
size(p1548_3, 1).
blue(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 3).
size(p1549_0, 1).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 5).
size(p1549_1, 8).
green(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 6).
size(p1550_0, 2).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 8).
size(p1550_1, 10).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 8).
size(p1550_2, 0).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 0).
size(p1550_3, 6).
blue(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 2).
size(p1551_0, 7).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 6).
size(p1551_1, 0).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 8).
size(p1551_2, 9).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 8).
size(p1552_0, 9).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 1).
size(p1552_1, 3).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 2).
size(p1552_2, 2).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 3).
size(p1552_3, 2).
red(p1552_3).
upright(p1552_3).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 10).
size(p1553_0, 0).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 4).
size(p1553_1, 2).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 9).
size(p1553_2, 3).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 9).
size(p1554_0, 7).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 2).
size(p1554_1, 6).
green(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 6).
size(p1555_0, 5).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 3).
size(p1555_1, 0).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 8).
size(p1555_2, 5).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 7).
size(p1555_3, 1).
blue(p1555_3).
lhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 8).
coord2(p1555_4, 2).
size(p1555_4, 2).
green(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 9).
size(p1556_0, 1).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 3).
size(p1556_1, 10).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 9).
size(p1556_2, 6).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 7).
size(p1556_3, 6).
green(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 9).
coord2(p1556_4, 4).
size(p1556_4, 7).
green(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 6).
size(p1557_0, 0).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 7).
size(p1557_1, 5).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 4).
size(p1557_2, 3).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 0).
size(p1558_0, 0).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 4).
size(p1558_1, 6).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 4).
size(p1558_2, 9).
red(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 8).
size(p1558_3, 3).
red(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 6).
size(p1558_4, 8).
red(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 10).
size(p1559_0, 5).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 1).
size(p1559_1, 4).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 9).
size(p1559_2, 9).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 7).
size(p1559_3, 6).
blue(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 2).
size(p1560_0, 10).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 0).
size(p1560_1, 9).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 3).
size(p1560_2, 4).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 6).
size(p1560_3, 1).
red(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 10).
size(p1561_0, 1).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 2).
size(p1561_1, 1).
green(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 2).
size(p1562_0, 3).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 0).
size(p1562_1, 9).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 4).
size(p1562_2, 5).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 8).
size(p1563_0, 7).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 8).
size(p1563_1, 2).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 1).
size(p1563_2, 8).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 5).
size(p1563_3, 10).
blue(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 10).
size(p1564_0, 9).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 5).
size(p1564_1, 1).
red(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 10).
size(p1565_0, 9).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 4).
size(p1565_1, 1).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 5).
size(p1565_2, 7).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 9).
size(p1565_3, 4).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 10).
coord2(p1565_4, 9).
size(p1565_4, 0).
green(p1565_4).
lhs(p1565_4).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_4, p1565_3).
contact(p1565_4, p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 0).
size(p1566_0, 2).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 7).
size(p1566_1, 4).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 3).
size(p1567_0, 4).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 7).
size(p1567_1, 5).
green(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 9).
size(p1568_0, 3).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 0).
size(p1568_1, 0).
green(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 0).
size(p1569_0, 6).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 9).
size(p1569_1, 1).
green(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 3).
size(p1570_0, 5).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 4).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 1).
size(p1570_2, 9).
blue(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 5).
size(p1571_0, 4).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 2).
size(p1571_1, 0).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 10).
size(p1571_2, 10).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 3).
size(p1571_3, 7).
green(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 6).
size(p1572_0, 1).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 10).
size(p1572_1, 9).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 10).
size(p1572_2, 1).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 2).
size(p1572_3, 2).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 2).
size(p1573_0, 2).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 9).
size(p1573_1, 10).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 5).
size(p1573_2, 7).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 6).
size(p1573_3, 8).
blue(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 0).
size(p1574_0, 10).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 1).
size(p1574_1, 6).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 0).
size(p1574_2, 6).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 5).
size(p1575_0, 10).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 9).
size(p1575_1, 5).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 9).
size(p1575_2, 3).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 0).
size(p1575_3, 1).
green(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 7).
size(p1576_0, 1).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 10).
size(p1576_1, 4).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 9).
size(p1576_2, 5).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 9).
size(p1576_3, 7).
red(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 5).
coord2(p1576_4, 3).
size(p1576_4, 4).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 5).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 2).
size(p1577_1, 7).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 2).
size(p1577_2, 9).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 10).
size(p1578_0, 3).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 10).
size(p1578_1, 5).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 10).
size(p1578_2, 6).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 3).
coord2(p1578_3, 0).
size(p1578_3, 7).
red(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 6).
coord2(p1578_4, 0).
size(p1578_4, 10).
red(p1578_4).
rhs(p1578_4).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 2).
size(p1579_0, 4).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 5).
size(p1579_1, 1).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 7).
size(p1579_2, 3).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 3).
size(p1580_0, 10).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 7).
size(p1580_1, 3).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 5).
size(p1581_0, 8).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 5).
size(p1581_1, 0).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 7).
size(p1581_2, 3).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 4).
size(p1581_3, 4).
blue(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 3).
size(p1582_0, 10).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 9).
size(p1582_1, 1).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 2).
size(p1582_2, 9).
blue(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 8).
size(p1583_0, 7).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 7).
size(p1583_1, 1).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 1).
size(p1583_2, 4).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 8).
size(p1583_3, 8).
blue(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 7).
coord2(p1583_4, 2).
size(p1583_4, 9).
green(p1583_4).
lhs(p1583_4).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_3).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 6).
size(p1584_0, 9).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 0).
size(p1584_1, 2).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 0).
size(p1584_2, 9).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 9).
size(p1584_3, 8).
blue(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 6).
coord2(p1584_4, 8).
size(p1584_4, 2).
red(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 10).
size(p1585_0, 7).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 1).
size(p1585_1, 2).
blue(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 4).
size(p1586_0, 10).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 9).
size(p1586_1, 6).
red(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 8).
size(p1587_0, 5).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 2).
size(p1587_1, 0).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 6).
size(p1587_2, 7).
red(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 1).
size(p1588_0, 9).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 0).
size(p1588_1, 5).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 5).
size(p1588_2, 2).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 0).
size(p1588_3, 0).
green(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 7).
size(p1589_0, 5).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 7).
size(p1589_1, 1).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 0).
size(p1589_2, 4).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 8).
size(p1589_3, 10).
red(p1589_3).
rhs(p1589_3).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 1).
size(p1590_0, 7).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 9).
size(p1590_1, 3).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 8).
size(p1590_2, 4).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 1).
size(p1590_3, 4).
red(p1590_3).
lhs(p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_3, p1590_0).
contact(p1590_3, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 1).
size(p1591_0, 7).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 4).
size(p1591_1, 9).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 3).
size(p1591_2, 1).
green(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 9).
size(p1592_0, 5).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 5).
size(p1592_1, 2).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 6).
size(p1592_2, 5).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 3).
size(p1592_3, 9).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 7).
size(p1593_0, 0).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 8).
size(p1593_1, 10).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 5).
size(p1593_2, 3).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 1).
size(p1593_3, 7).
blue(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 4).
coord2(p1593_4, 6).
size(p1593_4, 4).
red(p1593_4).
upright(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 4).
size(p1594_0, 10).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 7).
size(p1594_1, 6).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 1).
size(p1594_2, 4).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 8).
coord2(p1594_3, 0).
size(p1594_3, 8).
red(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 5).
size(p1595_0, 4).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 4).
size(p1595_1, 4).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 4).
size(p1595_2, 7).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 8).
size(p1596_0, 6).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 7).
size(p1596_1, 2).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 6).
size(p1596_2, 0).
green(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 7).
size(p1597_0, 1).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 3).
size(p1597_1, 3).
green(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 5).
size(p1598_0, 9).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 0).
size(p1598_1, 7).
green(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 8).
size(p1599_0, 9).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 7).
size(p1599_1, 7).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 8).
size(p1600_0, 10).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 0).
size(p1600_1, 10).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 9).
size(p1600_2, 0).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 2).
size(p1600_3, 9).
red(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 9).
coord2(p1600_4, 0).
size(p1600_4, 8).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 4).
size(p1601_0, 0).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 3).
size(p1601_1, 4).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 7).
size(p1601_2, 1).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 7).
size(p1601_3, 5).
green(p1601_3).
upright(p1601_3).
contact(p1601_2, p1601_3).
contact(p1601_2, p1601_3).
contact(p1601_3, p1601_2).
contact(p1601_3, p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 3).
size(p1602_0, 3).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 8).
size(p1602_1, 7).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 9).
size(p1602_2, 2).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 8).
size(p1602_3, 6).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 1).
size(p1603_0, 10).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 10).
size(p1603_1, 9).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 2).
size(p1603_2, 8).
blue(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 3).
size(p1604_0, 8).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 9).
size(p1604_1, 7).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 5).
size(p1604_2, 8).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 8).
size(p1605_0, 2).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 4).
size(p1605_1, 0).
blue(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 6).
size(p1606_0, 8).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 9).
size(p1606_1, 8).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 3).
size(p1606_2, 4).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 8).
coord2(p1606_3, 0).
size(p1606_3, 0).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 3).
coord2(p1606_4, 4).
size(p1606_4, 3).
red(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 3).
size(p1607_0, 6).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 3).
size(p1607_1, 4).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 6).
size(p1607_2, 6).
blue(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 1).
size(p1608_0, 7).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 4).
size(p1608_1, 3).
red(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 6).
size(p1609_0, 9).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 1).
size(p1609_1, 6).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 7).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 8).
size(p1610_1, 3).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 9).
size(p1610_2, 10).
red(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 2).
size(p1611_0, 3).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 4).
size(p1611_1, 1).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 10).
size(p1611_2, 8).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 4).
size(p1612_0, 10).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 8).
size(p1612_1, 2).
red(p1612_1).
lhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 9).
size(p1613_0, 3).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 5).
size(p1613_1, 0).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 3).
size(p1613_2, 4).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 1).
size(p1613_3, 5).
red(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 0).
size(p1614_0, 7).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 3).
size(p1614_1, 4).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 4).
size(p1614_2, 0).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 8).
size(p1614_3, 6).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 0).
size(p1615_0, 7).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 5).
size(p1615_1, 2).
green(p1615_1).
strange(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 4).
size(p1616_0, 4).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 6).
size(p1616_1, 7).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 5).
size(p1616_2, 1).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 6).
size(p1617_0, 1).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 7).
size(p1617_1, 6).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 8).
size(p1617_2, 7).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 1).
size(p1617_3, 0).
red(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 4).
size(p1618_0, 0).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 5).
size(p1618_1, 2).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 2).
size(p1618_2, 6).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 1).
size(p1618_3, 6).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 5).
size(p1619_0, 3).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 6).
size(p1619_1, 0).
green(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 2).
size(p1619_2, 6).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 1).
size(p1619_3, 3).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 0).
size(p1619_4, 8).
red(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 7).
size(p1620_0, 9).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 4).
size(p1620_1, 1).
blue(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 5).
size(p1621_0, 10).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 5).
size(p1621_1, 7).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 8).
size(p1622_0, 4).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 4).
size(p1622_1, 9).
green(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 3).
size(p1623_0, 4).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 8).
size(p1623_1, 5).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 7).
size(p1623_2, 6).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 10).
size(p1623_3, 5).
green(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 7).
coord2(p1623_4, 4).
size(p1623_4, 8).
blue(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 1).
size(p1624_0, 2).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 9).
size(p1624_1, 9).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 8).
size(p1624_2, 4).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 5).
size(p1624_3, 2).
green(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 9).
size(p1625_0, 1).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 2).
size(p1625_1, 1).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 8).
size(p1625_2, 6).
green(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 2).
size(p1626_0, 1).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 3).
size(p1626_1, 2).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 0).
size(p1626_2, 4).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 7).
size(p1627_0, 5).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 0).
size(p1627_1, 3).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 2).
size(p1627_2, 2).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 10).
size(p1627_3, 9).
green(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 1).
size(p1627_4, 8).
blue(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 8).
size(p1628_0, 0).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 8).
size(p1628_1, 3).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 9).
size(p1628_2, 3).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 4).
size(p1628_3, 3).
green(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 5).
coord2(p1628_4, 9).
size(p1628_4, 0).
green(p1628_4).
lhs(p1628_4).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 3).
size(p1629_0, 2).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 6).
size(p1629_1, 3).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 9).
size(p1629_2, 5).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 9).
size(p1630_0, 9).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 6).
size(p1630_1, 6).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 8).
size(p1630_2, 2).
red(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 2).
size(p1630_3, 8).
blue(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 7).
coord2(p1630_4, 2).
size(p1630_4, 1).
blue(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 3).
size(p1631_0, 8).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 8).
size(p1631_1, 2).
green(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 1).
size(p1632_0, 8).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 10).
size(p1632_1, 10).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 7).
size(p1632_2, 0).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 2).
size(p1633_0, 5).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 8).
size(p1633_1, 1).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 6).
size(p1633_2, 7).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 9).
size(p1634_0, 0).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 5).
size(p1634_1, 2).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 3).
size(p1634_2, 0).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 2).
size(p1635_0, 3).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 0).
size(p1635_1, 10).
green(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 3).
size(p1636_0, 10).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 2).
size(p1636_1, 10).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 9).
size(p1637_0, 7).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 7).
size(p1637_1, 8).
red(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 4).
size(p1638_0, 0).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 9).
size(p1638_1, 1).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 10).
size(p1638_2, 3).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 1).
size(p1638_3, 7).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 8).
size(p1638_4, 6).
green(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 3).
size(p1639_0, 0).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 5).
size(p1639_1, 8).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 2).
size(p1639_2, 0).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 6).
coord2(p1639_3, 7).
size(p1639_3, 0).
red(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 1).
coord2(p1639_4, 6).
size(p1639_4, 9).
red(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 0).
size(p1640_0, 9).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 0).
size(p1640_1, 2).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 8).
size(p1640_2, 8).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 6).
size(p1640_3, 7).
green(p1640_3).
rhs(p1640_3).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 6).
size(p1641_0, 10).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 6).
size(p1641_1, 2).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 5).
size(p1641_2, 3).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 8).
size(p1641_3, 8).
blue(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 6).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 0).
size(p1642_1, 3).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 7).
size(p1642_2, 6).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 6).
size(p1642_3, 9).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 7).
coord2(p1642_4, 1).
size(p1642_4, 1).
green(p1642_4).
strange(p1642_4).
contact(p1642_1, p1642_4).
contact(p1642_1, p1642_4).
contact(p1642_4, p1642_1).
contact(p1642_4, p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 4).
size(p1643_0, 3).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 10).
size(p1643_1, 3).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 4).
size(p1643_2, 4).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 9).
size(p1644_0, 1).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 9).
size(p1644_1, 9).
blue(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 5).
size(p1645_0, 0).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 8).
size(p1645_1, 9).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 4).
size(p1645_2, 4).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 6).
size(p1645_3, 7).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 9).
size(p1645_4, 0).
blue(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 0).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 6).
size(p1646_1, 9).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 10).
size(p1646_2, 10).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 3).
size(p1647_0, 0).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 9).
size(p1647_1, 8).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 6).
size(p1647_2, 9).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 3).
size(p1647_3, 0).
red(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 1).
size(p1647_4, 7).
blue(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 5).
size(p1648_0, 6).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 0).
size(p1648_1, 10).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 9).
size(p1648_2, 9).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 5).
size(p1648_3, 5).
red(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 6).
coord2(p1648_4, 3).
size(p1648_4, 4).
red(p1648_4).
lhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 8).
size(p1649_0, 8).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 2).
size(p1649_1, 7).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 1).
size(p1649_2, 10).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 3).
size(p1649_3, 10).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 7).
size(p1650_0, 1).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 1).
size(p1650_1, 1).
blue(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 1).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 10).
size(p1651_1, 10).
green(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 9).
size(p1651_2, 8).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 9).
size(p1651_3, 8).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 3).
coord2(p1651_4, 3).
size(p1651_4, 3).
red(p1651_4).
lhs(p1651_4).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 9).
size(p1652_0, 5).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 2).
size(p1652_1, 5).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 9).
size(p1652_2, 4).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 7).
size(p1652_3, 1).
blue(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 1).
size(p1653_0, 0).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 4).
size(p1653_1, 1).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 5).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 2).
size(p1653_3, 8).
red(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 2).
coord2(p1653_4, 2).
size(p1653_4, 2).
red(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 6).
size(p1654_0, 7).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 10).
size(p1654_1, 5).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 9).
size(p1654_2, 10).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 8).
size(p1654_3, 2).
blue(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 9).
size(p1655_0, 4).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 7).
size(p1655_1, 7).
blue(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 4).
size(p1656_0, 9).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 1).
size(p1656_1, 9).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 3).
size(p1656_2, 2).
red(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 4).
size(p1657_0, 6).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 2).
size(p1657_1, 4).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 0).
size(p1657_2, 6).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 8).
size(p1657_3, 9).
blue(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 4).
size(p1657_4, 3).
green(p1657_4).
lhs(p1657_4).
contact(p1657_0, p1657_4).
contact(p1657_0, p1657_4).
contact(p1657_4, p1657_0).
contact(p1657_4, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 7).
size(p1658_0, 7).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 7).
size(p1658_1, 0).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 10).
size(p1658_2, 1).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 0).
size(p1659_0, 10).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 10).
size(p1659_1, 3).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 5).
size(p1659_2, 4).
red(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 8).
size(p1660_0, 5).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 10).
size(p1660_1, 10).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 10).
size(p1660_2, 4).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 9).
size(p1660_3, 5).
red(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 10).
size(p1661_0, 9).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 8).
size(p1661_1, 5).
green(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 3).
size(p1662_0, 0).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 0).
size(p1662_1, 0).
red(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 0).
size(p1663_0, 10).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 10).
size(p1663_1, 3).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 4).
size(p1663_2, 7).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 5).
size(p1663_3, 10).
green(p1663_3).
strange(p1663_3).
contact(p1663_2, p1663_3).
contact(p1663_2, p1663_3).
contact(p1663_3, p1663_2).
contact(p1663_3, p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 2).
size(p1664_0, 8).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 3).
size(p1664_1, 7).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 2).
size(p1664_2, 8).
red(p1664_2).
strange(p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 10).
size(p1665_0, 6).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 9).
size(p1665_1, 2).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 9).
size(p1665_2, 8).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 0).
size(p1665_3, 7).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 7).
coord2(p1665_4, 8).
size(p1665_4, 5).
blue(p1665_4).
upright(p1665_4).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 8).
size(p1666_0, 3).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 1).
size(p1666_1, 10).
green(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 7).
size(p1667_0, 4).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 3).
size(p1667_1, 9).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 3).
size(p1667_2, 10).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 8).
size(p1667_3, 5).
green(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 9).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 8).
size(p1668_1, 5).
green(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 9).
size(p1669_0, 1).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 1).
size(p1669_1, 9).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 4).
size(p1669_2, 1).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 10).
size(p1669_3, 0).
blue(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 9).
coord2(p1669_4, 0).
size(p1669_4, 3).
red(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 8).
size(p1670_0, 6).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 3).
size(p1670_1, 3).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 1).
size(p1671_0, 10).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 6).
size(p1671_1, 9).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 7).
size(p1671_2, 10).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 0).
coord2(p1671_3, 10).
size(p1671_3, 10).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 4).
size(p1672_0, 4).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 9).
size(p1672_1, 6).
green(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 8).
size(p1673_0, 1).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 6).
size(p1673_1, 4).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 8).
size(p1673_2, 6).
red(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 4).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 0).
size(p1674_1, 5).
red(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 8).
size(p1675_0, 1).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 5).
size(p1675_1, 5).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 4).
size(p1675_2, 1).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 2).
coord2(p1675_3, 6).
size(p1675_3, 2).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 8).
size(p1676_0, 10).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 6).
size(p1676_1, 1).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 4).
size(p1676_2, 3).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 5).
size(p1676_3, 3).
green(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 6).
coord2(p1676_4, 2).
size(p1676_4, 3).
green(p1676_4).
upright(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 2).
size(p1677_0, 4).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 6).
size(p1677_1, 10).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 9).
size(p1677_2, 9).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 7).
size(p1678_0, 2).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 8).
size(p1678_1, 0).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 7).
size(p1679_0, 10).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 8).
size(p1679_1, 5).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 10).
size(p1679_2, 10).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 3).
size(p1679_3, 5).
red(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 0).
size(p1680_0, 10).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 5).
size(p1680_1, 10).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 6).
size(p1680_2, 7).
green(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 3).
size(p1681_0, 8).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 6).
size(p1681_1, 9).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 6).
size(p1681_2, 7).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 9).
size(p1681_3, 0).
green(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 1).
coord2(p1681_4, 4).
size(p1681_4, 3).
green(p1681_4).
rhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 4).
size(p1682_0, 0).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 2).
size(p1682_1, 8).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 6).
size(p1682_2, 6).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 0).
size(p1683_0, 8).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 7).
size(p1683_1, 3).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 7).
size(p1683_2, 1).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 1).
size(p1683_3, 10).
green(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 5).
size(p1684_0, 0).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 4).
size(p1684_1, 3).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 1).
size(p1684_2, 2).
blue(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 2).
size(p1685_0, 2).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 9).
size(p1685_1, 2).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 5).
size(p1685_2, 7).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 8).
size(p1685_3, 5).
blue(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 4).
size(p1686_0, 5).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 3).
size(p1686_1, 6).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 5).
size(p1686_2, 3).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 6).
size(p1686_3, 4).
green(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 8).
coord2(p1686_4, 8).
size(p1686_4, 8).
red(p1686_4).
lhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 0).
size(p1687_0, 7).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 0).
size(p1687_1, 9).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 0).
size(p1687_2, 7).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 1).
size(p1687_3, 1).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 7).
coord2(p1687_4, 6).
size(p1687_4, 2).
green(p1687_4).
lhs(p1687_4).
contact(p1687_0, p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_1).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 7).
size(p1688_0, 10).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 3).
size(p1688_1, 4).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 10).
size(p1688_2, 8).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 3).
size(p1688_3, 4).
blue(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 2).
coord2(p1688_4, 1).
size(p1688_4, 2).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 7).
size(p1689_0, 8).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 6).
size(p1689_1, 4).
blue(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 8).
size(p1690_0, 0).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 2).
size(p1690_1, 6).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 0).
size(p1690_2, 5).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 4).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 3).
size(p1691_1, 7).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 9).
size(p1691_2, 6).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 2).
size(p1691_3, 9).
blue(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 4).
size(p1691_4, 1).
blue(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 4).
size(p1692_0, 2).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 4).
size(p1692_1, 7).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 2).
size(p1692_2, 1).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 3).
size(p1692_3, 3).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 4).
coord2(p1692_4, 5).
size(p1692_4, 2).
blue(p1692_4).
upright(p1692_4).
contact(p1692_0, p1692_1).
contact(p1692_0, p1692_1).
contact(p1692_1, p1692_0).
contact(p1692_1, p1692_0).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 3).
size(p1693_0, 0).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 7).
size(p1693_1, 5).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 1).
size(p1693_2, 0).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 0).
size(p1693_3, 2).
blue(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 6).
coord2(p1693_4, 2).
size(p1693_4, 8).
blue(p1693_4).
rhs(p1693_4).
contact(p1693_0, p1693_4).
contact(p1693_0, p1693_4).
contact(p1693_4, p1693_0).
contact(p1693_4, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 0).
size(p1694_0, 10).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 9).
size(p1694_1, 3).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 5).
size(p1694_2, 6).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 0).
size(p1694_3, 8).
red(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 4).
size(p1695_0, 9).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 6).
size(p1695_1, 1).
green(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 8).
size(p1696_0, 6).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 7).
size(p1696_1, 0).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 10).
size(p1696_2, 0).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 2).
size(p1696_3, 1).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 6).
size(p1697_0, 5).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 6).
size(p1697_1, 1).
blue(p1697_1).
lhs(p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 5).
size(p1698_0, 10).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 4).
size(p1698_1, 2).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 7).
size(p1698_2, 4).
blue(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 7).
size(p1698_3, 3).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 2).
size(p1699_0, 4).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 3).
size(p1699_1, 3).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 8).
size(p1699_2, 6).
blue(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 8).
size(p1700_0, 7).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 0).
size(p1700_1, 5).
green(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 8).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 9).
size(p1701_1, 6).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 0).
size(p1702_0, 0).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 6).
size(p1702_1, 1).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 8).
size(p1702_2, 7).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 7).
size(p1702_3, 5).
blue(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 0).
coord2(p1702_4, 3).
size(p1702_4, 7).
green(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 0).
size(p1703_0, 0).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 7).
size(p1703_1, 3).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 3).
size(p1703_2, 2).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 5).
size(p1703_3, 4).
red(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 3).
coord2(p1703_4, 0).
size(p1703_4, 7).
blue(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 10).
size(p1704_0, 8).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 3).
size(p1704_1, 1).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 5).
size(p1704_2, 7).
blue(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 6).
size(p1704_3, 10).
green(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 6).
size(p1705_0, 10).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 7).
size(p1705_1, 1).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 4).
size(p1705_2, 3).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 1).
coord2(p1705_3, 3).
size(p1705_3, 6).
green(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 2).
coord2(p1705_4, 5).
size(p1705_4, 10).
green(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 1).
size(p1706_0, 9).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 6).
size(p1706_1, 8).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 6).
size(p1706_2, 1).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 9).
size(p1706_3, 7).
red(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 3).
coord2(p1706_4, 1).
size(p1706_4, 8).
green(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 3).
size(p1707_0, 6).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 0).
size(p1707_1, 8).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 0).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 4).
size(p1707_3, 5).
blue(p1707_3).
upright(p1707_3).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 2).
size(p1708_0, 5).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 8).
size(p1708_1, 1).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 9).
size(p1708_2, 1).
blue(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 6).
size(p1709_0, 8).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 4).
size(p1709_1, 2).
red(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 5).
size(p1710_0, 7).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 5).
size(p1710_1, 10).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 3).
size(p1710_2, 7).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 0).
size(p1710_3, 5).
blue(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 0).
size(p1710_4, 2).
green(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 5).
size(p1711_0, 10).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 3).
size(p1711_1, 9).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 2).
size(p1711_2, 2).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 9).
size(p1711_3, 0).
red(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 8).
size(p1711_4, 1).
blue(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 7).
size(p1712_0, 0).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 7).
size(p1712_1, 6).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 0).
size(p1712_2, 4).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 1).
size(p1713_0, 3).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 1).
size(p1713_1, 6).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 3).
size(p1713_2, 5).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 8).
size(p1714_0, 6).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 4).
size(p1714_1, 0).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 9).
size(p1714_2, 2).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 0).
size(p1715_0, 10).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 4).
size(p1715_1, 3).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 6).
size(p1715_2, 10).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 5).
size(p1716_0, 5).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 10).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 6).
size(p1716_2, 10).
green(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 2).
size(p1717_0, 7).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 6).
size(p1717_1, 7).
red(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 3).
size(p1718_0, 0).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 9).
size(p1718_1, 10).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 4).
size(p1718_2, 1).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 1).
size(p1719_0, 0).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 4).
size(p1719_1, 8).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 5).
size(p1719_2, 8).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 1).
size(p1719_3, 10).
blue(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 4).
size(p1720_0, 7).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 0).
size(p1720_1, 9).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 1).
size(p1720_2, 4).
red(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 8).
size(p1721_0, 6).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 9).
size(p1721_1, 1).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 0).
size(p1721_2, 3).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 9).
size(p1721_3, 6).
blue(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 3).
coord2(p1721_4, 9).
size(p1721_4, 3).
green(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 3).
size(p1722_0, 8).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 4).
size(p1722_1, 4).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 5).
size(p1722_2, 10).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 2).
size(p1722_3, 10).
green(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 10).
size(p1722_4, 2).
red(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 9).
size(p1723_0, 4).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 7).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 4).
size(p1723_2, 1).
blue(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 9).
size(p1724_0, 4).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 6).
size(p1724_1, 2).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 0).
size(p1724_2, 1).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 3).
size(p1725_0, 7).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 3).
size(p1725_1, 3).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 1).
size(p1725_2, 7).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 7).
size(p1725_3, 5).
red(p1725_3).
lhs(p1725_3).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 5).
size(p1726_0, 4).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 4).
size(p1726_1, 5).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 0).
size(p1726_2, 5).
green(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 7).
size(p1726_3, 9).
red(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 4).
size(p1727_0, 4).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 6).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 3).
size(p1727_2, 7).
blue(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 10).
size(p1728_0, 10).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 3).
size(p1728_1, 4).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 2).
size(p1728_2, 6).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 7).
size(p1728_3, 8).
blue(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 9).
size(p1729_0, 5).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 3).
size(p1729_1, 10).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 6).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 4).
size(p1730_1, 4).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 6).
size(p1730_2, 5).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 9).
size(p1731_0, 0).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 9).
size(p1731_1, 2).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 3).
size(p1731_2, 2).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 2).
size(p1732_0, 2).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 9).
size(p1732_1, 0).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 2).
size(p1732_2, 2).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 8).
size(p1732_3, 8).
blue(p1732_3).
strange(p1732_3).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 0).
size(p1733_0, 5).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 10).
size(p1733_1, 4).
blue(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 9).
size(p1734_0, 7).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 4).
size(p1734_1, 2).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 3).
size(p1734_2, 2).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 7).
coord2(p1734_3, 0).
size(p1734_3, 9).
green(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 0).
coord2(p1734_4, 10).
size(p1734_4, 9).
red(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 8).
size(p1735_0, 8).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 2).
size(p1735_1, 9).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 3).
size(p1735_2, 8).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 8).
size(p1735_3, 5).
red(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 0).
size(p1736_0, 8).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 10).
size(p1736_1, 7).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 0).
size(p1736_2, 9).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 0).
size(p1737_0, 5).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 2).
size(p1737_1, 4).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 2).
size(p1737_2, 0).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 3).
size(p1737_3, 8).
red(p1737_3).
lhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 2).
size(p1737_4, 10).
red(p1737_4).
lhs(p1737_4).
contact(p1737_1, p1737_4).
contact(p1737_1, p1737_4).
contact(p1737_4, p1737_1).
contact(p1737_4, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 3).
size(p1738_0, 10).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 8).
size(p1738_1, 5).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 6).
size(p1738_2, 5).
green(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 1).
size(p1739_0, 7).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 5).
size(p1739_1, 0).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 9).
size(p1739_2, 5).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 10).
size(p1740_0, 7).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 6).
size(p1740_1, 10).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 8).
size(p1740_2, 0).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 7).
size(p1740_3, 1).
green(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 3).
coord2(p1740_4, 0).
size(p1740_4, 8).
red(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 2).
size(p1741_0, 8).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 4).
size(p1741_1, 4).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 7).
size(p1741_2, 4).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 3).
size(p1741_3, 9).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 2).
size(p1742_0, 3).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 2).
size(p1742_1, 7).
green(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 10).
size(p1743_0, 4).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 7).
size(p1743_1, 6).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 3).
size(p1743_2, 0).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 9).
size(p1743_3, 1).
green(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 8).
size(p1744_0, 1).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 7).
size(p1744_1, 4).
blue(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 10).
size(p1745_0, 0).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 0).
size(p1745_1, 2).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 4).
size(p1745_2, 6).
green(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 10).
size(p1745_3, 6).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 7).
coord2(p1745_4, 10).
size(p1745_4, 5).
red(p1745_4).
strange(p1745_4).
contact(p1745_0, p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_3, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 10).
size(p1746_0, 7).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 0).
size(p1746_1, 7).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 5).
size(p1747_0, 0).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 7).
size(p1747_1, 2).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 4).
size(p1747_2, 4).
red(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 1).
size(p1748_0, 8).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 6).
size(p1748_1, 1).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 3).
size(p1748_2, 4).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 10).
size(p1748_3, 8).
red(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 6).
size(p1749_0, 5).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 6).
size(p1749_1, 10).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 0).
size(p1749_2, 1).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 6).
size(p1749_3, 1).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 5).
size(p1749_4, 10).
green(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 6).
size(p1750_0, 7).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 8).
size(p1750_1, 1).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 3).
size(p1750_2, 0).
blue(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 8).
size(p1751_0, 7).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 1).
size(p1751_1, 9).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 7).
size(p1751_2, 9).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 4).
size(p1752_0, 0).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 10).
size(p1752_1, 1).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 10).
size(p1752_2, 0).
red(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 10).
size(p1753_0, 6).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 3).
size(p1753_1, 2).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 5).
size(p1753_2, 5).
green(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 4).
size(p1754_0, 1).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 7).
size(p1754_1, 10).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 1).
size(p1754_2, 0).
blue(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 4).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 9).
size(p1755_1, 1).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 0).
size(p1755_2, 1).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 6).
size(p1755_3, 6).
green(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 3).
size(p1756_0, 6).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 8).
size(p1756_1, 9).
green(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 7).
size(p1756_2, 9).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 9).
size(p1756_3, 7).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 3).
size(p1757_0, 8).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 6).
size(p1757_1, 2).
blue(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 9).
size(p1758_0, 3).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 9).
size(p1758_1, 7).
blue(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 10).
size(p1759_0, 3).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 2).
size(p1759_1, 8).
blue(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 5).
size(p1760_0, 7).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 10).
size(p1760_1, 7).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 4).
size(p1760_2, 10).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 6).
size(p1760_3, 9).
green(p1760_3).
upright(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 8).
size(p1761_0, 1).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 7).
size(p1761_1, 7).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 0).
size(p1761_2, 6).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 9).
size(p1761_3, 3).
blue(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 1).
size(p1762_0, 3).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 3).
size(p1762_1, 3).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 10).
size(p1762_2, 0).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 5).
size(p1762_3, 10).
green(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 1).
coord2(p1762_4, 6).
size(p1762_4, 8).
red(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 1).
size(p1763_0, 0).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 0).
size(p1763_1, 1).
blue(p1763_1).
rhs(p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 10).
size(p1764_0, 5).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 3).
size(p1764_1, 7).
green(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 10).
size(p1765_0, 4).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 7).
size(p1765_1, 3).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 0).
size(p1765_2, 2).
blue(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 1).
size(p1766_0, 8).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 2).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 2).
size(p1766_2, 8).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 8).
size(p1766_3, 5).
red(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 1).
size(p1767_0, 8).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 1).
size(p1767_1, 3).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 1).
size(p1767_2, 8).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 7).
size(p1768_0, 0).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 3).
size(p1768_1, 6).
green(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 1).
size(p1769_0, 6).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 1).
size(p1769_1, 10).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 9).
size(p1769_2, 0).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 1).
size(p1769_3, 9).
green(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 0).
coord2(p1769_4, 4).
size(p1769_4, 2).
red(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 5).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 0).
size(p1770_1, 2).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 1).
size(p1770_2, 8).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 3).
size(p1770_3, 3).
blue(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 0).
size(p1771_0, 9).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 2).
size(p1771_1, 9).
blue(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 2).
size(p1772_0, 10).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 9).
size(p1772_1, 1).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 1).
size(p1772_2, 10).
blue(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 4).
size(p1773_0, 6).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 9).
size(p1773_1, 9).
red(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 8).
size(p1774_0, 7).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 7).
size(p1774_1, 6).
green(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 8).
size(p1775_0, 4).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 2).
size(p1775_1, 3).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 4).
size(p1775_3, 7).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 1).
size(p1775_4, 5).
blue(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 7).
size(p1776_0, 1).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 7).
size(p1776_1, 4).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 9).
size(p1776_2, 4).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 10).
size(p1776_3, 2).
red(p1776_3).
upright(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 7).
coord2(p1776_4, 4).
size(p1776_4, 4).
green(p1776_4).
rhs(p1776_4).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_1).
contact(p1776_1, p1776_0).
contact(p1776_1, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 3).
size(p1777_0, 10).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 7).
size(p1777_1, 2).
red(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 2).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 9).
size(p1778_1, 2).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 3).
size(p1779_0, 5).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 6).
size(p1779_1, 7).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 7).
size(p1779_2, 8).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 1).
size(p1779_3, 6).
red(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 9).
size(p1780_0, 2).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 3).
size(p1780_1, 7).
green(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 10).
size(p1781_0, 5).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 0).
size(p1781_1, 7).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 7).
size(p1781_2, 4).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 1).
size(p1781_3, 1).
red(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 0).
coord2(p1781_4, 6).
size(p1781_4, 3).
red(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 10).
size(p1782_0, 8).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 0).
size(p1782_1, 10).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 2).
size(p1782_2, 7).
blue(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 0).
size(p1782_3, 6).
green(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 2).
size(p1782_4, 1).
blue(p1782_4).
lhs(p1782_4).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 6).
size(p1783_0, 2).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 0).
size(p1783_1, 10).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 5).
size(p1783_2, 8).
green(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 0).
coord2(p1783_3, 10).
size(p1783_3, 3).
red(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 2).
size(p1783_4, 1).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 9).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 5).
size(p1784_1, 0).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 3).
size(p1784_2, 4).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 10).
size(p1784_3, 9).
red(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 0).
size(p1784_4, 2).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 8).
size(p1785_0, 8).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 10).
size(p1785_1, 9).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 1).
size(p1785_2, 3).
green(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 5).
coord2(p1785_3, 7).
size(p1785_3, 5).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 9).
size(p1786_0, 3).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 10).
size(p1786_1, 9).
green(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 6).
size(p1786_2, 9).
green(p1786_2).
strange(p1786_2).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 4).
size(p1787_0, 3).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 2).
size(p1787_1, 6).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 0).
size(p1787_2, 3).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 7).
size(p1787_3, 2).
red(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 2).
size(p1788_0, 8).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 10).
size(p1788_1, 6).
blue(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 5).
size(p1789_0, 10).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 9).
size(p1789_1, 7).
green(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 1).
size(p1790_0, 7).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 7).
size(p1790_1, 3).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 8).
size(p1790_2, 4).
blue(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 8).
size(p1791_0, 5).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 6).
size(p1791_1, 8).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 9).
size(p1791_2, 2).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 8).
size(p1791_3, 4).
red(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 6).
size(p1791_4, 7).
green(p1791_4).
upright(p1791_4).
contact(p1791_2, p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_3, p1791_2).
contact(p1791_3, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 5).
size(p1792_0, 9).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 7).
size(p1792_1, 8).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 10).
size(p1792_2, 2).
green(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 2).
size(p1793_0, 9).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 2).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 8).
size(p1793_2, 4).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 8).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 1).
size(p1794_1, 3).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 9).
size(p1794_2, 8).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 10).
size(p1794_3, 3).
green(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 1).
coord2(p1794_4, 6).
size(p1794_4, 8).
blue(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 8).
size(p1795_0, 4).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 3).
size(p1795_1, 4).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 1).
size(p1795_2, 7).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 0).
coord2(p1795_3, 6).
size(p1795_3, 9).
blue(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 6).
coord2(p1795_4, 7).
size(p1795_4, 4).
blue(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 2).
size(p1796_0, 4).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 5).
size(p1796_1, 2).
red(p1796_1).
lhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 1).
size(p1797_0, 6).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 2).
size(p1797_1, 4).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 1).
size(p1798_0, 8).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 6).
size(p1798_1, 5).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 6).
size(p1798_2, 5).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 5).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 2).
size(p1799_1, 3).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 8).
size(p1799_2, 5).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 7).
size(p1799_3, 9).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 7).
size(p1800_0, 10).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 8).
size(p1800_1, 9).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 9).
size(p1800_2, 0).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 10).
size(p1800_3, 6).
green(p1800_3).
upright(p1800_3).
contact(p1800_1, p1800_2).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_2, p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 7).
size(p1801_0, 6).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 10).
size(p1801_1, 5).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 5).
size(p1801_2, 2).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 5).
size(p1802_0, 5).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 1).
size(p1802_1, 10).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 10).
size(p1802_2, 6).
red(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 10).
size(p1802_3, 9).
blue(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 10).
size(p1802_4, 10).
blue(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 2).
size(p1803_0, 0).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 1).
size(p1803_1, 2).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 5).
size(p1804_0, 4).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 9).
size(p1804_1, 9).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 3).
size(p1804_2, 9).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 5).
coord2(p1804_3, 3).
size(p1804_3, 6).
blue(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 4).
coord2(p1804_4, 3).
size(p1804_4, 4).
green(p1804_4).
lhs(p1804_4).
contact(p1804_3, p1804_4).
contact(p1804_3, p1804_4).
contact(p1804_4, p1804_3).
contact(p1804_4, p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 8).
size(p1805_0, 10).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 3).
size(p1805_1, 6).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 10).
size(p1806_0, 0).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 6).
size(p1806_1, 0).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 1).
size(p1806_2, 4).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 9).
size(p1806_3, 10).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 3).
size(p1807_0, 6).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 8).
size(p1807_1, 0).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 1).
size(p1807_2, 6).
green(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 0).
size(p1808_0, 2).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 10).
size(p1808_1, 6).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 7).
size(p1808_2, 5).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 3).
size(p1809_0, 3).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 4).
size(p1809_1, 8).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 1).
size(p1809_2, 0).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 7).
size(p1809_3, 4).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 4).
size(p1809_4, 0).
red(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 9).
size(p1810_0, 2).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 10).
size(p1810_1, 5).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 3).
size(p1810_2, 6).
blue(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 4).
size(p1811_0, 7).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 4).
size(p1811_1, 0).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 6).
size(p1811_2, 0).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 7).
size(p1811_3, 1).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 4).
coord2(p1811_4, 4).
size(p1811_4, 3).
red(p1811_4).
lhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 9).
size(p1812_0, 5).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 1).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 5).
size(p1812_2, 7).
green(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 3).
size(p1813_0, 3).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 3).
size(p1813_2, 7).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 3).
size(p1813_3, 0).
blue(p1813_3).
upright(p1813_3).
contact(p1813_0, p1813_3).
contact(p1813_0, p1813_3).
contact(p1813_3, p1813_0).
contact(p1813_3, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 4).
size(p1814_0, 0).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 0).
size(p1814_1, 9).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 9).
size(p1815_0, 3).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 2).
size(p1815_1, 1).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 3).
size(p1815_2, 8).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 10).
size(p1815_3, 1).
blue(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 2).
size(p1816_0, 7).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 10).
size(p1816_1, 7).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 6).
size(p1816_2, 9).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 10).
size(p1816_3, 5).
blue(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 3).
coord2(p1816_4, 6).
size(p1816_4, 5).
red(p1816_4).
lhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 0).
size(p1817_0, 1).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 8).
size(p1817_1, 9).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 10).
size(p1817_2, 4).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 4).
size(p1818_0, 4).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 0).
size(p1818_1, 3).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 5).
size(p1818_2, 8).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 0).
coord2(p1818_3, 2).
size(p1818_3, 5).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 3).
size(p1819_0, 4).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 1).
size(p1819_1, 5).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 3).
size(p1819_2, 1).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 0).
size(p1819_3, 2).
red(p1819_3).
rhs(p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_3, p1819_1).
contact(p1819_3, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 0).
size(p1820_0, 8).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 7).
size(p1820_1, 8).
blue(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 0).
size(p1821_0, 1).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 9).
green(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 1).
size(p1821_2, 10).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 9).
size(p1821_3, 5).
red(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 0).
coord2(p1821_4, 8).
size(p1821_4, 2).
red(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 1).
size(p1822_0, 2).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 7).
size(p1822_1, 2).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 4).
size(p1823_0, 1).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 2).
size(p1823_1, 7).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 7).
size(p1824_0, 9).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 2).
size(p1824_1, 6).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 7).
size(p1824_2, 6).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 6).
size(p1825_0, 6).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 3).
size(p1825_1, 0).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 6).
size(p1826_0, 5).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 10).
size(p1826_1, 7).
green(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 7).
size(p1827_0, 4).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 1).
size(p1827_1, 4).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 5).
size(p1827_2, 0).
green(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 6).
size(p1828_0, 3).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 6).
size(p1828_1, 0).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 8).
size(p1828_2, 7).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 5).
size(p1828_3, 3).
green(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 3).
size(p1829_0, 1).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 1).
size(p1829_1, 4).
green(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 1).
size(p1830_0, 5).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 0).
size(p1830_1, 3).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 0).
size(p1830_2, 4).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 9).
size(p1830_3, 6).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 8).
size(p1831_0, 0).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 1).
size(p1831_1, 4).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 9).
size(p1831_2, 9).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 3).
size(p1831_3, 4).
red(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 4).
size(p1832_0, 4).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 3).
size(p1832_1, 8).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 5).
size(p1832_2, 5).
green(p1832_2).
strange(p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 4).
size(p1833_0, 8).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 10).
size(p1833_1, 4).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 3).
size(p1833_2, 6).
red(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 3).
size(p1834_0, 2).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 2).
size(p1834_1, 4).
green(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 10).
size(p1835_0, 1).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 6).
size(p1835_1, 0).
red(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 5).
size(p1836_0, 2).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 9).
size(p1836_1, 4).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 5).
size(p1836_2, 10).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 7).
size(p1836_3, 5).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 6).
coord2(p1836_4, 5).
size(p1836_4, 3).
blue(p1836_4).
strange(p1836_4).
contact(p1836_0, p1836_4).
contact(p1836_0, p1836_4).
contact(p1836_4, p1836_0).
contact(p1836_4, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 3).
size(p1837_0, 8).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 0).
size(p1837_1, 5).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 1).
size(p1837_2, 3).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 10).
size(p1837_3, 0).
blue(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 3).
coord2(p1837_4, 4).
size(p1837_4, 0).
blue(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 4).
size(p1838_0, 0).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 2).
size(p1838_1, 6).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 2).
size(p1838_2, 5).
green(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 5).
size(p1839_0, 10).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 10).
size(p1839_1, 10).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 1).
size(p1839_2, 0).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 10).
size(p1839_3, 0).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 9).
coord2(p1839_4, 1).
size(p1839_4, 10).
green(p1839_4).
rhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 3).
size(p1840_0, 2).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 8).
size(p1840_1, 4).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 7).
size(p1840_2, 10).
green(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 8).
size(p1841_0, 9).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 2).
size(p1841_1, 1).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 1).
size(p1841_2, 2).
red(p1841_2).
lhs(p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 1).
size(p1842_0, 2).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 4).
size(p1842_1, 1).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 2).
size(p1843_0, 5).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 4).
size(p1843_1, 1).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 5).
size(p1843_2, 7).
red(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 6).
size(p1844_0, 3).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 8).
size(p1844_1, 1).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 9).
size(p1844_2, 2).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 2).
size(p1844_3, 7).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 0).
size(p1845_0, 8).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 0).
size(p1845_1, 5).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 6).
size(p1845_2, 10).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 2).
size(p1846_0, 9).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 1).
size(p1846_1, 3).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 6).
size(p1846_2, 9).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 7).
size(p1846_3, 1).
green(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 2).
size(p1847_0, 7).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 5).
size(p1847_1, 7).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 10).
size(p1847_2, 2).
red(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 3).
size(p1848_0, 7).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 10).
size(p1848_1, 2).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 0).
size(p1848_2, 2).
blue(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 5).
size(p1849_0, 5).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 5).
size(p1849_1, 3).
red(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 8).
size(p1850_0, 9).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 10).
size(p1850_1, 6).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 1).
size(p1850_2, 2).
green(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 10).
size(p1851_0, 9).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 0).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 7).
size(p1851_2, 1).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 6).
coord2(p1851_3, 5).
size(p1851_3, 7).
green(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 0).
size(p1852_0, 9).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 5).
size(p1852_1, 1).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 9).
size(p1852_2, 3).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 2).
size(p1853_0, 9).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 5).
size(p1853_1, 8).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 1).
size(p1853_2, 0).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 8).
size(p1853_3, 4).
red(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 6).
coord2(p1853_4, 5).
size(p1853_4, 8).
blue(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 10).
size(p1854_0, 10).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 1).
size(p1854_1, 8).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 7).
size(p1854_2, 0).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 0).
size(p1854_3, 4).
blue(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 7).
coord2(p1854_4, 0).
size(p1854_4, 3).
green(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 1).
size(p1855_0, 10).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 8).
size(p1855_1, 0).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 6).
size(p1855_2, 5).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 8).
size(p1855_3, 9).
green(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 8).
size(p1856_0, 3).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 0).
size(p1856_1, 8).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 3).
size(p1856_2, 2).
red(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 0).
coord2(p1856_3, 7).
size(p1856_3, 0).
green(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 2).
coord2(p1856_4, 0).
size(p1856_4, 8).
green(p1856_4).
upright(p1856_4).
contact(p1856_0, p1856_3).
contact(p1856_0, p1856_3).
contact(p1856_3, p1856_0).
contact(p1856_3, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 10).
size(p1857_0, 10).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 2).
size(p1857_1, 6).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 6).
size(p1857_2, 10).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 2).
size(p1857_3, 6).
blue(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 6).
size(p1858_0, 7).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 9).
size(p1858_1, 6).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 3).
size(p1858_2, 1).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 6).
size(p1858_3, 8).
blue(p1858_3).
upright(p1858_3).
contact(p1858_0, p1858_3).
contact(p1858_0, p1858_3).
contact(p1858_3, p1858_0).
contact(p1858_3, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 10).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 4).
size(p1859_1, 3).
blue(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 7).
size(p1860_0, 2).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 5).
size(p1860_1, 6).
blue(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 6).
size(p1861_0, 3).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 10).
size(p1861_1, 3).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 6).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 8).
size(p1861_3, 6).
red(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 8).
size(p1862_0, 6).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 5).
size(p1862_1, 3).
green(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 8).
size(p1863_0, 4).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 9).
size(p1863_1, 6).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 10).
size(p1863_2, 7).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 6).
size(p1863_3, 8).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 10).
coord2(p1863_4, 2).
size(p1863_4, 10).
green(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 7).
size(p1864_0, 2).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 3).
size(p1864_1, 8).
blue(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 3).
size(p1865_0, 1).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 6).
size(p1865_1, 6).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 10).
size(p1866_0, 9).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 10).
size(p1866_1, 6).
green(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 6).
size(p1867_0, 8).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 3).
size(p1867_1, 10).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 10).
size(p1867_2, 8).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 9).
size(p1867_3, 10).
green(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 3).
size(p1868_0, 7).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 5).
size(p1868_1, 9).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 7).
size(p1868_2, 3).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 7).
size(p1869_0, 5).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 0).
size(p1869_1, 0).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 3).
size(p1869_2, 0).
green(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 4).
size(p1870_0, 8).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 3).
size(p1870_1, 7).
blue(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 6).
size(p1871_0, 0).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 10).
size(p1871_1, 4).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 7).
size(p1871_2, 3).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 4).
size(p1871_3, 10).
green(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 5).
size(p1872_0, 8).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 7).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 7).
size(p1872_2, 10).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 6).
size(p1872_3, 0).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 3).
size(p1872_4, 7).
blue(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 7).
size(p1873_0, 9).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 2).
size(p1873_1, 0).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 2).
size(p1873_2, 6).
green(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 9).
size(p1874_0, 9).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 3).
size(p1874_1, 0).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 3).
size(p1874_2, 3).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 0).
size(p1875_0, 0).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 10).
size(p1875_1, 9).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 0).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 10).
size(p1876_1, 5).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 5).
size(p1876_2, 9).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 8).
size(p1876_3, 0).
blue(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 1).
size(p1877_0, 0).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 7).
size(p1877_1, 1).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 1).
size(p1878_0, 1).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 1).
size(p1878_1, 9).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 8).
size(p1878_2, 1).
blue(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 1).
size(p1879_0, 3).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 4).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 0).
size(p1879_2, 8).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 10).
size(p1879_3, 10).
blue(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 8).
size(p1879_4, 4).
red(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 7).
size(p1880_0, 7).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 8).
size(p1880_1, 7).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 5).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 6).
size(p1880_3, 3).
green(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 0).
size(p1881_0, 6).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 7).
size(p1881_1, 6).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 2).
size(p1882_0, 9).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 7).
size(p1882_1, 10).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 5).
size(p1882_2, 5).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 5).
size(p1883_0, 8).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 10).
size(p1883_1, 10).
green(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 9).
size(p1884_0, 4).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 7).
size(p1884_1, 8).
blue(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 5).
size(p1885_0, 6).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 5).
size(p1885_1, 3).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 4).
size(p1885_2, 0).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 9).
size(p1885_3, 9).
blue(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 7).
coord2(p1885_4, 2).
size(p1885_4, 3).
blue(p1885_4).
lhs(p1885_4).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 1).
size(p1886_0, 2).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 3).
size(p1886_1, 0).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 9).
size(p1886_2, 1).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 1).
size(p1887_0, 7).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 6).
size(p1887_1, 10).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 2).
size(p1888_0, 4).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 2).
size(p1888_1, 6).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 8).
size(p1888_2, 5).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 1).
size(p1888_3, 7).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 5).
coord2(p1888_4, 6).
size(p1888_4, 5).
blue(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 6).
size(p1889_0, 6).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 5).
size(p1889_1, 5).
blue(p1889_1).
rhs(p1889_1).
contact(p1889_0, p1889_1).
contact(p1889_0, p1889_1).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 4).
size(p1890_0, 3).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 1).
size(p1890_1, 3).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 8).
size(p1890_2, 3).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 5).
size(p1890_3, 2).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 0).
coord2(p1890_4, 0).
size(p1890_4, 1).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 2).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 9).
size(p1891_1, 1).
red(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 1).
size(p1892_0, 2).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 6).
size(p1892_1, 3).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 5).
size(p1892_2, 1).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 1).
size(p1892_3, 9).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 8).
coord2(p1892_4, 8).
size(p1892_4, 1).
blue(p1892_4).
lhs(p1892_4).
contact(p1892_0, p1892_3).
contact(p1892_0, p1892_3).
contact(p1892_3, p1892_0).
contact(p1892_3, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 1).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 3).
size(p1893_1, 1).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 0).
size(p1893_2, 2).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 3).
size(p1893_3, 1).
green(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 0).
coord2(p1893_4, 1).
size(p1893_4, 0).
blue(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 3).
size(p1894_0, 3).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 2).
size(p1894_1, 7).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 6).
size(p1894_2, 3).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 1).
size(p1894_3, 1).
green(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 9).
size(p1895_0, 6).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 7).
size(p1895_1, 7).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 2).
size(p1895_2, 10).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 10).
size(p1895_3, 4).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 9).
coord2(p1895_4, 9).
size(p1895_4, 10).
green(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 7).
size(p1896_0, 7).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 6).
size(p1896_1, 2).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 4).
size(p1897_0, 10).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 1).
size(p1897_1, 4).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 2).
size(p1897_2, 2).
green(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 0).
coord2(p1897_3, 7).
size(p1897_3, 8).
red(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 10).
size(p1898_0, 2).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 8).
size(p1898_1, 4).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 1).
size(p1898_2, 6).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 6).
size(p1898_3, 9).
red(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 3).
size(p1899_0, 1).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 10).
size(p1899_1, 2).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 7).
size(p1899_2, 6).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 6).
size(p1900_0, 5).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 5).
size(p1900_1, 9).
green(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 2).
size(p1901_0, 10).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 8).
size(p1901_1, 8).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 9).
size(p1901_2, 3).
green(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 2).
size(p1902_0, 7).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 3).
size(p1902_1, 1).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 1).
size(p1902_2, 0).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 5).
size(p1902_3, 6).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 0).
size(p1902_4, 7).
red(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 2).
size(p1903_0, 3).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 8).
size(p1903_1, 6).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 3).
size(p1903_2, 7).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 9).
size(p1904_0, 7).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 0).
size(p1904_1, 6).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 4).
size(p1904_2, 10).
red(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 6).
size(p1905_0, 1).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 8).
size(p1905_1, 5).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 2).
size(p1905_2, 10).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 8).
size(p1905_3, 0).
blue(p1905_3).
lhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 1).
coord2(p1905_4, 9).
size(p1905_4, 3).
green(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 9).
size(p1906_0, 2).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 3).
size(p1906_1, 1).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 5).
size(p1906_2, 6).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 4).
size(p1906_3, 3).
green(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 7).
size(p1907_0, 9).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 8).
size(p1907_1, 3).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 7).
size(p1907_2, 8).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 9).
size(p1907_3, 8).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 7).
size(p1908_0, 10).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 4).
size(p1908_1, 6).
green(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 1).
size(p1909_0, 8).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 9).
size(p1909_1, 1).
blue(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 6).
size(p1910_0, 6).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 2).
size(p1910_1, 4).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 6).
size(p1911_0, 5).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 8).
size(p1911_1, 2).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 10).
size(p1911_2, 1).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 5).
size(p1911_3, 10).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 3).
size(p1912_0, 1).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 1).
size(p1912_1, 5).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 4).
size(p1912_2, 7).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 5).
size(p1912_3, 4).
red(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 6).
size(p1913_0, 5).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 3).
size(p1913_1, 0).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 1).
size(p1913_2, 5).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 8).
size(p1914_0, 3).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 9).
size(p1914_1, 10).
blue(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 7).
size(p1915_0, 1).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 10).
size(p1915_1, 4).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 3).
size(p1915_2, 0).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 7).
size(p1915_3, 6).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 2).
coord2(p1915_4, 7).
size(p1915_4, 5).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 2).
size(p1916_0, 7).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 9).
size(p1916_1, 3).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 6).
size(p1916_2, 3).
blue(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 2).
size(p1917_0, 4).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 2).
size(p1917_1, 9).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 5).
size(p1917_2, 10).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 4).
size(p1917_3, 9).
green(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 8).
size(p1918_0, 0).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 3).
size(p1918_1, 0).
blue(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 9).
size(p1919_0, 0).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 1).
size(p1919_1, 6).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 10).
size(p1919_2, 3).
green(p1919_2).
strange(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 8).
size(p1920_0, 2).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 0).
size(p1920_1, 7).
red(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 9).
size(p1921_0, 3).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 0).
size(p1921_1, 9).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 3).
size(p1921_2, 7).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 6).
size(p1921_3, 7).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 9).
coord2(p1921_4, 7).
size(p1921_4, 4).
red(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 1).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 4).
size(p1922_1, 7).
red(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 2).
size(p1923_0, 8).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 1).
size(p1923_1, 4).
red(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 9).
size(p1924_0, 8).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 4).
size(p1924_1, 8).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 1).
size(p1924_2, 5).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 1).
size(p1924_3, 3).
blue(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 4).
coord2(p1924_4, 9).
size(p1924_4, 10).
red(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 1).
size(p1925_0, 5).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 8).
size(p1925_1, 6).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 2).
size(p1925_2, 0).
red(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 8).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 1).
size(p1926_1, 2).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 0).
size(p1927_0, 6).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 6).
size(p1927_1, 10).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 6).
size(p1927_2, 1).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 0).
coord2(p1927_3, 8).
size(p1927_3, 1).
red(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 6).
size(p1927_4, 7).
green(p1927_4).
lhs(p1927_4).
contact(p1927_2, p1927_4).
contact(p1927_2, p1927_4).
contact(p1927_4, p1927_2).
contact(p1927_4, p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 10).
size(p1928_0, 0).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 2).
size(p1928_1, 4).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 7).
size(p1928_2, 1).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 5).
size(p1928_3, 0).
green(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 2).
size(p1929_0, 7).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 2).
size(p1929_1, 8).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 8).
size(p1930_0, 2).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 3).
size(p1930_1, 1).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 2).
size(p1930_2, 7).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 5).
size(p1931_0, 9).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 0).
size(p1931_1, 3).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 0).
size(p1931_2, 8).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 9).
size(p1931_3, 0).
blue(p1931_3).
rhs(p1931_3).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 3).
size(p1932_0, 4).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 7).
size(p1932_1, 1).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 4).
size(p1932_2, 8).
red(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 10).
size(p1933_0, 6).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 5).
size(p1933_1, 1).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 0).
size(p1933_2, 4).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 6).
size(p1933_3, 5).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 6).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 2).
size(p1934_1, 8).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 9).
size(p1934_2, 1).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 8).
size(p1935_0, 9).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 5).
size(p1935_1, 6).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 0).
size(p1935_2, 8).
green(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 0).
size(p1936_0, 2).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 1).
size(p1936_1, 8).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 7).
size(p1936_2, 0).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 7).
size(p1936_3, 9).
blue(p1936_3).
rhs(p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 8).
size(p1937_0, 10).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 3).
size(p1937_1, 9).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 0).
size(p1937_2, 7).
blue(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 5).
size(p1938_0, 4).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 1).
size(p1938_1, 2).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 1).
size(p1938_2, 5).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 6).
size(p1938_3, 0).
red(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 2).
coord2(p1938_4, 9).
size(p1938_4, 2).
green(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 0).
size(p1939_0, 9).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 7).
size(p1939_1, 5).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 7).
size(p1939_2, 3).
red(p1939_2).
upright(p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 6).
size(p1940_0, 5).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 4).
size(p1940_1, 0).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 3).
size(p1941_0, 6).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 6).
size(p1941_1, 7).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 10).
size(p1941_2, 6).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 10).
size(p1942_0, 9).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 2).
size(p1942_1, 8).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 1).
size(p1942_2, 4).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 3).
size(p1942_3, 5).
blue(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 5).
coord2(p1942_4, 8).
size(p1942_4, 10).
green(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 1).
size(p1943_0, 7).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 9).
size(p1943_1, 1).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 9).
size(p1944_0, 10).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 7).
size(p1944_1, 8).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 9).
size(p1944_2, 1).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 1).
size(p1945_0, 5).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 5).
size(p1945_1, 6).
blue(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 5).
size(p1946_0, 7).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 0).
size(p1946_1, 4).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 6).
size(p1946_2, 0).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 5).
coord2(p1946_3, 7).
size(p1946_3, 6).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 0).
size(p1947_0, 3).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 3).
size(p1947_1, 7).
green(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 5).
size(p1948_0, 5).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 6).
size(p1948_1, 0).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 10).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 10).
size(p1949_0, 4).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 3).
size(p1949_1, 5).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 7).
size(p1949_2, 10).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 9).
size(p1949_3, 6).
green(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 0).
size(p1950_0, 0).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 2).
size(p1950_1, 0).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 1).
size(p1951_0, 10).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 7).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 8).
size(p1951_2, 8).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 2).
size(p1951_3, 4).
green(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 8).
size(p1952_0, 4).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 2).
size(p1952_1, 10).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 0).
size(p1952_2, 6).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 0).
size(p1952_3, 1).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 0).
size(p1953_0, 0).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 10).
size(p1953_1, 9).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 3).
size(p1953_2, 3).
red(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 9).
size(p1954_0, 4).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 5).
size(p1954_1, 7).
red(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 7).
size(p1955_0, 6).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 0).
size(p1955_1, 6).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 8).
size(p1955_2, 9).
blue(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 1).
size(p1956_0, 10).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 7).
size(p1956_1, 3).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 9).
size(p1956_2, 7).
green(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 3).
size(p1956_3, 1).
blue(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 6).
coord2(p1956_4, 7).
size(p1956_4, 0).
green(p1956_4).
upright(p1956_4).
contact(p1956_1, p1956_4).
contact(p1956_1, p1956_4).
contact(p1956_4, p1956_1).
contact(p1956_4, p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 3).
size(p1957_0, 8).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 1).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 10).
size(p1958_0, 0).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 9).
size(p1958_1, 8).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 5).
size(p1958_2, 6).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 0).
size(p1959_0, 4).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 5).
size(p1959_1, 0).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 5).
size(p1959_2, 4).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 7).
size(p1960_0, 6).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 10).
size(p1960_1, 2).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 0).
size(p1960_2, 7).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 3).
size(p1960_3, 0).
green(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 6).
coord2(p1960_4, 0).
size(p1960_4, 8).
blue(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 2).
size(p1961_0, 5).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 0).
size(p1961_1, 8).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 1).
size(p1962_0, 0).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 0).
size(p1962_1, 6).
blue(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 9).
size(p1963_0, 5).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 10).
size(p1963_1, 10).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 8).
size(p1963_2, 1).
green(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 8).
size(p1964_0, 4).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 2).
size(p1964_1, 0).
red(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 0).
size(p1965_0, 10).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 10).
size(p1965_1, 10).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 0).
size(p1965_2, 0).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 8).
size(p1965_3, 8).
green(p1965_3).
upright(p1965_3).
contact(p1965_0, p1965_2).
contact(p1965_0, p1965_2).
contact(p1965_2, p1965_0).
contact(p1965_2, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 3).
size(p1966_0, 6).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 2).
size(p1966_1, 0).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 10).
size(p1966_2, 0).
blue(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 1).
size(p1966_3, 2).
green(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 10).
size(p1967_0, 3).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 4).
size(p1967_1, 9).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 10).
size(p1967_2, 8).
blue(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 2).
size(p1967_3, 7).
green(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 7).
size(p1968_0, 7).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 4).
size(p1968_1, 3).
green(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 4).
size(p1969_0, 1).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 7).
size(p1969_1, 10).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 2).
size(p1969_2, 8).
red(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 5).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 8).
size(p1970_1, 1).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 5).
size(p1970_2, 7).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 7).
size(p1970_3, 9).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 5).
size(p1970_4, 4).
red(p1970_4).
strange(p1970_4).
contact(p1970_2, p1970_4).
contact(p1970_2, p1970_4).
contact(p1970_4, p1970_2).
contact(p1970_4, p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 8).
size(p1971_0, 8).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 10).
size(p1971_1, 1).
green(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 7).
size(p1972_0, 2).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 3).
size(p1972_1, 2).
blue(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 9).
size(p1973_0, 0).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 5).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 1).
size(p1973_2, 4).
red(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 7).
size(p1974_0, 10).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 2).
size(p1974_1, 6).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 7).
size(p1974_2, 5).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 6).
size(p1974_3, 6).
green(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 2).
size(p1974_4, 10).
green(p1974_4).
lhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 5).
size(p1975_0, 10).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 9).
size(p1975_1, 7).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 7).
size(p1975_2, 6).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 5).
size(p1975_3, 2).
blue(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 8).
size(p1976_0, 1).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 5).
size(p1976_1, 4).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 6).
size(p1976_2, 8).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 2).
size(p1976_3, 0).
green(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 6).
size(p1977_0, 2).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 2).
size(p1977_1, 0).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 4).
size(p1977_2, 5).
green(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 3).
size(p1978_0, 6).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 10).
size(p1978_1, 0).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 1).
size(p1978_2, 0).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 6).
size(p1978_3, 7).
green(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 0).
size(p1979_0, 3).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 5).
size(p1979_1, 10).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 2).
size(p1980_0, 0).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 0).
size(p1980_1, 9).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 3).
size(p1980_2, 3).
red(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 5).
size(p1981_0, 0).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 4).
size(p1981_1, 6).
red(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 9).
size(p1982_0, 8).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 10).
size(p1982_1, 1).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 0).
size(p1982_2, 0).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 4).
size(p1982_3, 4).
red(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 1).
size(p1983_0, 6).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 8).
size(p1983_1, 3).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 2).
size(p1983_2, 10).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 0).
size(p1983_3, 3).
green(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 3).
size(p1984_0, 0).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 7).
size(p1984_1, 6).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 4).
size(p1984_2, 6).
red(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 10).
size(p1985_0, 5).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 5).
size(p1985_1, 2).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 0).
size(p1985_2, 0).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 2).
size(p1985_3, 1).
blue(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 5).
size(p1986_0, 1).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 0).
size(p1986_1, 3).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 9).
size(p1986_2, 0).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 9).
size(p1986_3, 5).
blue(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 0).
coord2(p1986_4, 7).
size(p1986_4, 6).
green(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 10).
size(p1987_0, 4).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 2).
size(p1987_1, 7).
green(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 7).
size(p1988_0, 10).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 10).
size(p1988_1, 8).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 4).
size(p1988_2, 5).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 4).
size(p1988_3, 2).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 3).
size(p1989_0, 7).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 3).
size(p1989_1, 9).
green(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 10).
size(p1990_0, 10).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 4).
size(p1990_1, 8).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 7).
size(p1990_2, 9).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 7).
size(p1990_3, 9).
green(p1990_3).
lhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 3).
size(p1990_4, 10).
green(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 7).
size(p1991_0, 10).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 10).
size(p1991_1, 4).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 6).
size(p1991_2, 5).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 10).
size(p1992_0, 6).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 8).
size(p1992_1, 9).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 10).
size(p1992_2, 10).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 7).
size(p1993_0, 9).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 1).
size(p1993_1, 5).
green(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 4).
size(p1994_0, 2).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 9).
size(p1994_1, 9).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 2).
size(p1994_2, 0).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 4).
size(p1994_3, 8).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 5).
size(p1995_0, 8).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 3).
size(p1995_1, 10).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 4).
size(p1995_2, 2).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 5).
size(p1995_3, 6).
green(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 3).
coord2(p1995_4, 5).
size(p1995_4, 4).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 5).
size(p1996_0, 3).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 6).
size(p1996_1, 1).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 7).
size(p1996_2, 6).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 10).
size(p1996_3, 7).
green(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 5).
size(p1997_0, 3).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 8).
size(p1997_1, 1).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 4).
size(p1997_2, 9).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 3).
size(p1997_3, 0).
blue(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 0).
coord2(p1997_4, 10).
size(p1997_4, 3).
blue(p1997_4).
upright(p1997_4).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 0).
size(p1998_0, 6).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 7).
size(p1998_1, 0).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 4).
size(p1998_2, 4).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 7).
size(p1999_0, 9).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 0).
size(p1999_1, 10).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 7).
size(p1999_2, 2).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 7).
size(p1999_3, 9).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 5).
size(p2000_0, 3).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 0).
size(p2000_1, 10).
blue(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 6).
size(p2001_0, 4).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 8).
size(p2001_1, 2).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 9).
size(p2002_0, 0).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 10).
size(p2002_1, 1).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 1).
size(p2002_2, 1).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 3).
size(p2003_0, 0).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 1).
size(p2003_1, 3).
blue(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 6).
size(p2004_0, 0).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 5).
size(p2004_1, 4).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 8).
size(p2004_2, 3).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 8).
size(p2005_0, 10).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 3).
size(p2005_1, 5).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 0).
size(p2005_2, 1).
red(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 0).
size(p2006_0, 4).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 6).
size(p2006_1, 2).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 6).
size(p2006_2, 4).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 0).
size(p2006_3, 7).
green(p2006_3).
strange(p2006_3).
contact(p2006_1, p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_2, p2006_1).
contact(p2006_2, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 4).
size(p2007_0, 4).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 6).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 0).
size(p2007_2, 6).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 2).
size(p2007_3, 6).
blue(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 9).
coord2(p2007_4, 1).
size(p2007_4, 7).
blue(p2007_4).
lhs(p2007_4).
contact(p2007_3, p2007_4).
contact(p2007_3, p2007_4).
contact(p2007_4, p2007_3).
contact(p2007_4, p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 4).
size(p2008_0, 3).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 5).
size(p2008_1, 9).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 10).
size(p2008_2, 2).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 1).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 1).
size(p2009_1, 4).
red(p2009_1).
lhs(p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_1, p2009_0).
contact(p2009_1, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 9).
size(p2010_0, 4).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 7).
size(p2010_1, 6).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 1).
size(p2010_2, 9).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 5).
size(p2010_3, 2).
blue(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 7).
size(p2010_4, 1).
green(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 1).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 6).
size(p2011_1, 8).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 1).
size(p2012_0, 6).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 8).
size(p2012_1, 3).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 8).
size(p2012_2, 3).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 1).
size(p2013_0, 3).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 8).
size(p2013_1, 1).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 0).
size(p2013_2, 5).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 9).
size(p2013_3, 0).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 6).
coord2(p2013_4, 10).
size(p2013_4, 7).
blue(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 3).
size(p2014_0, 5).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 3).
size(p2014_1, 2).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 2).
size(p2014_2, 2).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 2).
size(p2014_3, 2).
green(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 5).
size(p2014_4, 8).
red(p2014_4).
lhs(p2014_4).
contact(p2014_0, p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_3, p2014_0).
contact(p2014_3, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 6).
size(p2015_0, 0).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 7).
size(p2015_1, 4).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 0).
size(p2015_2, 7).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 4).
size(p2015_3, 7).
green(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 8).
size(p2016_0, 7).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 3).
size(p2016_1, 4).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 6).
size(p2016_2, 2).
green(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 1).
size(p2017_0, 2).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 3).
size(p2017_1, 1).
red(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 2).
size(p2018_0, 0).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 10).
size(p2018_1, 1).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 0).
size(p2018_2, 6).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 4).
size(p2018_3, 0).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 6).
coord2(p2018_4, 2).
size(p2018_4, 2).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 0).
size(p2019_0, 1).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 6).
size(p2019_1, 2).
green(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 6).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 9).
size(p2020_1, 6).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 8).
size(p2021_0, 2).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 5).
size(p2021_1, 4).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 2).
size(p2021_2, 3).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 6).
size(p2021_3, 9).
red(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 1).
size(p2022_0, 2).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 1).
size(p2022_1, 9).
blue(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 4).
size(p2023_0, 9).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 7).
size(p2023_1, 8).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 3).
size(p2023_2, 0).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 7).
size(p2023_3, 7).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 4).
size(p2023_4, 10).
green(p2023_4).
rhs(p2023_4).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 5).
size(p2024_0, 6).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 7).
size(p2024_1, 2).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 0).
size(p2024_2, 8).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 1).
size(p2024_3, 9).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 10).
size(p2024_4, 8).
blue(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 8).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 9).
size(p2025_1, 1).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 2).
size(p2025_2, 1).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 4).
size(p2025_3, 0).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 5).
size(p2025_4, 10).
blue(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 3).
size(p2026_0, 1).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 1).
size(p2026_1, 6).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 1).
size(p2026_2, 0).
green(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 3).
size(p2027_0, 9).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 8).
size(p2027_1, 0).
blue(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 1).
size(p2028_0, 0).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 9).
size(p2028_1, 3).
blue(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 10).
size(p2029_0, 1).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 10).
size(p2029_1, 2).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 10).
size(p2029_2, 6).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 2).
size(p2029_3, 5).
green(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 0).
coord2(p2029_4, 4).
size(p2029_4, 6).
red(p2029_4).
rhs(p2029_4).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 0).
size(p2030_0, 3).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 6).
size(p2030_1, 5).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 2).
size(p2030_2, 0).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 4).
size(p2030_3, 0).
blue(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 10).
size(p2030_4, 2).
blue(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 1).
size(p2031_0, 1).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 6).
size(p2031_1, 3).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 3).
size(p2031_2, 9).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 6).
size(p2031_3, 0).
blue(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 6).
coord2(p2031_4, 2).
size(p2031_4, 8).
blue(p2031_4).
upright(p2031_4).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 2).
size(p2032_0, 9).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 9).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 4).
size(p2033_0, 5).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 3).
size(p2033_1, 9).
green(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 3).
size(p2034_0, 3).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 5).
size(p2034_1, 10).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 10).
size(p2034_2, 9).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 1).
size(p2035_0, 7).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 8).
size(p2035_1, 5).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 4).
size(p2035_2, 4).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 3).
size(p2035_3, 10).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 6).
coord2(p2035_4, 0).
size(p2035_4, 10).
green(p2035_4).
strange(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 6).
size(p2036_0, 2).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 0).
size(p2036_1, 2).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 9).
size(p2036_2, 10).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 6).
size(p2037_0, 1).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 7).
size(p2037_1, 0).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 3).
size(p2037_2, 10).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 1).
size(p2037_3, 0).
green(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 5).
coord2(p2037_4, 4).
size(p2037_4, 7).
blue(p2037_4).
rhs(p2037_4).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 6).
size(p2038_0, 7).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 3).
size(p2038_1, 2).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 2).
size(p2038_2, 4).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 6).
coord2(p2038_3, 5).
size(p2038_3, 8).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 2).
coord2(p2038_4, 1).
size(p2038_4, 1).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 2).
size(p2039_0, 8).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 7).
size(p2039_1, 5).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 6).
size(p2039_2, 5).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 7).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 5).
size(p2040_1, 1).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 5).
size(p2040_2, 2).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 4).
size(p2040_3, 4).
green(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 10).
coord2(p2040_4, 4).
size(p2040_4, 8).
red(p2040_4).
strange(p2040_4).
contact(p2040_0, p2040_3).
contact(p2040_0, p2040_3).
contact(p2040_3, p2040_0).
contact(p2040_3, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 9).
size(p2041_0, 4).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 8).
size(p2041_1, 7).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 5).
size(p2041_2, 9).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 3).
size(p2041_3, 3).
red(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 4).
size(p2042_0, 8).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 7).
size(p2042_1, 6).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 10).
size(p2042_2, 2).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 3).
size(p2042_3, 6).
red(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 1).
size(p2043_0, 8).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 8).
size(p2043_1, 8).
red(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 6).
size(p2044_0, 7).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 7).
size(p2044_1, 3).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 9).
size(p2045_0, 4).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 8).
size(p2045_1, 8).
green(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 8).
size(p2046_0, 7).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 6).
size(p2046_1, 5).
blue(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 5).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 5).
size(p2047_1, 4).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 3).
size(p2047_2, 9).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 6).
size(p2048_0, 6).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 0).
size(p2048_1, 7).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 1).
size(p2048_2, 5).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 2).
size(p2048_3, 3).
blue(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 3).
coord2(p2048_4, 10).
size(p2048_4, 3).
green(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 10).
size(p2049_0, 0).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 8).
size(p2049_1, 0).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 7).
size(p2049_2, 4).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 3).
size(p2049_3, 7).
red(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 10).
coord2(p2049_4, 2).
size(p2049_4, 2).
blue(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 1).
size(p2050_0, 10).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 6).
size(p2050_1, 7).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 2).
size(p2050_2, 3).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 1).
size(p2050_3, 3).
blue(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 5).
coord2(p2050_4, 3).
size(p2050_4, 7).
green(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 3).
size(p2051_0, 9).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 1).
size(p2051_1, 2).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 5).
size(p2051_2, 2).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 0).
size(p2052_0, 10).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 3).
size(p2052_1, 7).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 8).
size(p2052_2, 9).
red(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 3).
size(p2052_3, 0).
green(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 9).
size(p2053_0, 0).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 4).
size(p2053_1, 9).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 8).
size(p2054_0, 1).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 6).
size(p2054_1, 4).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 4).
size(p2054_2, 8).
blue(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 9).
size(p2054_3, 8).
blue(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 2).
coord2(p2054_4, 1).
size(p2054_4, 10).
green(p2054_4).
lhs(p2054_4).
contact(p2054_0, p2054_3).
contact(p2054_0, p2054_3).
contact(p2054_3, p2054_0).
contact(p2054_3, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 1).
size(p2055_0, 10).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 2).
size(p2055_1, 10).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 7).
size(p2055_2, 3).
green(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 7).
size(p2056_0, 5).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 2).
size(p2056_1, 7).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 3).
size(p2056_2, 10).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 1).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 7).
size(p2057_1, 5).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 9).
size(p2057_2, 0).
red(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 1).
coord2(p2057_3, 6).
size(p2057_3, 1).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 10).
size(p2057_4, 6).
green(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 6).
size(p2058_0, 8).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 8).
size(p2058_1, 4).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 6).
size(p2058_2, 0).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 9).
size(p2058_3, 1).
green(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 8).
size(p2059_0, 0).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 5).
size(p2059_1, 1).
blue(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 1).
size(p2060_0, 7).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 7).
size(p2060_1, 1).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 6).
size(p2060_2, 0).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 7).
size(p2060_3, 4).
red(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 4).
size(p2060_4, 6).
green(p2060_4).
rhs(p2060_4).
contact(p2060_2, p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_3, p2060_2).
contact(p2060_3, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 3).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 10).
size(p2061_1, 6).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 8).
size(p2061_2, 9).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 3).
size(p2061_3, 6).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 3).
size(p2062_0, 0).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 6).
size(p2062_1, 10).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 10).
size(p2063_0, 5).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 4).
size(p2063_1, 10).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 8).
size(p2063_2, 2).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 8).
size(p2063_3, 7).
blue(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 6).
size(p2064_0, 6).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 10).
size(p2064_1, 2).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 4).
size(p2064_2, 2).
blue(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 1).
size(p2064_3, 1).
blue(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 5).
size(p2065_0, 2).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 9).
size(p2065_1, 3).
green(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 8).
size(p2066_0, 5).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 1).
size(p2066_1, 5).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 6).
size(p2066_2, 7).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 8).
coord2(p2066_3, 5).
size(p2066_3, 6).
blue(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 3).
coord2(p2066_4, 10).
size(p2066_4, 9).
green(p2066_4).
upright(p2066_4).
contact(p2066_2, p2066_3).
contact(p2066_2, p2066_3).
contact(p2066_3, p2066_2).
contact(p2066_3, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 4).
size(p2067_0, 7).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 5).
size(p2067_1, 9).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 7).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 6).
size(p2067_3, 10).
green(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 10).
coord2(p2067_4, 10).
size(p2067_4, 6).
red(p2067_4).
upright(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 1).
size(p2068_0, 10).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 6).
size(p2068_1, 0).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 2).
size(p2068_2, 10).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 9).
size(p2068_3, 9).
green(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 1).
size(p2068_4, 4).
red(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 2).
size(p2069_0, 10).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 1).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 4).
size(p2069_2, 5).
red(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 2).
size(p2070_0, 1).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 1).
size(p2070_1, 10).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 7).
size(p2070_2, 3).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 8).
size(p2071_0, 4).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 0).
size(p2071_1, 9).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 5).
size(p2071_2, 4).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 8).
coord2(p2071_3, 4).
size(p2071_3, 6).
blue(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 0).
coord2(p2071_4, 2).
size(p2071_4, 4).
blue(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 10).
size(p2072_0, 10).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 6).
size(p2072_1, 7).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 6).
size(p2072_2, 4).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 5).
size(p2072_3, 5).
green(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 9).
size(p2073_0, 6).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 4).
red(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 10).
size(p2074_0, 3).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 10).
size(p2074_1, 8).
green(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 0).
size(p2074_2, 1).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 8).
size(p2074_3, 10).
red(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 10).
coord2(p2074_4, 1).
size(p2074_4, 1).
green(p2074_4).
lhs(p2074_4).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 8).
size(p2075_0, 4).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 4).
size(p2075_1, 1).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 3).
size(p2075_2, 7).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 10).
size(p2075_3, 1).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 10).
size(p2075_4, 5).
green(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 2).
size(p2076_0, 9).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 9).
size(p2076_1, 10).
red(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 1).
size(p2077_0, 5).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 7).
size(p2077_1, 10).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 2).
size(p2077_2, 1).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 6).
size(p2078_0, 2).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 3).
size(p2078_1, 7).
red(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 10).
size(p2079_0, 10).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 6).
size(p2079_1, 8).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 4).
size(p2079_2, 2).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 0).
size(p2079_3, 6).
green(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 2).
size(p2080_0, 4).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 3).
size(p2080_1, 5).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 5).
size(p2080_2, 4).
blue(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 2).
size(p2080_3, 1).
green(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 9).
coord2(p2080_4, 7).
size(p2080_4, 4).
blue(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 6).
size(p2081_0, 3).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 7).
size(p2081_1, 6).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 5).
size(p2081_2, 8).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 6).
size(p2081_3, 7).
red(p2081_3).
lhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 1).
size(p2082_0, 8).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 5).
size(p2082_1, 1).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 3).
size(p2082_2, 3).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 0).
size(p2082_3, 6).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 4).
size(p2082_4, 4).
green(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 4).
size(p2083_0, 7).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 2).
size(p2083_1, 6).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 3).
size(p2083_2, 7).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 6).
size(p2083_3, 2).
red(p2083_3).
rhs(p2083_3).
contact(p2083_1, p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_2, p2083_1).
contact(p2083_2, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 0).
size(p2084_0, 5).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 3).
size(p2084_1, 2).
red(p2084_1).
lhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 9).
size(p2085_0, 7).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 10).
size(p2085_1, 5).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 6).
size(p2086_0, 9).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 2).
size(p2086_1, 2).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 2).
size(p2086_2, 7).
red(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 3).
size(p2087_0, 3).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 6).
size(p2087_1, 8).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 9).
size(p2087_2, 7).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 8).
size(p2087_3, 6).
green(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 6).
coord2(p2087_4, 10).
size(p2087_4, 8).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 8).
size(p2088_0, 6).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 1).
size(p2088_1, 10).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 9).
size(p2088_2, 4).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 0).
size(p2088_3, 10).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 1).
coord2(p2088_4, 5).
size(p2088_4, 6).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 7).
size(p2089_0, 4).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 9).
size(p2089_1, 0).
red(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 1).
size(p2090_0, 0).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 7).
size(p2090_1, 10).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 2).
size(p2090_2, 7).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 3).
size(p2090_3, 4).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 1).
size(p2090_4, 5).
blue(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 3).
size(p2091_0, 1).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 8).
size(p2091_1, 1).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 9).
size(p2091_2, 1).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 6).
size(p2091_3, 2).
green(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 5).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 8).
size(p2092_1, 0).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 5).
size(p2092_2, 9).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 9).
size(p2092_3, 3).
blue(p2092_3).
lhs(p2092_3).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 3).
size(p2093_0, 6).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 1).
size(p2093_1, 1).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 9).
size(p2093_2, 4).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 2).
size(p2093_3, 4).
green(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 1).
size(p2093_4, 7).
green(p2093_4).
strange(p2093_4).
contact(p2093_0, p2093_3).
contact(p2093_0, p2093_3).
contact(p2093_3, p2093_0).
contact(p2093_3, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 2).
size(p2094_0, 8).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 9).
size(p2094_1, 2).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 6).
size(p2095_0, 10).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 4).
size(p2095_1, 6).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 10).
size(p2095_2, 5).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 7).
size(p2095_3, 0).
green(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 2).
coord2(p2095_4, 9).
size(p2095_4, 7).
blue(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 0).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 4).
size(p2096_1, 9).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 10).
size(p2096_2, 10).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 7).
size(p2096_3, 0).
red(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 9).
coord2(p2096_4, 4).
size(p2096_4, 4).
red(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 8).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 0).
size(p2097_1, 10).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 2).
size(p2097_2, 4).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 7).
size(p2098_0, 1).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 9).
size(p2098_1, 0).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 1).
size(p2098_2, 2).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 9).
size(p2098_3, 2).
blue(p2098_3).
rhs(p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_3, p2098_1).
contact(p2098_3, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 10).
size(p2099_0, 0).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 2).
size(p2099_1, 3).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 4).
size(p2099_2, 3).
blue(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 9).
size(p2100_0, 4).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 9).
size(p2100_1, 5).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 9).
size(p2100_2, 7).
red(p2100_2).
strange(p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_2, p2100_1).
contact(p2100_2, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 2).
size(p2101_0, 9).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 4).
size(p2101_1, 2).
blue(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 4).
size(p2102_0, 4).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 9).
size(p2102_1, 8).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 3).
size(p2102_2, 8).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 4).
size(p2102_3, 10).
red(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 5).
size(p2103_0, 8).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 5).
size(p2103_1, 9).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 8).
size(p2103_2, 4).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 7).
size(p2103_3, 3).
blue(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 2).
coord2(p2103_4, 4).
size(p2103_4, 7).
blue(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 0).
size(p2104_0, 5).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 3).
size(p2104_1, 5).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 10).
size(p2104_2, 5).
green(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 5).
size(p2105_0, 7).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 1).
size(p2105_1, 9).
blue(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 4).
size(p2106_0, 0).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 8).
size(p2106_1, 6).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 2).
size(p2106_2, 3).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 4).
size(p2107_0, 8).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 2).
size(p2107_1, 5).
green(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 5).
size(p2108_0, 4).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 5).
size(p2108_1, 3).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 9).
size(p2108_2, 5).
red(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 1).
size(p2108_3, 5).
red(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 5).
size(p2109_0, 0).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 9).
size(p2109_1, 3).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 1).
size(p2109_2, 5).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 3).
size(p2110_0, 6).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 2).
size(p2110_1, 3).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 10).
size(p2110_2, 10).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 10).
size(p2110_3, 8).
blue(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 6).
size(p2111_0, 3).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 3).
size(p2111_1, 5).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 9).
size(p2111_2, 4).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 7).
size(p2112_0, 3).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 5).
size(p2112_1, 3).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 0).
size(p2112_2, 3).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 3).
size(p2113_0, 8).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 2).
size(p2113_1, 4).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 2).
size(p2113_2, 0).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 2).
size(p2113_3, 5).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 3).
coord2(p2113_4, 4).
size(p2113_4, 4).
blue(p2113_4).
upright(p2113_4).
contact(p2113_1, p2113_2).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_2).
contact(p2113_1, p2113_3).
contact(p2113_2, p2113_1).
contact(p2113_2, p2113_1).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 2).
size(p2114_0, 6).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 6).
size(p2114_1, 0).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 5).
size(p2114_2, 10).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 4).
size(p2114_3, 2).
blue(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 4).
size(p2114_4, 1).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 3).
size(p2115_0, 3).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 4).
size(p2115_1, 9).
blue(p2115_1).
lhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 8).
size(p2116_0, 0).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 4).
size(p2116_1, 1).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 6).
size(p2116_2, 1).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 8).
size(p2117_0, 1).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 1).
size(p2117_1, 0).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 5).
size(p2118_0, 8).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 0).
size(p2118_1, 2).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 8).
size(p2118_2, 1).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 5).
size(p2118_3, 3).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 0).
size(p2118_4, 2).
blue(p2118_4).
strange(p2118_4).
contact(p2118_0, p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_3, p2118_0).
contact(p2118_3, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 10).
size(p2119_0, 5).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 5).
size(p2119_1, 0).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 5).
size(p2119_2, 4).
blue(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 9).
size(p2120_0, 8).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 9).
size(p2120_1, 0).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 5).
size(p2120_2, 0).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 4).
size(p2121_0, 6).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 7).
size(p2121_1, 5).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 10).
size(p2121_2, 6).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 4).
size(p2122_0, 0).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 3).
size(p2122_1, 1).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 9).
size(p2122_2, 6).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 0).
size(p2122_3, 3).
red(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 1).
coord2(p2122_4, 10).
size(p2122_4, 3).
green(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 7).
size(p2123_0, 9).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 9).
size(p2123_1, 6).
red(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 4).
size(p2124_0, 1).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 4).
size(p2124_1, 1).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 2).
size(p2124_2, 2).
blue(p2124_2).
lhs(p2124_2).
contact(p2124_0, p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_1, p2124_0).
contact(p2124_1, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 9).
size(p2125_0, 7).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 3).
size(p2125_1, 2).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 6).
size(p2125_2, 2).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 9).
coord2(p2125_3, 9).
size(p2125_3, 10).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 6).
size(p2126_0, 0).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 8).
size(p2126_1, 9).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 4).
size(p2126_2, 4).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 1).
size(p2127_0, 2).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 3).
size(p2127_1, 3).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 5).
size(p2127_2, 3).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 6).
size(p2128_0, 0).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 7).
size(p2128_1, 2).
red(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 4).
size(p2129_0, 2).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 9).
size(p2129_1, 2).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 2).
size(p2129_2, 10).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 0).
size(p2129_3, 7).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 1).
coord2(p2129_4, 2).
size(p2129_4, 10).
green(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 5).
size(p2130_0, 0).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 1).
size(p2130_1, 10).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 6).
size(p2130_2, 9).
red(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 3).
size(p2131_0, 10).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 3).
size(p2131_1, 2).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 8).
size(p2131_2, 1).
green(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 3).
size(p2131_3, 6).
green(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 8).
coord2(p2131_4, 8).
size(p2131_4, 0).
red(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 9).
size(p2132_0, 10).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 9).
size(p2132_1, 2).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 5).
size(p2132_2, 8).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 6).
size(p2133_0, 8).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 2).
size(p2133_1, 4).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 1).
size(p2133_2, 8).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 7).
size(p2133_3, 5).
green(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 8).
size(p2133_4, 8).
blue(p2133_4).
upright(p2133_4).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_3).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 3).
size(p2134_0, 1).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 3).
size(p2134_1, 0).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 5).
size(p2134_2, 0).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 7).
size(p2134_3, 6).
red(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 7).
size(p2135_0, 4).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 3).
size(p2135_1, 4).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 9).
size(p2135_2, 7).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 0).
size(p2135_3, 9).
blue(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 0).
size(p2136_0, 5).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 2).
size(p2136_1, 10).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 8).
size(p2137_0, 4).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 9).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 8).
size(p2137_2, 9).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 0).
size(p2137_3, 9).
red(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 6).
coord2(p2137_4, 0).
size(p2137_4, 5).
green(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 2).
size(p2138_0, 0).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 2).
size(p2138_1, 7).
red(p2138_1).
upright(p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 3).
size(p2139_0, 9).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 10).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 8).
size(p2140_0, 0).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 7).
size(p2140_1, 1).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 10).
size(p2140_2, 1).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 2).
size(p2140_3, 4).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 7).
coord2(p2140_4, 6).
size(p2140_4, 7).
blue(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 8).
size(p2141_0, 6).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 2).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 7).
size(p2141_2, 5).
green(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 2).
size(p2142_0, 5).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 9).
size(p2142_1, 9).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 10).
size(p2142_2, 10).
blue(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 8).
size(p2142_3, 8).
green(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 1).
size(p2143_0, 3).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 4).
size(p2143_1, 8).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 1).
size(p2143_2, 10).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 10).
coord2(p2143_3, 4).
size(p2143_3, 3).
green(p2143_3).
strange(p2143_3).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_2).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 0).
size(p2144_0, 4).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 10).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 4).
size(p2144_2, 1).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 6).
size(p2144_3, 5).
green(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 3).
size(p2144_4, 2).
green(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 7).
size(p2145_0, 3).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 3).
size(p2145_1, 2).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 8).
size(p2146_0, 5).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 10).
size(p2146_1, 7).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 8).
size(p2146_2, 5).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 1).
size(p2147_0, 2).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 0).
size(p2147_1, 2).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 8).
size(p2148_0, 2).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 10).
size(p2148_1, 7).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 8).
size(p2148_2, 8).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 3).
size(p2148_3, 6).
blue(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 6).
size(p2149_0, 8).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 9).
size(p2149_1, 6).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 5).
size(p2150_0, 8).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 10).
size(p2150_1, 2).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 6).
size(p2150_2, 6).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 0).
size(p2150_3, 8).
blue(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 1).
size(p2151_0, 1).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 9).
size(p2151_1, 2).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 3).
size(p2151_2, 0).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 2).
size(p2151_3, 10).
green(p2151_3).
strange(p2151_3).
contact(p2151_0, p2151_3).
contact(p2151_0, p2151_3).
contact(p2151_3, p2151_0).
contact(p2151_3, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 8).
size(p2152_0, 2).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 9).
size(p2152_1, 9).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 8).
size(p2152_2, 2).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 6).
size(p2152_3, 6).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 8).
size(p2153_0, 2).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 0).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 7).
size(p2153_2, 2).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 0).
size(p2154_0, 5).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 6).
size(p2154_1, 2).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 10).
size(p2154_2, 10).
blue(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 7).
size(p2154_3, 2).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 1).
size(p2155_0, 1).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 1).
size(p2155_1, 8).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 1).
size(p2155_2, 10).
red(p2155_2).
upright(p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_2, p2155_1).
contact(p2155_2, p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 2).
size(p2156_0, 8).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 7).
size(p2156_1, 8).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 2).
size(p2156_2, 0).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 1).
size(p2156_3, 8).
green(p2156_3).
strange(p2156_3).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 4).
size(p2157_0, 6).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 9).
size(p2157_1, 5).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 9).
size(p2157_2, 5).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 7).
size(p2157_3, 1).
green(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 9).
coord2(p2157_4, 0).
size(p2157_4, 1).
green(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 4).
size(p2158_0, 10).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 6).
size(p2158_1, 8).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 0).
size(p2158_2, 9).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 5).
size(p2159_0, 5).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 2).
size(p2159_1, 4).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 9).
size(p2159_2, 10).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 8).
size(p2160_0, 4).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 2).
size(p2160_1, 10).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 4).
size(p2160_2, 0).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 6).
size(p2160_3, 0).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 8).
size(p2161_0, 10).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 8).
size(p2161_1, 10).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 0).
size(p2161_2, 4).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 6).
size(p2161_3, 1).
red(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 5).
size(p2162_0, 3).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 4).
size(p2162_1, 4).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 0).
size(p2162_2, 9).
green(p2162_2).
upright(p2162_2).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 4).
size(p2163_0, 7).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 9).
size(p2163_1, 10).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 5).
size(p2163_2, 8).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 6).
size(p2163_3, 3).
blue(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 9).
size(p2164_0, 8).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 10).
size(p2164_1, 2).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 9).
size(p2164_2, 1).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 4).
size(p2164_3, 0).
red(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 6).
size(p2165_0, 5).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 6).
size(p2165_1, 3).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 3).
size(p2165_2, 10).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 2).
size(p2165_3, 3).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 0).
size(p2165_4, 4).
green(p2165_4).
upright(p2165_4).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 2).
size(p2166_0, 2).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 0).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 9).
size(p2166_2, 4).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 6).
coord2(p2166_3, 10).
size(p2166_3, 8).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 4).
size(p2167_0, 9).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 4).
size(p2167_1, 0).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 3).
size(p2167_2, 8).
blue(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 4).
size(p2167_3, 6).
blue(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 10).
size(p2167_4, 8).
red(p2167_4).
strange(p2167_4).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_3).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_3).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_0).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_0).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 2).
size(p2168_0, 0).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 7).
size(p2168_1, 1).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 10).
size(p2168_2, 3).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 2).
size(p2168_3, 4).
green(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 6).
coord2(p2168_4, 9).
size(p2168_4, 4).
blue(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 6).
size(p2169_0, 1).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 9).
size(p2169_1, 6).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 4).
size(p2170_0, 5).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 3).
size(p2170_1, 9).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 6).
size(p2171_0, 0).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 6).
size(p2171_1, 3).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 3).
size(p2171_2, 1).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 5).
size(p2171_3, 7).
green(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 1).
size(p2171_4, 6).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 9).
size(p2172_0, 3).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 3).
size(p2172_1, 1).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 5).
size(p2172_2, 10).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 4).
size(p2172_3, 3).
blue(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 5).
size(p2173_0, 0).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 8).
size(p2173_1, 9).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 5).
size(p2173_2, 2).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 9).
size(p2173_3, 6).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 8).
size(p2174_0, 6).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 1).
size(p2174_1, 0).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 8).
size(p2174_2, 3).
blue(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 4).
size(p2175_0, 0).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 3).
size(p2175_1, 3).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 5).
size(p2176_0, 10).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 1).
size(p2176_1, 0).
green(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 2).
size(p2177_0, 3).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 2).
size(p2177_1, 10).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 2).
size(p2177_2, 2).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 3).
size(p2177_3, 4).
blue(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 6).
size(p2178_0, 0).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 8).
size(p2178_1, 4).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 5).
size(p2178_2, 3).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 3).
size(p2178_3, 0).
blue(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 9).
size(p2179_0, 0).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 9).
size(p2179_1, 4).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 3).
size(p2179_2, 0).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 8).
size(p2180_0, 2).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 9).
size(p2180_1, 4).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 7).
size(p2180_2, 2).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 4).
size(p2180_3, 7).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 8).
size(p2181_0, 8).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 4).
size(p2181_1, 10).
green(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 5).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 4).
size(p2182_1, 0).
blue(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 5).
size(p2183_0, 3).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 10).
size(p2183_1, 2).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 3).
size(p2183_2, 1).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 3).
size(p2184_0, 4).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 2).
size(p2184_1, 1).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 5).
size(p2184_2, 10).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 6).
size(p2184_3, 4).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 7).
size(p2185_0, 1).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 0).
size(p2185_1, 9).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 4).
size(p2186_0, 5).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 4).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 3).
size(p2186_2, 8).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 5).
size(p2186_3, 3).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 7).
coord2(p2186_4, 6).
size(p2186_4, 9).
green(p2186_4).
lhs(p2186_4).
contact(p2186_0, p2186_2).
contact(p2186_0, p2186_2).
contact(p2186_2, p2186_0).
contact(p2186_2, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 1).
size(p2187_0, 8).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 10).
size(p2187_1, 8).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 1).
size(p2187_2, 2).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 7).
size(p2187_3, 0).
green(p2187_3).
strange(p2187_3).
contact(p2187_0, p2187_2).
contact(p2187_0, p2187_2).
contact(p2187_2, p2187_0).
contact(p2187_2, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 6).
size(p2188_0, 4).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 1).
size(p2188_1, 10).
red(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 9).
size(p2189_0, 8).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 5).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 8).
size(p2189_2, 1).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 5).
size(p2190_0, 6).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 9).
size(p2190_1, 8).
green(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 10).
size(p2191_0, 6).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 10).
size(p2191_1, 0).
green(p2191_1).
rhs(p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 9).
size(p2192_0, 7).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 4).
size(p2192_1, 5).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 5).
size(p2192_2, 4).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 2).
size(p2192_3, 0).
red(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 3).
coord2(p2192_4, 3).
size(p2192_4, 9).
green(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 6).
size(p2193_0, 9).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 9).
size(p2193_1, 2).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 6).
size(p2193_2, 2).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 7).
size(p2194_0, 9).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 5).
size(p2194_1, 4).
green(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 1).
size(p2195_0, 7).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 9).
size(p2195_1, 8).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 10).
size(p2195_2, 6).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 2).
size(p2195_3, 8).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 1).
coord2(p2195_4, 0).
size(p2195_4, 6).
blue(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 9).
size(p2196_0, 3).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 10).
size(p2196_1, 0).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 10).
size(p2196_2, 9).
green(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 8).
size(p2197_0, 5).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 0).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 5).
size(p2198_0, 8).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 5).
size(p2198_1, 8).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 0).
size(p2198_2, 2).
red(p2198_2).
strange(p2198_2).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 1).
size(p2199_0, 1).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 0).
size(p2199_1, 5).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 4).
size(p2199_2, 7).
blue(p2199_2).
lhs(p2199_2).
