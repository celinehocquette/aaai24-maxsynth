:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 9).
size(p200_0, 7).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 9).
size(p200_1, 10).
green(p200_1).
upright(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 4).
size(p201_0, 7).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 0).
size(p201_1, 9).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 0).
size(p201_2, 7).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 3).
size(p201_3, 7).
green(p201_3).
lhs(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 3).
size(p202_0, 2).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 6).
size(p202_1, 6).
red(p202_1).
rhs(p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 5).
size(p203_0, 8).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 5).
size(p203_1, 10).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 9).
size(p203_2, 2).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 5).
size(p203_3, 8).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 1).
size(p203_4, 3).
red(p203_4).
lhs(p203_4).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 5).
size(p204_0, 8).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 4).
size(p204_1, 9).
red(p204_1).
upright(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 0).
size(p205_0, 6).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 3).
size(p205_1, 2).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 6).
size(p205_2, 2).
blue(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 9).
size(p206_0, 3).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 8).
size(p206_1, 8).
red(p206_1).
rhs(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 6).
size(p207_0, 4).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 2).
size(p207_1, 5).
blue(p207_1).
upright(p207_1).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 1).
size(p208_0, 9).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 4).
size(p208_1, 7).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 0).
size(p208_2, 8).
green(p208_2).
rhs(p208_2).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 9).
size(p209_0, 10).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 9).
size(p209_1, 6).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 8).
size(p209_2, 9).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 8).
size(p209_3, 6).
green(p209_3).
upright(p209_3).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_2, p209_0).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 8).
size(p210_0, 2).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 8).
size(p210_1, 7).
blue(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 10).
size(p211_0, 2).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 8).
size(p211_1, 8).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 8).
size(p211_2, 9).
blue(p211_2).
upright(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 2).
size(p212_0, 9).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 10).
size(p212_1, 0).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 4).
size(p212_2, 8).
green(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 6).
size(p212_3, 0).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 8).
coord2(p212_4, 9).
size(p212_4, 2).
green(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 11).
coord2(p213_0, 5).
size(p213_0, 9).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 7).
size(p213_1, 10).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 5).
size(p213_2, 8).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 7).
size(p213_3, 3).
green(p213_3).
rhs(p213_3).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 0).
size(p214_0, 0).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 0).
size(p214_1, 8).
blue(p214_1).
strange(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 6).
size(p215_0, 10).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 7).
size(p215_1, 4).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 8).
size(p215_2, 3).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 3).
size(p215_3, 6).
blue(p215_3).
rhs(p215_3).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_1, p215_0).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 8).
size(p216_0, 6).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 4).
size(p216_1, 8).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 5).
size(p216_2, 0).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 9).
size(p216_3, 8).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 4).
size(p216_4, 7).
green(p216_4).
rhs(p216_4).
contact(p216_4, p216_1).
contact(p216_1, p216_4).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 4).
size(p217_0, 8).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 5).
size(p217_1, 7).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 6).
size(p217_2, 7).
blue(p217_2).
rhs(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 10).
size(p218_0, 10).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 3).
size(p218_1, 7).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 5).
size(p218_2, 10).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 10).
size(p218_3, 5).
green(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 2).
size(p218_4, 9).
blue(p218_4).
rhs(p218_4).
contact(p218_4, p218_1).
contact(p218_1, p218_4).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 0).
size(p219_0, 8).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 1).
size(p219_1, 9).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 0).
size(p219_2, 6).
red(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 6).
size(p220_0, 7).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 1).
size(p220_1, 5).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 6).
size(p220_2, 8).
blue(p220_2).
rhs(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 3).
size(p221_0, 9).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 3).
size(p221_1, 6).
blue(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 1).
size(p222_0, 5).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 1).
size(p222_1, 9).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 9).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 10).
size(p222_3, 6).
green(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 3).
coord2(p222_4, 1).
size(p222_4, 7).
blue(p222_4).
rhs(p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_1).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 0).
size(p223_0, 2).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 3).
size(p223_1, 8).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 0).
size(p223_2, 5).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 2).
size(p223_3, 6).
red(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 3).
size(p223_4, 1).
red(p223_4).
rhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 6).
size(p224_0, 9).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 9).
size(p224_1, 5).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 1).
size(p224_2, 10).
red(p224_2).
upright(p224_2).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 2).
size(p225_0, 7).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 5).
size(p225_1, 6).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 2).
size(p225_2, 8).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 7).
size(p225_3, 6).
blue(p225_3).
strange(p225_3).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 1).
size(p226_0, 4).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 1).
size(p226_1, 9).
blue(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 6).
size(p227_0, 1).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 0).
size(p227_1, 1).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, -1).
size(p227_2, 10).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 7).
size(p227_3, 0).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 1).
size(p227_4, 1).
blue(p227_4).
strange(p227_4).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 0).
size(p228_0, 10).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 1).
size(p228_1, 4).
green(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 0).
size(p229_0, 2).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 6).
size(p229_1, 10).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 3).
size(p229_2, 4).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 6).
size(p229_3, 10).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 9).
size(p229_4, 5).
red(p229_4).
lhs(p229_4).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 10).
size(p230_0, 8).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 10).
size(p230_1, 2).
red(p230_1).
upright(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 4).
size(p231_0, 1).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 7).
size(p231_1, 10).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 11).
coord2(p231_2, 7).
size(p231_2, 9).
blue(p231_2).
rhs(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 9).
size(p232_0, 6).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 3).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 8).
size(p232_2, 7).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 10).
size(p232_3, 5).
green(p232_3).
rhs(p232_3).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 8).
size(p233_0, 6).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 4).
size(p233_1, 6).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 7).
size(p233_2, 1).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 1).
size(p233_3, 6).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 8).
size(p233_4, 7).
red(p233_4).
rhs(p233_4).
contact(p233_2, p233_4).
contact(p233_2, p233_4).
contact(p233_4, p233_2).
contact(p233_4, p233_2).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 9).
size(p234_0, 3).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 5).
size(p234_1, 8).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 5).
size(p234_2, 8).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 6).
size(p234_3, 4).
blue(p234_3).
rhs(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 2).
size(p235_0, 6).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 2).
size(p235_1, 7).
blue(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 3).
size(p236_0, 6).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 6).
size(p236_1, 8).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 10).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 1).
size(p237_0, 8).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 1).
size(p237_1, 5).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 3).
size(p237_2, 6).
blue(p237_2).
rhs(p237_2).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 8).
size(p238_0, 7).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 7).
red(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 4).
size(p239_0, 3).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 2).
size(p239_1, 0).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 1).
size(p239_2, 4).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 2).
size(p239_3, 2).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 3).
size(p239_4, 9).
red(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 7).
size(p240_0, 7).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 8).
size(p240_1, 9).
green(p240_1).
upright(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 8).
size(p241_0, 7).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 8).
size(p241_1, 8).
blue(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 10).
size(p242_0, 5).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 0).
size(p242_1, 9).
red(p242_1).
strange(p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 7).
size(p243_0, 9).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 6).
size(p243_1, 1).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 5).
size(p243_2, 3).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 0).
size(p243_3, 7).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 6).
coord2(p243_4, 6).
size(p243_4, 8).
blue(p243_4).
upright(p243_4).
contact(p243_1, p243_4).
contact(p243_1, p243_4).
contact(p243_4, p243_1).
contact(p243_4, p243_1).
contact(p243_4, p243_0).
contact(p243_0, p243_4).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 9).
size(p244_0, 8).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 10).
size(p244_1, 9).
green(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 0).
size(p245_0, 10).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 6).
size(p245_1, 6).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 11).
size(p245_2, 10).
green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 5).
size(p245_3, 9).
green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 10).
size(p245_4, 9).
red(p245_4).
lhs(p245_4).
contact(p245_2, p245_4).
contact(p245_4, p245_2).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 6).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 9).
size(p246_1, 2).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 3).
size(p246_2, 10).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 7).
size(p246_3, 10).
blue(p246_3).
upright(p246_3).
contact(p246_3, p246_0).
contact(p246_0, p246_3).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 9).
size(p247_0, 2).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, -1).
coord2(p247_1, 1).
size(p247_1, 10).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 0).
size(p247_2, 8).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 5).
size(p247_3, 8).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 1).
size(p247_4, 5).
red(p247_4).
upright(p247_4).
contact(p247_1, p247_4).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 5).
size(p248_0, 2).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 0).
size(p248_1, 8).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 0).
size(p248_2, 8).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 7).
size(p248_3, 2).
red(p248_3).
lhs(p248_3).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 9).
size(p249_0, 8).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 4).
size(p249_1, 10).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 2).
size(p249_2, 1).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 2).
size(p249_3, 2).
green(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 1).
size(p249_4, 0).
green(p249_4).
upright(p249_4).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 10).
size(p250_0, 5).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 10).
size(p250_1, 8).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 10).
size(p250_2, 3).
red(p250_2).
upright(p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 1).
size(p251_0, 9).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 0).
size(p251_1, 7).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 1).
size(p251_2, 10).
blue(p251_2).
strange(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_0, p251_2).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 3).
size(p252_0, 9).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 2).
size(p252_1, 0).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 2).
size(p252_2, 9).
blue(p252_2).
upright(p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 0).
size(p253_0, 5).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 2).
size(p253_1, 9).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 9).
size(p253_2, 10).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 6).
size(p253_3, 2).
red(p253_3).
strange(p253_3).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 8).
size(p254_0, 5).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 8).
size(p254_1, 9).
blue(p254_1).
rhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 5).
size(p255_0, 0).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 6).
size(p255_1, 10).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 4).
size(p255_2, 5).
red(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 9).
size(p256_0, 0).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 3).
size(p256_1, 3).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 6).
size(p256_2, 1).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 7).
size(p256_3, 5).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 0).
coord2(p256_4, 4).
size(p256_4, 8).
green(p256_4).
rhs(p256_4).
contact(p256_1, p256_4).
contact(p256_4, p256_1).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 10).
size(p257_0, 7).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 2).
size(p257_1, 9).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 7).
size(p257_2, 1).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 0).
size(p257_3, 4).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 1).
size(p257_4, 10).
red(p257_4).
upright(p257_4).
contact(p257_1, p257_4).
contact(p257_1, p257_4).
contact(p257_4, p257_1).
contact(p257_4, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 3).
size(p258_0, 3).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 4).
size(p258_1, 4).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 2).
size(p258_2, 6).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 7).
size(p258_3, 7).
blue(p258_3).
strange(p258_3).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 6).
size(p259_0, 10).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 7).
size(p259_1, 6).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 6).
size(p259_2, 3).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 7).
size(p259_3, 9).
blue(p259_3).
rhs(p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, -1).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 0).
size(p260_1, 8).
blue(p260_1).
strange(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 9).
size(p261_0, 2).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 0).
size(p261_1, 10).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 8).
size(p261_2, 6).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 1).
size(p261_3, 8).
red(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 0).
size(p261_4, 6).
green(p261_4).
rhs(p261_4).
contact(p261_0, p261_4).
contact(p261_0, p261_4).
contact(p261_4, p261_0).
contact(p261_4, p261_2).
contact(p261_4, p261_0).
contact(p261_4, p261_2).
contact(p261_4, p261_1).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_4).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
contact(p261_2, p261_4).
contact(p261_2, p261_4).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 1).
size(p262_0, 10).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 8).
size(p262_1, 10).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 1).
size(p262_2, 2).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 5).
size(p262_3, 0).
green(p262_3).
rhs(p262_3).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 7).
size(p263_0, 1).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 10).
size(p263_1, 2).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 8).
size(p263_2, 0).
red(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 9).
size(p264_0, 10).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 5).
size(p264_1, 4).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 2).
size(p264_2, 3).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 0).
size(p264_3, 3).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 5).
size(p264_4, 9).
blue(p264_4).
rhs(p264_4).
contact(p264_1, p264_3).
contact(p264_1, p264_3).
contact(p264_1, p264_4).
contact(p264_3, p264_1).
contact(p264_3, p264_1).
contact(p264_4, p264_1).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 0).
size(p265_0, 1).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 9).
size(p265_1, 8).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 7).
size(p265_2, 1).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 9).
size(p265_3, 3).
red(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 2).
coord2(p265_4, 4).
size(p265_4, 8).
blue(p265_4).
upright(p265_4).
contact(p265_3, p265_1).
contact(p265_1, p265_3).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 1).
size(p266_0, 7).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 1).
size(p266_1, 0).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 10).
size(p266_2, 10).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 9).
size(p266_3, 1).
blue(p266_3).
rhs(p266_3).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 4).
size(p267_0, 7).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 4).
size(p267_1, 0).
red(p267_1).
strange(p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 5).
size(p268_0, 10).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 5).
size(p268_1, 9).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 1).
size(p268_2, 1).
green(p268_2).
rhs(p268_2).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_0, p268_1).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 9).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 7).
size(p269_1, 8).
blue(p269_1).
rhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 0).
size(p270_0, 6).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 1).
size(p270_1, 9).
red(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 9).
size(p271_0, 1).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 7).
size(p271_1, 9).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 10).
size(p271_2, 4).
blue(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 3).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 7).
size(p272_1, 8).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 10).
size(p272_2, 6).
green(p272_2).
rhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 0).
size(p273_0, 7).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 0).
size(p273_1, 10).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 6).
size(p273_2, 10).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 6).
size(p273_3, 5).
blue(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 4).
coord2(p273_4, 6).
size(p273_4, 7).
green(p273_4).
upright(p273_4).
contact(p273_3, p273_4).
contact(p273_4, p273_3).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 1).
size(p274_0, 9).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 5).
size(p274_1, 0).
blue(p274_1).
upright(p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 3).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 7).
size(p275_1, 9).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 1).
size(p275_2, 1).
red(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 6).
size(p276_0, 4).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 4).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 1).
size(p276_2, 10).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 2).
size(p276_3, 7).
blue(p276_3).
upright(p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 8).
size(p277_0, 1).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 7).
size(p277_1, 0).
blue(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 1).
size(p278_0, 7).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 1).
size(p278_1, 9).
red(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 3).
size(p279_0, 0).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 1).
size(p279_1, 0).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 8).
size(p279_2, 0).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 3).
size(p279_3, 0).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 3).
size(p279_4, 1).
blue(p279_4).
rhs(p279_4).
contact(p279_0, p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
contact(p279_4, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 8).
size(p280_0, 3).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 0).
size(p280_1, 5).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 7).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 6).
size(p280_3, 10).
green(p280_3).
rhs(p280_3).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 3).
size(p281_0, 1).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 2).
size(p281_1, 9).
red(p281_1).
strange(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 0).
size(p282_0, 10).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 4).
size(p282_1, 8).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 0).
size(p282_2, 7).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 1).
size(p282_3, 10).
red(p282_3).
lhs(p282_3).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 11).
size(p283_0, 0).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 10).
size(p283_1, 7).
blue(p283_1).
rhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 7).
size(p284_0, 2).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 0).
size(p284_1, 2).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 8).
size(p284_2, 8).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 6).
size(p284_3, 8).
blue(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 6).
size(p285_0, 3).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 2).
size(p285_1, 9).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 7).
size(p285_2, 1).
green(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 1).
size(p285_3, 3).
red(p285_3).
rhs(p285_3).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 1).
size(p286_0, 4).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 2).
size(p286_1, 9).
blue(p286_1).
upright(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 1).
size(p287_0, 10).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 1).
size(p287_1, 6).
blue(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 6).
size(p288_0, 9).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 0).
size(p288_1, 0).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 7).
size(p288_2, 3).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 6).
size(p288_3, 1).
red(p288_3).
rhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 9).
size(p289_0, 7).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 7).
size(p289_1, 2).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 5).
size(p289_2, 4).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 4).
size(p289_3, 7).
red(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 4).
coord2(p289_4, 9).
size(p289_4, 7).
blue(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 9).
size(p290_0, 1).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 9).
size(p290_1, 10).
blue(p290_1).
lhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 9).
size(p291_0, 6).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 7).
size(p291_1, 6).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 0).
size(p291_2, 9).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 3).
size(p291_3, 4).
blue(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 4).
coord2(p291_4, 1).
size(p291_4, 3).
green(p291_4).
upright(p291_4).
contact(p291_2, p291_4).
contact(p291_4, p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 8).
size(p292_0, 9).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 9).
size(p292_1, 2).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 6).
size(p292_2, 7).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 3).
size(p292_3, 7).
green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 9).
size(p292_4, 3).
red(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 6).
size(p293_0, 0).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 2).
size(p293_1, 7).
blue(p293_1).
strange(p293_1).
piece(294, p294_0).
coord1(p294_0, 11).
coord2(p294_0, 9).
size(p294_0, 7).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 9).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 8).
size(p294_2, 5).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 10).
size(p294_3, 6).
green(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 5).
size(p294_4, 8).
red(p294_4).
lhs(p294_4).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 5).
size(p295_0, 9).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 10).
size(p295_1, 10).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 4).
size(p295_2, 3).
green(p295_2).
rhs(p295_2).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 5).
size(p296_0, 4).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, -1).
coord2(p296_1, 5).
size(p296_1, 9).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 1).
size(p296_2, 10).
green(p296_2).
upright(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 10).
size(p297_0, 8).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 3).
size(p297_1, 4).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 3).
size(p297_2, 1).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 7).
size(p297_3, 7).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 3).
size(p297_4, 8).
blue(p297_4).
lhs(p297_4).
contact(p297_4, p297_2).
contact(p297_2, p297_4).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 0).
size(p298_0, 8).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 6).
size(p298_1, 7).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 6).
size(p298_2, 7).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 5).
size(p298_3, 7).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 3).
size(p298_4, 3).
blue(p298_4).
rhs(p298_4).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 6).
size(p299_0, 3).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 10).
size(p299_1, 0).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 8).
size(p299_2, 4).
red(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 6).
size(p300_0, 2).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 5).
size(p300_1, 10).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 7).
size(p300_2, 7).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 6).
size(p300_3, 9).
red(p300_3).
upright(p300_3).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 3).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 0).
size(p301_1, 5).
blue(p301_1).
upright(p301_1).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 0).
size(p302_0, 0).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 9).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 6).
size(p302_2, 9).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 6).
size(p302_3, 8).
blue(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 5).
coord2(p302_4, 3).
size(p302_4, 0).
red(p302_4).
rhs(p302_4).
contact(p302_3, p302_2).
contact(p302_2, p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 1).
size(p303_0, 10).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 8).
size(p303_1, 8).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 7).
size(p303_2, 9).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 8).
size(p303_3, 0).
red(p303_3).
rhs(p303_3).
contact(p303_3, p303_1).
contact(p303_1, p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 3).
size(p304_0, 10).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 2).
size(p304_1, 3).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 2).
size(p304_2, 8).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 10).
size(p304_3, 4).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 9).
size(p304_4, 5).
green(p304_4).
upright(p304_4).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 9).
size(p305_0, 10).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 9).
size(p305_1, 10).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 0).
size(p305_2, 4).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 9).
size(p305_3, 1).
green(p305_3).
lhs(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_0).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 0).
size(p306_0, 2).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 10).
size(p306_1, 5).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 10).
size(p306_2, 8).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 3).
size(p306_3, 3).
red(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 1).
coord2(p306_4, 9).
size(p306_4, 2).
red(p306_4).
upright(p306_4).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 2).
size(p307_0, 7).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 5).
size(p307_1, 9).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 6).
size(p307_2, 2).
green(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 7).
size(p307_3, 6).
blue(p307_3).
rhs(p307_3).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 6).
size(p308_0, 8).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 6).
size(p308_1, 4).
green(p308_1).
rhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 10).
size(p309_0, 8).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 4).
size(p309_1, 5).
blue(p309_1).
upright(p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 1).
size(p310_0, 5).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 10).
size(p310_1, 0).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 1).
size(p310_2, 4).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 10).
size(p310_3, 0).
green(p310_3).
lhs(p310_3).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 5).
size(p311_0, 10).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 5).
size(p311_1, 8).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 3).
size(p311_2, 0).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 6).
size(p311_3, 10).
blue(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 1).
coord2(p311_4, 3).
size(p311_4, 10).
blue(p311_4).
strange(p311_4).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
contact(p311_2, p311_4).
contact(p311_2, p311_4).
contact(p311_4, p311_2).
contact(p311_4, p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 3).
size(p312_0, 7).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 3).
size(p312_1, 8).
blue(p312_1).
lhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 6).
size(p313_0, 9).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 6).
size(p313_1, 1).
blue(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 3).
size(p314_0, 8).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 3).
size(p314_1, 2).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 3).
size(p314_2, 2).
blue(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 1).
size(p315_0, 8).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 1).
size(p315_1, 0).
blue(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 0).
size(p316_0, 6).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 5).
size(p316_1, 4).
red(p316_1).
lhs(p316_1).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 10).
size(p317_0, 8).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 6).
size(p317_1, 5).
blue(p317_1).
strange(p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 8).
size(p318_0, 4).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 1).
size(p318_1, 2).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 0).
size(p318_2, 10).
blue(p318_2).
upright(p318_2).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 5).
size(p319_0, 7).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 5).
size(p319_1, 9).
blue(p319_1).
strange(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 4).
size(p320_0, 1).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 10).
red(p320_1).
upright(p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 0).
size(p321_0, 4).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 8).
size(p321_1, 0).
blue(p321_1).
rhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 9).
size(p322_0, 8).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 9).
size(p322_1, 8).
red(p322_1).
rhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 4).
size(p323_0, 0).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 5).
size(p323_1, 10).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 5).
size(p323_2, 10).
blue(p323_2).
lhs(p323_2).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 1).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 5).
size(p324_1, 7).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 5).
size(p324_2, 8).
blue(p324_2).
strange(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 8).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 2).
size(p325_1, 7).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 9).
size(p325_2, 10).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 10).
size(p325_3, 10).
blue(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 0).
size(p325_4, 1).
blue(p325_4).
strange(p325_4).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 6).
size(p326_0, 9).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 3).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 5).
size(p326_2, 1).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 5).
size(p326_3, 7).
blue(p326_3).
rhs(p326_3).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 9).
size(p327_0, 8).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 9).
size(p327_1, 1).
blue(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 6).
size(p328_0, 7).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 0).
size(p328_1, 4).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 6).
size(p328_2, 2).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 7).
size(p328_3, 8).
red(p328_3).
rhs(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 0).
size(p329_0, 8).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 3).
size(p329_1, 5).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 3).
size(p329_2, 1).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 1).
size(p329_3, 8).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 1).
size(p329_4, 7).
blue(p329_4).
strange(p329_4).
contact(p329_4, p329_0).
contact(p329_0, p329_4).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 8).
size(p330_0, 7).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 2).
size(p330_1, 10).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 4).
size(p330_2, 10).
blue(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 0).
size(p331_0, 5).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 5).
size(p331_1, 2).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 0).
size(p331_2, 9).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 0).
size(p331_3, 8).
green(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 0).
size(p331_4, 0).
blue(p331_4).
lhs(p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_2).
contact(p331_4, p331_3).
contact(p331_4, p331_3).
contact(p331_2, p331_3).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 8).
size(p332_0, 5).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 3).
size(p332_1, 6).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 9).
size(p332_2, 10).
red(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 7).
size(p333_0, 10).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 6).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 6).
size(p334_0, 3).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 1).
size(p334_1, 6).
red(p334_1).
upright(p334_1).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 9).
size(p335_0, 3).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 1).
size(p335_1, 8).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 3).
size(p335_2, 2).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 9).
size(p335_3, 8).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 1).
coord2(p335_4, 9).
size(p335_4, 2).
red(p335_4).
upright(p335_4).
contact(p335_3, p335_4).
contact(p335_4, p335_3).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 8).
size(p336_0, 10).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 0).
size(p336_1, 0).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 8).
size(p336_2, 5).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 9).
size(p336_3, 7).
blue(p336_3).
lhs(p336_3).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 7).
size(p337_0, 8).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 5).
size(p337_1, 5).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 7).
size(p337_2, 6).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 1).
size(p337_3, 9).
red(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 0).
size(p338_0, 9).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 8).
size(p338_1, 6).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 3).
size(p338_2, 7).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 9).
size(p338_3, 4).
blue(p338_3).
strange(p338_3).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 1).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 0).
size(p339_1, 8).
blue(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 6).
size(p340_0, 10).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 6).
size(p340_1, 0).
red(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 7).
size(p341_0, 5).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 4).
size(p341_1, 0).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 7).
size(p341_2, 2).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 9).
size(p341_3, 4).
red(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 5).
size(p341_4, 5).
green(p341_4).
strange(p341_4).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 2).
size(p342_0, 5).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 5).
size(p342_1, 2).
blue(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 3).
size(p343_0, 10).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 10).
size(p343_1, 8).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 1).
size(p343_2, 9).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 1).
size(p343_3, 2).
red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 3).
size(p343_4, 4).
green(p343_4).
rhs(p343_4).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 3).
size(p344_0, 9).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 4).
size(p344_1, 10).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 3).
size(p344_2, 8).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 3).
size(p344_3, 9).
red(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 3).
coord2(p344_4, 2).
size(p344_4, 5).
red(p344_4).
upright(p344_4).
contact(p344_2, p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
contact(p344_3, p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 1).
size(p345_0, 6).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 5).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 1).
size(p345_2, 0).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 7).
size(p345_3, 7).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 8).
size(p345_4, 2).
blue(p345_4).
strange(p345_4).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 1).
size(p346_0, 9).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 1).
size(p346_1, 9).
blue(p346_1).
rhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 7).
size(p347_0, 10).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 5).
size(p347_1, 0).
blue(p347_1).
rhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 8).
size(p348_0, 8).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 7).
size(p348_1, 6).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 8).
size(p348_2, 4).
red(p348_2).
upright(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 6).
size(p349_0, 9).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 3).
size(p349_1, 8).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 2).
size(p349_2, 5).
red(p349_2).
strange(p349_2).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 6).
size(p350_0, 0).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 2).
size(p350_1, 8).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 10).
size(p350_2, 2).
blue(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 0).
size(p351_0, 6).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 3).
size(p351_1, 4).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 9).
size(p351_2, 8).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 9).
size(p351_3, 8).
blue(p351_3).
lhs(p351_3).
contact(p351_3, p351_2).
contact(p351_2, p351_3).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 2).
size(p352_0, 9).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 7).
size(p352_1, 2).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 1).
size(p352_2, 2).
green(p352_2).
upright(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 0).
size(p353_0, 8).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 1).
size(p353_1, 7).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 0).
size(p353_2, 8).
green(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 8).
size(p353_3, 10).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 7).
coord2(p353_4, 8).
size(p353_4, 7).
green(p353_4).
upright(p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 1).
size(p354_0, 10).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 7).
size(p354_1, 9).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 7).
size(p354_2, 7).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 1).
size(p354_3, 10).
green(p354_3).
strange(p354_3).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 2).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 8).
size(p355_1, 1).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 7).
size(p355_2, 9).
blue(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 4).
size(p355_3, 0).
blue(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 4).
size(p356_0, 8).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 4).
size(p356_1, 7).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 5).
size(p356_2, 7).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 3).
size(p356_3, 2).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 6).
coord2(p356_4, 4).
size(p356_4, 3).
blue(p356_4).
upright(p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_0, p356_1).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 10).
size(p357_0, 0).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 10).
size(p357_1, 9).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 3).
size(p357_2, 9).
blue(p357_2).
rhs(p357_2).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 3).
size(p358_0, 8).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 3).
size(p358_1, 7).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 10).
size(p358_2, 8).
red(p358_2).
strange(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 0).
size(p359_0, 7).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 0).
size(p359_1, 6).
blue(p359_1).
rhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 7).
size(p360_0, 4).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 7).
size(p360_1, 7).
green(p360_1).
lhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 8).
size(p361_0, 4).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 8).
size(p361_1, 7).
blue(p361_1).
strange(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 7).
size(p362_0, 8).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 6).
size(p362_1, 1).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 6).
size(p362_2, 8).
blue(p362_2).
rhs(p362_2).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_0, p362_2).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 5).
size(p363_0, 9).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 0).
size(p363_1, 10).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 5).
size(p363_2, 8).
blue(p363_2).
lhs(p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 5).
size(p364_0, 0).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 2).
size(p364_1, 8).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 3).
size(p364_2, 10).
red(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 0).
size(p365_0, 4).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 0).
size(p365_1, 8).
blue(p365_1).
upright(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 6).
size(p366_0, 4).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 0).
size(p366_1, 3).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 9).
size(p366_2, 5).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 4).
size(p366_3, 3).
blue(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 3).
coord2(p366_4, 0).
size(p366_4, 10).
blue(p366_4).
rhs(p366_4).
contact(p366_4, p366_1).
contact(p366_1, p366_4).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 2).
size(p367_0, 8).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 4).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 8).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_0, p367_1).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 0).
size(p368_0, 7).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 4).
size(p368_1, 4).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 8).
size(p368_2, 5).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 1).
size(p368_3, 9).
blue(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 2).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 1).
size(p369_1, 10).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 9).
size(p369_2, 6).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 8).
size(p369_3, 9).
blue(p369_3).
upright(p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 9).
size(p370_0, 1).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 2).
size(p370_1, 7).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 3).
size(p370_2, 9).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 10).
size(p370_3, 4).
green(p370_3).
upright(p370_3).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 5).
size(p371_0, 3).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 3).
size(p371_1, 4).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 9).
size(p371_2, 7).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 2).
coord2(p371_3, 4).
size(p371_3, 6).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 3).
coord2(p371_4, 3).
size(p371_4, 7).
green(p371_4).
lhs(p371_4).
contact(p371_1, p371_3).
contact(p371_1, p371_4).
contact(p371_1, p371_3).
contact(p371_1, p371_4).
contact(p371_3, p371_1).
contact(p371_3, p371_1).
contact(p371_4, p371_1).
contact(p371_4, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 10).
size(p372_0, 2).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 1).
size(p372_1, 3).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 4).
size(p372_2, 2).
blue(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 10).
size(p373_0, 10).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 0).
size(p373_1, 10).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 9).
size(p373_2, 6).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 2).
size(p373_3, 3).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 6).
coord2(p373_4, 1).
size(p373_4, 7).
red(p373_4).
rhs(p373_4).
contact(p373_4, p373_1).
contact(p373_1, p373_4).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 8).
size(p374_0, 9).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 8).
size(p374_1, 7).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 0).
size(p374_2, 0).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 9).
size(p374_3, 3).
green(p374_3).
upright(p374_3).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 5).
size(p375_0, 1).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 3).
size(p375_1, 10).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 3).
size(p375_2, 6).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 7).
size(p375_3, 6).
blue(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 7).
size(p376_0, 6).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 1).
size(p376_1, 0).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 7).
size(p376_2, 4).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 7).
size(p376_3, 9).
blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 8).
size(p376_4, 2).
blue(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 3).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 3).
size(p377_1, 10).
blue(p377_1).
rhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 0).
size(p378_0, 6).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 0).
size(p378_1, 10).
blue(p378_1).
strange(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 7).
size(p379_0, 1).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 4).
size(p379_1, 1).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 5).
size(p379_2, 1).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 4).
size(p379_3, 8).
blue(p379_3).
lhs(p379_3).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 10).
size(p380_0, 7).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 10).
size(p380_1, 3).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 3).
size(p380_2, 10).
red(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 10).
size(p381_0, 9).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 4).
size(p381_1, 0).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 3).
size(p381_2, 3).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 2).
size(p381_3, 10).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 8).
size(p381_4, 7).
red(p381_4).
rhs(p381_4).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 5).
size(p382_0, 4).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 2).
size(p382_1, 9).
blue(p382_1).
upright(p382_1).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 6).
size(p383_0, 8).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 2).
size(p383_1, 10).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 5).
size(p383_2, 7).
blue(p383_2).
upright(p383_2).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 2).
size(p384_0, 3).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 8).
size(p384_1, 9).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 8).
size(p384_2, 0).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 6).
size(p384_3, 9).
red(p384_3).
strange(p384_3).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 1).
size(p385_0, 9).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 0).
size(p385_1, 10).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 1).
size(p385_2, 7).
green(p385_2).
rhs(p385_2).
contact(p385_2, p385_0).
contact(p385_0, p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 7).
size(p386_0, 10).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 2).
size(p386_1, 3).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 1).
size(p386_2, 7).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 10).
size(p386_3, 4).
red(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 10).
coord2(p386_4, 8).
size(p386_4, 8).
blue(p386_4).
rhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 5).
size(p387_0, 1).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 5).
size(p387_1, 8).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 7).
size(p387_2, 2).
blue(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 3).
size(p388_0, 10).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 0).
size(p388_1, 6).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 3).
size(p388_2, 7).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 6).
size(p388_3, 4).
green(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 5).
size(p388_4, 2).
red(p388_4).
strange(p388_4).
contact(p388_0, p388_3).
contact(p388_0, p388_3).
contact(p388_0, p388_2).
contact(p388_3, p388_0).
contact(p388_3, p388_0).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 5).
size(p389_0, 9).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 5).
size(p389_1, 1).
red(p389_1).
rhs(p389_1).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 9).
size(p390_0, 0).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 5).
size(p390_1, 9).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 6).
size(p390_2, 6).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 6).
size(p390_3, 1).
blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 9).
size(p390_4, 5).
red(p390_4).
strange(p390_4).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 3).
size(p391_0, 10).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 3).
size(p391_1, 6).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 1).
size(p391_2, 3).
blue(p391_2).
upright(p391_2).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 8).
size(p392_0, 8).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 11).
coord2(p392_1, 8).
size(p392_1, 9).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 7).
size(p392_2, 4).
blue(p392_2).
strange(p392_2).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 10).
size(p393_0, 2).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 1).
size(p393_1, 10).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 10).
size(p393_2, 9).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 4).
size(p393_3, 6).
red(p393_3).
upright(p393_3).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 5).
size(p394_0, 3).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 4).
size(p394_1, 0).
blue(p394_1).
strange(p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 4).
size(p395_0, 7).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 5).
size(p395_1, 9).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 5).
size(p395_2, 7).
red(p395_2).
rhs(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 9).
size(p396_0, 5).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 9).
size(p396_1, 5).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 1).
size(p396_2, 3).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 3).
blue(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 1).
size(p397_0, 9).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 1).
size(p397_1, 4).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 0).
size(p397_2, 1).
green(p397_2).
upright(p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 6).
size(p398_0, 7).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 4).
size(p398_1, 2).
red(p398_1).
rhs(p398_1).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 5).
size(p399_0, 7).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 0).
size(p399_1, 10).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 9).
size(p399_2, 8).
blue(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 10).
size(p400_0, 0).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 0).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 3).
size(p400_2, 8).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 4).
size(p400_3, 3).
green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 6).
coord2(p400_4, 2).
size(p400_4, 7).
red(p400_4).
strange(p400_4).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 4).
size(p401_0, 5).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 7).
size(p401_1, 8).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 1).
size(p401_2, 7).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 6).
size(p401_3, 1).
red(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 4).
size(p402_0, 7).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 9).
size(p402_1, 6).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 1).
size(p402_2, 10).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 8).
size(p402_3, 5).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 8).
coord2(p402_4, 2).
size(p402_4, 5).
red(p402_4).
upright(p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 10).
size(p403_0, 7).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 2).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 10).
size(p403_2, 7).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 0).
size(p403_3, 0).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 10).
coord2(p403_4, 2).
size(p403_4, 1).
red(p403_4).
lhs(p403_4).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 8).
size(p404_0, 5).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 5).
size(p404_1, 2).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 9).
size(p404_2, 8).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 10).
size(p404_3, 9).
blue(p404_3).
rhs(p404_3).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 7).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 1).
size(p405_1, 9).
blue(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 2).
size(p406_0, 8).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 2).
size(p406_1, 7).
red(p406_1).
rhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 9).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 0).
size(p407_1, 2).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 1).
size(p407_2, 9).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 7).
size(p407_3, 5).
blue(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 5).
size(p407_4, 0).
red(p407_4).
upright(p407_4).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 10).
size(p408_0, 4).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 10).
size(p408_1, 7).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 3).
size(p408_2, 7).
green(p408_2).
rhs(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 7).
size(p409_0, 8).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 2).
size(p409_1, 3).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 1).
size(p409_2, 9).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 5).
size(p409_3, 9).
blue(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 4).
size(p409_4, 7).
green(p409_4).
upright(p409_4).
contact(p409_3, p409_4).
contact(p409_4, p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 9).
size(p410_0, 8).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 5).
size(p410_1, 5).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 8).
size(p410_2, 4).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 5).
size(p410_3, 9).
green(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 9).
size(p410_4, 3).
red(p410_4).
rhs(p410_4).
contact(p410_0, p410_4).
contact(p410_0, p410_4).
contact(p410_4, p410_0).
contact(p410_4, p410_2).
contact(p410_4, p410_0).
contact(p410_4, p410_2).
contact(p410_2, p410_4).
contact(p410_2, p410_4).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 0).
size(p411_0, 5).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 0).
size(p411_1, 10).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 6).
size(p411_2, 1).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 7).
size(p411_3, 5).
green(p411_3).
upright(p411_3).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 2).
size(p412_0, 1).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 2).
size(p412_1, 0).
red(p412_1).
rhs(p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 9).
size(p413_0, 3).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 8).
size(p413_1, 9).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 0).
size(p413_2, 9).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 0).
size(p413_3, 7).
green(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 8).
size(p413_4, 1).
blue(p413_4).
upright(p413_4).
contact(p413_1, p413_4).
contact(p413_4, p413_1).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 10).
size(p414_0, 1).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 0).
size(p414_1, 3).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 8).
size(p414_2, 3).
red(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 10).
size(p415_0, 10).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 9).
size(p415_1, 10).
blue(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 10).
size(p416_0, 6).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 10).
size(p416_1, 7).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 5).
size(p416_2, 3).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 6).
size(p416_3, 8).
blue(p416_3).
upright(p416_3).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 8).
size(p417_0, 1).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 4).
size(p417_1, 3).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 9).
size(p417_2, 7).
blue(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 0).
size(p418_0, 5).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 3).
size(p418_1, 10).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 9).
size(p418_2, 9).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 10).
size(p418_3, 5).
green(p418_3).
rhs(p418_3).
contact(p418_3, p418_2).
contact(p418_2, p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 10).
size(p419_0, 3).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 9).
size(p419_1, 7).
green(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 1).
size(p420_0, 1).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 10).
size(p420_1, 1).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 10).
size(p420_2, 1).
red(p420_2).
lhs(p420_2).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 0).
size(p421_0, 4).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 6).
size(p421_1, 9).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 0).
size(p421_2, 9).
blue(p421_2).
rhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 1).
size(p422_0, 0).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 5).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 2).
size(p422_2, 8).
blue(p422_2).
strange(p422_2).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 3).
size(p423_0, 9).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 5).
size(p423_1, 5).
blue(p423_1).
upright(p423_1).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 3).
size(p424_0, 2).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 6).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 3).
size(p424_2, 8).
red(p424_2).
rhs(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 10).
size(p425_0, 6).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 0).
size(p425_1, 9).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 10).
size(p425_2, 0).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 9).
size(p425_3, 2).
red(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 4).
size(p426_0, 6).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 5).
size(p426_1, 7).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 7).
size(p426_2, 2).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 5).
size(p426_3, 7).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 8).
size(p426_4, 5).
red(p426_4).
strange(p426_4).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 5).
size(p427_0, 3).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 4).
size(p427_1, 9).
red(p427_1).
strange(p427_1).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 7).
size(p428_0, 9).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 6).
size(p428_1, 1).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 6).
size(p428_2, 3).
green(p428_2).
rhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 3).
size(p429_0, 10).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 4).
size(p429_1, 8).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 3).
size(p429_2, 3).
green(p429_2).
upright(p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 4).
size(p430_0, 10).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 3).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 2).
size(p430_2, 0).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 5).
size(p430_3, 6).
blue(p430_3).
rhs(p430_3).
contact(p430_3, p430_0).
contact(p430_0, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 3).
size(p431_0, 3).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 3).
size(p431_1, 9).
blue(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 7).
size(p432_0, 5).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 4).
size(p432_1, 0).
blue(p432_1).
upright(p432_1).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 6).
size(p433_0, 4).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 1).
size(p433_1, 1).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 9).
green(p433_2).
rhs(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 8).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 3).
size(p434_1, 3).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 3).
size(p434_2, 6).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 0).
size(p434_3, 9).
blue(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 7).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 0).
size(p435_1, 4).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 6).
size(p435_2, 6).
red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 9).
size(p435_3, 3).
blue(p435_3).
rhs(p435_3).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 8).
size(p436_0, 8).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 5).
size(p436_1, 9).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 9).
size(p436_2, 0).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 2).
size(p436_3, 4).
blue(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 1).
size(p437_0, 6).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 2).
size(p437_1, 5).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 0).
size(p437_2, 4).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 5).
size(p437_3, 2).
green(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, 10).
size(p437_4, 2).
red(p437_4).
rhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 5).
size(p438_0, 2).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 4).
size(p438_1, 0).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 6).
size(p438_2, 8).
blue(p438_2).
lhs(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 0).
size(p439_0, 10).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 0).
size(p439_1, 7).
red(p439_1).
lhs(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 6).
size(p440_0, 9).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 2).
size(p440_1, 1).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 0).
size(p440_2, 5).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 8).
size(p440_3, 8).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 8).
size(p440_4, 1).
blue(p440_4).
upright(p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 2).
size(p441_0, 6).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 1).
size(p441_1, 0).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 6).
size(p441_2, 6).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 6).
size(p441_3, 2).
blue(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 8).
size(p442_0, 6).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 8).
size(p442_1, 7).
blue(p442_1).
lhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 9).
size(p443_0, 2).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 8).
size(p443_1, 1).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 8).
size(p443_2, 7).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 7).
size(p443_3, 4).
red(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 2).
size(p443_4, 0).
red(p443_4).
rhs(p443_4).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 8).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 9).
blue(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 5).
size(p445_0, 8).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 1).
size(p445_1, 1).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 1).
size(p445_2, 9).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 4).
size(p445_3, 7).
red(p445_3).
rhs(p445_3).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 7).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 1).
size(p446_1, 6).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 4).
size(p446_2, 9).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 6).
size(p446_3, 4).
blue(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 5).
size(p447_0, 10).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 6).
size(p447_1, 1).
blue(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 1).
size(p448_0, 10).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 6).
size(p448_1, 5).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 6).
size(p448_2, 6).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 6).
size(p448_3, 10).
blue(p448_3).
upright(p448_3).
contact(p448_3, p448_1).
contact(p448_1, p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 1).
size(p449_0, 2).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 7).
size(p449_1, 2).
blue(p449_1).
strange(p449_1).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 3).
size(p450_0, 3).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 6).
size(p450_1, 10).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 6).
size(p450_2, 5).
red(p450_2).
upright(p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 7).
size(p451_0, 10).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 5).
size(p451_1, 1).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 9).
size(p451_2, 9).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 2).
size(p451_3, 8).
green(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 5).
size(p452_0, 0).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 8).
size(p452_1, 0).
blue(p452_1).
upright(p452_1).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 4).
size(p453_0, 8).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 0).
size(p453_1, 6).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 4).
size(p453_2, 3).
green(p453_2).
rhs(p453_2).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 6).
size(p454_0, 2).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 5).
size(p454_1, 7).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 7).
size(p454_2, 0).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 1).
size(p454_3, 3).
blue(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 8).
coord2(p454_4, 5).
size(p454_4, 10).
blue(p454_4).
lhs(p454_4).
contact(p454_4, p454_1).
contact(p454_1, p454_4).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 6).
size(p455_0, 8).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 9).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 6).
size(p455_2, 9).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 7).
size(p455_3, 9).
green(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 5).
size(p455_4, 6).
blue(p455_4).
lhs(p455_4).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 7).
size(p456_0, 9).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 4).
size(p456_1, 9).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 8).
size(p456_2, 8).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 1).
size(p456_3, 5).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 1).
coord2(p456_4, 10).
size(p456_4, 0).
red(p456_4).
upright(p456_4).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 6).
size(p457_0, 5).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 7).
size(p457_1, 9).
red(p457_1).
rhs(p457_1).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 5).
size(p458_0, 5).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 10).
size(p458_1, 5).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 1).
size(p458_2, 9).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 1).
size(p458_3, 8).
green(p458_3).
upright(p458_3).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 6).
size(p459_0, 10).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 5).
size(p459_1, 10).
green(p459_1).
strange(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 6).
size(p460_0, 7).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 4).
size(p460_1, 8).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 5).
size(p460_2, 3).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 1).
size(p460_3, 3).
green(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 0).
coord2(p460_4, 7).
size(p460_4, 5).
red(p460_4).
rhs(p460_4).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_0, p460_4).
contact(p460_2, p460_0).
contact(p460_2, p460_1).
contact(p460_2, p460_0).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_4, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 4).
size(p461_0, 10).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 4).
size(p461_1, 7).
green(p461_1).
upright(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 2).
size(p462_0, 8).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 1).
size(p462_1, 5).
red(p462_1).
strange(p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 11).
size(p463_0, 9).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 10).
size(p463_1, 7).
green(p463_1).
upright(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 0).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 8).
size(p464_1, 0).
red(p464_1).
upright(p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 10).
size(p465_0, 9).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 5).
size(p465_1, 0).
blue(p465_1).
rhs(p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 3).
size(p466_0, 2).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 9).
size(p466_1, 10).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 3).
size(p466_2, 2).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 7).
size(p466_3, 3).
blue(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 6).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 1).
size(p467_1, 9).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 1).
size(p467_2, 5).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 3).
size(p467_3, 9).
blue(p467_3).
lhs(p467_3).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_3, p467_0).
contact(p467_0, p467_3).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 1).
size(p468_0, 8).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 11).
coord2(p468_1, 1).
size(p468_1, 7).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 5).
size(p468_2, 4).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 3).
size(p468_3, 9).
green(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 4).
coord2(p468_4, 7).
size(p468_4, 5).
red(p468_4).
lhs(p468_4).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 9).
size(p469_0, 7).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 9).
size(p469_1, 10).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 2).
size(p469_2, 3).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 2).
size(p469_3, 3).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 8).
coord2(p469_4, 9).
size(p469_4, 0).
green(p469_4).
rhs(p469_4).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 2).
size(p470_0, 6).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 1).
size(p470_1, 9).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 0).
size(p470_2, 0).
green(p470_2).
rhs(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 3).
size(p471_0, 0).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 8).
size(p471_1, 0).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 8).
size(p471_2, 0).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 8).
size(p471_3, 7).
red(p471_3).
rhs(p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 8).
size(p472_0, 6).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 10).
size(p472_1, 0).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 9).
size(p472_2, 7).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 10).
size(p472_3, 2).
red(p472_3).
rhs(p472_3).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 1).
size(p473_0, 0).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 2).
size(p473_1, 8).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 7).
size(p473_2, 0).
red(p473_2).
strange(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 3).
size(p474_0, 1).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 0).
size(p474_1, 3).
blue(p474_1).
strange(p474_1).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 5).
size(p475_0, 1).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 5).
size(p475_1, 10).
red(p475_1).
rhs(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 3).
size(p476_0, 8).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 3).
size(p476_1, 6).
green(p476_1).
upright(p476_1).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 4).
size(p477_0, 10).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 7).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 5).
size(p477_2, 5).
green(p477_2).
upright(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 10).
size(p478_0, 9).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 2).
size(p478_1, 9).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 4).
size(p478_2, 10).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 2).
size(p478_3, 10).
red(p478_3).
upright(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 6).
size(p479_0, 8).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 7).
size(p479_1, 0).
red(p479_1).
upright(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 1).
size(p480_0, 8).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 3).
size(p480_1, 1).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 7).
size(p480_2, 10).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 7).
size(p481_0, 0).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 9).
size(p481_1, 4).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 5).
size(p481_2, 3).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 7).
size(p481_3, 4).
blue(p481_3).
lhs(p481_3).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 3).
size(p482_0, 8).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 1).
size(p482_1, 9).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 3).
size(p482_2, 7).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 1).
size(p482_3, 9).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 6).
coord2(p482_4, 2).
size(p482_4, 7).
red(p482_4).
strange(p482_4).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 4).
size(p483_0, 3).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 3).
size(p483_1, 0).
red(p483_1).
upright(p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 1).
size(p484_0, 3).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 6).
size(p484_1, 7).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 6).
size(p484_2, 3).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 2).
size(p484_3, 0).
red(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 1).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 4).
size(p485_1, 9).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 5).
size(p485_2, 4).
red(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 4).
size(p485_3, 6).
blue(p485_3).
rhs(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 3).
size(p486_0, 3).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 9).
size(p486_1, 10).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 4).
size(p486_2, 1).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 4).
size(p486_3, 8).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 0).
size(p486_4, 9).
green(p486_4).
lhs(p486_4).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 7).
size(p487_0, 9).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 5).
size(p487_1, 5).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 4).
size(p487_2, 9).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 5).
size(p487_3, 8).
red(p487_3).
strange(p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 8).
size(p488_0, 7).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 1).
size(p488_1, 4).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 7).
size(p488_2, 8).
green(p488_2).
rhs(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 6).
size(p489_0, 8).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 5).
size(p489_1, 10).
green(p489_1).
rhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 2).
size(p490_0, 9).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 3).
size(p490_1, 7).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 3).
size(p490_2, 3).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 8).
size(p490_3, 4).
red(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 7).
size(p490_4, 0).
red(p490_4).
upright(p490_4).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 0).
size(p491_0, 6).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 3).
size(p491_1, 9).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 4).
size(p491_2, 6).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 6).
size(p491_3, 7).
red(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 6).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 6).
size(p492_1, 10).
green(p492_1).
upright(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 1).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 1).
size(p493_1, 0).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 5).
size(p493_2, 5).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 11).
coord2(p493_3, 5).
size(p493_3, 9).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 8).
coord2(p493_4, 0).
size(p493_4, 9).
red(p493_4).
rhs(p493_4).
contact(p493_3, p493_2).
contact(p493_2, p493_3).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 7).
size(p494_0, 5).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 7).
size(p494_1, 8).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 9).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 10).
size(p494_3, 1).
green(p494_3).
rhs(p494_3).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 8).
size(p495_0, 4).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 7).
size(p495_1, 8).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 8).
size(p495_2, 0).
green(p495_2).
rhs(p495_2).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 1).
size(p496_0, 1).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 9).
size(p496_1, 8).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 4).
size(p496_2, 3).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 9).
size(p496_3, 1).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 8).
size(p496_4, 3).
blue(p496_4).
rhs(p496_4).
contact(p496_4, p496_1).
contact(p496_1, p496_4).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 5).
size(p497_0, 1).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 8).
size(p497_1, 8).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 5).
size(p497_2, 8).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 7).
size(p497_3, 7).
green(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 2).
coord2(p497_4, 1).
size(p497_4, 7).
blue(p497_4).
strange(p497_4).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 0).
size(p498_0, 5).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 9).
size(p498_1, 9).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 3).
size(p498_2, 3).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 9).
size(p498_3, 10).
red(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 9).
size(p498_4, 7).
green(p498_4).
upright(p498_4).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 4).
size(p499_0, 6).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 4).
size(p499_1, 9).
blue(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 1).
size(p500_0, 1).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 8).
size(p500_1, 0).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 1).
size(p500_2, 8).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 8).
size(p500_3, 9).
blue(p500_3).
lhs(p500_3).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 1).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 7).
size(p501_1, 8).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 4).
size(p501_2, 9).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 4).
size(p501_3, 6).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 0).
size(p501_4, 0).
red(p501_4).
lhs(p501_4).
contact(p501_2, p501_3).
contact(p501_2, p501_3).
contact(p501_3, p501_2).
contact(p501_3, p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 5).
size(p502_0, 6).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 6).
size(p502_1, 7).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 5).
size(p502_2, 4).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 4).
size(p502_3, 7).
green(p502_3).
rhs(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 5).
size(p503_0, 7).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 0).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 9).
size(p503_2, 0).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 5).
size(p503_3, 10).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 1).
coord2(p503_4, 6).
size(p503_4, 0).
red(p503_4).
lhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 4).
size(p504_0, 4).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 0).
size(p504_1, 2).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 3).
size(p504_2, 8).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 2).
size(p504_3, 2).
blue(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 2).
coord2(p504_4, 7).
size(p504_4, 2).
green(p504_4).
strange(p504_4).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 10).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 7).
size(p505_1, 9).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 10).
size(p505_2, 6).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 2).
size(p505_3, 1).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 9).
size(p505_4, 8).
green(p505_4).
upright(p505_4).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 1).
size(p506_0, 10).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 0).
size(p506_1, 8).
green(p506_1).
lhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 0).
size(p507_0, 4).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 0).
size(p507_1, 10).
blue(p507_1).
upright(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 0).
size(p508_0, 0).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 2).
size(p508_1, 7).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 2).
size(p508_2, 3).
red(p508_2).
rhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 10).
size(p509_0, 10).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 8).
size(p509_1, 10).
blue(p509_1).
strange(p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 10).
size(p510_0, 8).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 3).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 7).
size(p510_2, 3).
blue(p510_2).
upright(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 5).
size(p511_0, 1).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 1).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 4).
size(p511_2, 8).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 2).
size(p511_3, 0).
blue(p511_3).
lhs(p511_3).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_0, p511_2).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 3).
size(p512_0, 8).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 9).
blue(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 1).
size(p513_0, 4).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 8).
size(p513_1, 2).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 7).
size(p513_2, 7).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 8).
size(p513_3, 3).
red(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 8).
size(p514_0, 10).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 6).
size(p514_1, 7).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 9).
size(p514_2, 3).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 7).
size(p514_3, 9).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 6).
size(p514_4, 7).
green(p514_4).
upright(p514_4).
contact(p514_1, p514_4).
contact(p514_1, p514_4).
contact(p514_4, p514_1).
contact(p514_4, p514_1).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 10).
size(p515_0, 7).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 6).
size(p515_1, 9).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 7).
size(p515_2, 9).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 6).
size(p515_3, 9).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 7).
coord2(p515_4, 3).
size(p515_4, 8).
red(p515_4).
upright(p515_4).
contact(p515_1, p515_3).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 10).
size(p516_0, 5).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 10).
size(p516_1, 10).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 10).
size(p517_0, 2).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 1).
size(p517_1, 6).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 2).
size(p517_2, 2).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 1).
size(p517_3, 8).
red(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 2).
coord2(p517_4, 10).
size(p517_4, 3).
blue(p517_4).
upright(p517_4).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 9).
size(p518_0, 9).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 2).
size(p518_1, 9).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 2).
size(p518_2, 3).
blue(p518_2).
rhs(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 1).
size(p519_0, 4).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 4).
size(p519_1, 9).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 5).
size(p519_2, 0).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 4).
size(p519_3, 4).
red(p519_3).
strange(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 6).
size(p520_0, 1).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 6).
size(p520_1, 7).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 4).
size(p520_2, 5).
green(p520_2).
strange(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 8).
size(p521_0, 8).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 3).
size(p521_1, 5).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 6).
size(p521_2, 4).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 2).
size(p521_3, 5).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 3).
coord2(p521_4, 1).
size(p521_4, 6).
red(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 4).
size(p522_0, 8).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 1).
size(p522_1, 0).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 5).
size(p522_2, 9).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 4).
size(p522_3, 2).
green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 4).
coord2(p522_4, 3).
size(p522_4, 10).
green(p522_4).
rhs(p522_4).
contact(p522_3, p522_0).
contact(p522_0, p522_3).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 5).
size(p523_0, 10).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 5).
size(p523_1, 9).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 5).
size(p523_2, 10).
blue(p523_2).
strange(p523_2).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 10).
size(p524_0, 8).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 5).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 0).
size(p524_2, 3).
red(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 3).
size(p525_0, 8).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 3).
size(p525_1, 8).
green(p525_1).
lhs(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 5).
size(p526_0, 7).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 5).
size(p526_1, 5).
red(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 5).
size(p527_0, 4).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 3).
size(p527_1, 10).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 3).
size(p527_2, 3).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 8).
size(p527_3, 10).
blue(p527_3).
upright(p527_3).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 0).
size(p528_0, 10).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 0).
size(p528_1, 7).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 9).
size(p528_2, 2).
red(p528_2).
rhs(p528_2).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 6).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 9).
size(p529_1, 8).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 7).
size(p529_2, 2).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 3).
size(p529_3, 2).
blue(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 5).
coord2(p529_4, 1).
size(p529_4, 10).
blue(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 1).
size(p530_0, 8).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 5).
size(p530_1, 8).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 2).
size(p530_2, 3).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 6).
size(p530_3, 4).
blue(p530_3).
rhs(p530_3).
contact(p530_3, p530_1).
contact(p530_1, p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 10).
size(p531_0, 4).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 7).
size(p531_1, 7).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 0).
size(p531_2, 9).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 7).
size(p531_3, 5).
blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 10).
size(p531_4, 5).
red(p531_4).
lhs(p531_4).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 9).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 6).
size(p532_1, 6).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 6).
size(p532_2, 0).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 3).
size(p532_3, 7).
green(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 1).
size(p533_0, 9).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 10).
size(p533_1, 10).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 8).
size(p533_2, 10).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 9).
size(p533_3, 10).
blue(p533_3).
rhs(p533_3).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 6).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 6).
size(p534_1, 7).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 5).
size(p534_2, 1).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 3).
size(p534_3, 9).
blue(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 1).
size(p534_4, 3).
blue(p534_4).
strange(p534_4).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 8).
size(p535_0, 3).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 2).
size(p535_1, 2).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 8).
size(p535_2, 0).
blue(p535_2).
rhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 9).
size(p536_0, 7).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 5).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 4).
size(p536_2, 9).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 5).
size(p536_3, 4).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 6).
size(p536_4, 4).
green(p536_4).
strange(p536_4).
contact(p536_2, p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
contact(p536_3, p536_2).
contact(p536_3, p536_1).
contact(p536_1, p536_3).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 1).
size(p537_0, 0).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 10).
size(p537_1, 8).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 8).
size(p537_2, 0).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 10).
size(p537_3, 4).
green(p537_3).
upright(p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 4).
size(p538_0, 6).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 10).
size(p538_1, 6).
red(p538_1).
upright(p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 5).
size(p539_0, 10).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 6).
size(p539_1, 0).
red(p539_1).
rhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 2).
size(p540_0, 10).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 2).
size(p540_1, 0).
red(p540_1).
rhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 7).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 0).
size(p541_1, 6).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 2).
size(p541_2, 1).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 8).
size(p541_3, 6).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 9).
size(p542_0, 9).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 4).
size(p542_1, 1).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 8).
size(p542_2, 7).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 0).
coord2(p542_3, 0).
size(p542_3, 8).
red(p542_3).
lhs(p542_3).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 11).
coord2(p543_0, 4).
size(p543_0, 9).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 4).
size(p543_1, 8).
red(p543_1).
upright(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 9).
size(p544_0, 7).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 3).
size(p544_1, 7).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 8).
size(p544_2, 8).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 9).
size(p544_3, 2).
red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 1).
coord2(p544_4, 7).
size(p544_4, 9).
red(p544_4).
rhs(p544_4).
contact(p544_2, p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
contact(p544_3, p544_2).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 1).
size(p545_0, 10).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 0).
size(p545_1, 1).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 5).
size(p545_2, 0).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 9).
size(p545_3, 9).
red(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 4).
size(p545_4, 3).
green(p545_4).
strange(p545_4).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 6).
size(p546_0, 9).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 5).
size(p546_1, 6).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 6).
size(p546_2, 2).
red(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 9).
size(p547_0, 5).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 8).
size(p547_1, 5).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 5).
size(p547_2, 9).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 10).
size(p547_3, 8).
green(p547_3).
strange(p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 3).
size(p548_0, 9).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 3).
size(p548_1, 9).
red(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 4).
size(p549_0, 4).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 7).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 6).
size(p549_2, 2).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 4).
size(p549_3, 1).
red(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 7).
size(p549_4, 7).
red(p549_4).
lhs(p549_4).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 8).
size(p550_0, 4).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 8).
size(p550_1, 8).
blue(p550_1).
lhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 1).
size(p551_0, 4).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 3).
size(p551_1, 3).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 2).
size(p551_2, 9).
blue(p551_2).
lhs(p551_2).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 2).
size(p552_0, 9).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 6).
size(p552_1, 5).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 2).
size(p552_2, 6).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 7).
size(p552_3, 9).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 0).
size(p552_4, 3).
blue(p552_4).
strange(p552_4).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 9).
size(p553_0, 8).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 8).
size(p553_1, 3).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 8).
size(p553_2, 10).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 10).
size(p553_3, 8).
red(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 9).
size(p553_4, 4).
red(p553_4).
rhs(p553_4).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 4).
size(p554_0, 3).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 3).
size(p554_1, 9).
red(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 6).
size(p555_0, 10).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 3).
size(p555_1, 1).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 7).
size(p555_2, 0).
red(p555_2).
rhs(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 0).
size(p556_0, 5).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 7).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 4).
size(p556_2, 1).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 1).
size(p556_3, 0).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 2).
size(p556_4, 8).
blue(p556_4).
upright(p556_4).
contact(p556_1, p556_4).
contact(p556_4, p556_1).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 4).
size(p557_0, 3).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 3).
size(p557_1, 2).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 5).
size(p557_2, 8).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 3).
size(p557_3, 9).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 10).
size(p557_4, 5).
green(p557_4).
rhs(p557_4).
contact(p557_3, p557_0).
contact(p557_0, p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 0).
size(p558_0, 0).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 10).
size(p558_1, 8).
blue(p558_1).
strange(p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 9).
size(p559_0, 8).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 9).
size(p559_1, 6).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 5).
size(p559_2, 3).
blue(p559_2).
lhs(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 4).
size(p560_0, 7).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 5).
size(p560_1, 0).
blue(p560_1).
upright(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 5).
size(p561_0, 7).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 0).
size(p561_1, 8).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, -1).
size(p561_2, 1).
green(p561_2).
rhs(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 2).
size(p562_0, 3).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 3).
size(p562_1, 9).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 4).
size(p562_2, 9).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 1).
green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 5).
size(p562_4, 9).
green(p562_4).
upright(p562_4).
contact(p562_2, p562_4).
contact(p562_2, p562_4).
contact(p562_2, p562_1).
contact(p562_4, p562_2).
contact(p562_4, p562_2).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 2).
size(p563_0, 3).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 10).
size(p563_1, 8).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 5).
size(p563_2, 3).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 0).
size(p563_3, 10).
blue(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 7).
coord2(p563_4, 0).
size(p563_4, 9).
green(p563_4).
rhs(p563_4).
contact(p563_4, p563_3).
contact(p563_3, p563_4).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 8).
size(p564_0, 3).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 5).
size(p564_1, 3).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 3).
size(p564_2, 10).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 1).
size(p564_3, 0).
green(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 3).
size(p564_4, 5).
blue(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 9).
size(p565_0, 8).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 9).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 2).
size(p565_2, 4).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 4).
size(p565_3, 8).
blue(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 4).
size(p566_0, 2).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 7).
size(p566_1, 8).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 4).
size(p566_2, 9).
green(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 6).
size(p567_0, 2).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 6).
size(p567_1, 9).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 8).
size(p567_2, 4).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 7).
size(p567_3, 9).
green(p567_3).
strange(p567_3).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 0).
size(p568_0, 8).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 2).
size(p568_1, 3).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 9).
size(p568_2, 10).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 4).
size(p568_3, 0).
blue(p568_3).
rhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 7).
size(p569_0, 2).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 8).
size(p569_1, 0).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 6).
size(p569_2, 5).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 6).
size(p569_3, 2).
blue(p569_3).
lhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 1).
size(p570_0, 6).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 2).
size(p570_1, 0).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 1).
size(p570_2, 10).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 4).
size(p570_3, 6).
blue(p570_3).
strange(p570_3).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 0).
size(p571_0, 8).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 7).
size(p571_1, 2).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 6).
size(p571_2, 8).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 10).
size(p571_3, 10).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 8).
coord2(p571_4, 9).
size(p571_4, 5).
green(p571_4).
upright(p571_4).
contact(p571_3, p571_4).
contact(p571_4, p571_3).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 4).
size(p572_0, 0).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 8).
size(p572_1, 9).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 7).
size(p572_2, 8).
green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 9).
size(p572_3, 2).
blue(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 4).
size(p572_4, 7).
green(p572_4).
strange(p572_4).
contact(p572_0, p572_4).
contact(p572_0, p572_4).
contact(p572_4, p572_0).
contact(p572_4, p572_0).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 8).
size(p573_0, 2).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 6).
size(p573_1, 2).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 7).
size(p573_2, 8).
red(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 6).
size(p574_0, 8).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 3).
size(p574_1, 0).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 7).
size(p574_2, 10).
blue(p574_2).
upright(p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 9).
size(p575_0, 9).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 9).
size(p575_1, 5).
red(p575_1).
rhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 6).
size(p576_0, 8).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 6).
size(p576_1, 10).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 2).
size(p576_2, 0).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 4).
size(p576_3, 5).
blue(p576_3).
lhs(p576_3).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 2).
size(p577_0, 8).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 1).
size(p577_1, 9).
blue(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 9).
size(p578_0, 9).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 10).
size(p578_1, 10).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 6).
size(p578_2, 10).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 9).
size(p578_3, 2).
blue(p578_3).
rhs(p578_3).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 2).
size(p579_0, 1).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 1).
size(p579_1, 5).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 6).
size(p579_2, 8).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 4).
size(p579_3, 5).
blue(p579_3).
lhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 9).
size(p580_0, 1).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 9).
size(p580_1, 8).
green(p580_1).
rhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 6).
size(p581_0, 9).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 0).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 7).
size(p581_2, 6).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 3).
size(p581_3, 2).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 6).
size(p581_4, 7).
blue(p581_4).
rhs(p581_4).
contact(p581_4, p581_0).
contact(p581_0, p581_4).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 0).
size(p582_0, 6).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 3).
size(p582_1, 4).
blue(p582_1).
upright(p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 0).
size(p583_0, 1).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 0).
size(p583_1, 7).
green(p583_1).
upright(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 3).
size(p584_0, 10).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 1).
size(p584_1, 6).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 9).
size(p584_2, 2).
blue(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 5).
size(p585_0, 2).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 9).
size(p585_1, 3).
red(p585_1).
lhs(p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 5).
size(p586_0, 7).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 6).
size(p586_1, 6).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 10).
size(p586_2, 2).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 5).
size(p586_3, 9).
red(p586_3).
strange(p586_3).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 6).
size(p587_0, 3).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 1).
size(p587_1, 9).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 3).
size(p587_2, 4).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 2).
size(p587_3, 8).
green(p587_3).
rhs(p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 2).
size(p588_0, 7).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 9).
size(p588_1, 8).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 1).
size(p588_2, 0).
blue(p588_2).
upright(p588_2).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_0, p588_2).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 10).
size(p589_0, 2).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 7).
size(p589_1, 2).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 6).
size(p589_2, 3).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 5).
size(p589_3, 6).
blue(p589_3).
upright(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 6).
size(p590_0, 9).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 8).
size(p590_1, 0).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 6).
size(p590_2, 1).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 0).
size(p590_3, 9).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 6).
size(p590_4, 10).
red(p590_4).
lhs(p590_4).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 8).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 5).
size(p591_1, 1).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 9).
size(p591_2, 9).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 4).
size(p591_3, 0).
green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 6).
size(p591_4, 4).
green(p591_4).
rhs(p591_4).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 5).
size(p592_0, 5).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 3).
size(p592_1, 1).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 6).
size(p592_2, 7).
blue(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 7).
size(p593_0, 3).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 2).
size(p593_1, 6).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 6).
size(p593_2, 10).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 7).
size(p593_3, 9).
red(p593_3).
upright(p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 0).
size(p594_0, 7).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, -1).
size(p594_1, 10).
blue(p594_1).
rhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 3).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 7).
size(p595_1, 10).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 10).
size(p595_2, 0).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 7).
size(p595_3, 2).
red(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 5).
size(p595_4, 9).
blue(p595_4).
lhs(p595_4).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 8).
size(p596_0, 2).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 8).
size(p596_1, 10).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 9).
size(p596_2, 4).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 6).
size(p596_3, 8).
blue(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 10).
size(p596_4, 2).
red(p596_4).
strange(p596_4).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 2).
size(p597_0, 4).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 0).
size(p597_1, 3).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 0).
size(p597_2, 10).
red(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 8).
size(p598_0, 10).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 2).
size(p598_1, 8).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 4).
size(p598_2, 5).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 4).
size(p598_3, 3).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 7).
size(p598_4, 1).
red(p598_4).
upright(p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 9).
size(p599_0, 1).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 8).
size(p599_1, 8).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 4).
size(p599_2, 0).
blue(p599_2).
lhs(p599_2).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 9).
size(p600_0, 9).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 5).
size(p600_1, 0).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 9).
size(p600_2, 3).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 4).
size(p600_3, 8).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 0).
coord2(p600_4, 7).
size(p600_4, 7).
blue(p600_4).
upright(p600_4).
contact(p600_1, p600_3).
contact(p600_3, p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 3).
size(p601_0, 10).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 1).
size(p601_1, 7).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 6).
size(p601_2, 9).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 1).
size(p601_3, 8).
red(p601_3).
rhs(p601_3).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 5).
size(p602_0, 7).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 1).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 1).
size(p602_2, 9).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 2).
size(p602_3, 1).
green(p602_3).
rhs(p602_3).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 7).
size(p603_0, 8).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 5).
size(p603_1, 3).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 7).
size(p603_2, 1).
red(p603_2).
upright(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 5).
size(p604_0, 3).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 1).
size(p604_1, 5).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 9).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 8).
size(p604_3, 3).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 10).
coord2(p604_4, 1).
size(p604_4, 8).
green(p604_4).
lhs(p604_4).
contact(p604_2, p604_3).
contact(p604_3, p604_2).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 10).
size(p605_0, 5).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 3).
size(p605_1, 0).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 1).
size(p605_2, 8).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 6).
size(p606_0, 9).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 6).
size(p606_1, 7).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 6).
size(p606_2, 9).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 1).
size(p606_3, 3).
red(p606_3).
strange(p606_3).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 10).
size(p607_0, 8).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 3).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 4).
size(p607_2, 7).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 3).
size(p607_3, 9).
red(p607_3).
upright(p607_3).
contact(p607_2, p607_1).
contact(p607_1, p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 5).
size(p608_0, 6).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 5).
size(p608_1, 7).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 6).
size(p608_2, 7).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 3).
size(p608_3, 0).
blue(p608_3).
lhs(p608_3).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 9).
size(p609_0, 2).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 9).
size(p609_1, 5).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 3).
size(p609_2, 2).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 1).
size(p609_3, 2).
blue(p609_3).
upright(p609_3).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 5).
size(p610_0, 1).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 10).
size(p610_1, 5).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 10).
size(p610_2, 7).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 5).
size(p610_3, 4).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 10).
size(p610_4, 4).
green(p610_4).
rhs(p610_4).
contact(p610_1, p610_4).
contact(p610_1, p610_4).
contact(p610_4, p610_1).
contact(p610_4, p610_2).
contact(p610_4, p610_1).
contact(p610_4, p610_2).
contact(p610_2, p610_4).
contact(p610_2, p610_4).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 9).
size(p611_0, 2).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 0).
size(p611_1, 10).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 0).
size(p611_2, 9).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 3).
size(p611_3, 4).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 10).
coord2(p611_4, 0).
size(p611_4, 6).
red(p611_4).
upright(p611_4).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 0).
size(p612_0, 2).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 4).
size(p612_1, 8).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 4).
size(p612_2, 8).
green(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 10).
size(p613_0, 1).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 7).
size(p613_1, 6).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 2).
size(p613_2, 6).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 2).
size(p613_3, 8).
blue(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 6).
size(p613_4, 10).
blue(p613_4).
lhs(p613_4).
contact(p613_3, p613_2).
contact(p613_2, p613_3).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 9).
size(p614_0, 5).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 2).
size(p614_1, 10).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 9).
size(p614_2, 6).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 2).
size(p614_3, 4).
green(p614_3).
rhs(p614_3).
contact(p614_3, p614_1).
contact(p614_1, p614_3).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 9).
size(p615_0, 4).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 3).
size(p615_1, 7).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 2).
size(p615_2, 8).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 4).
size(p615_3, 4).
green(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 6).
coord2(p615_4, 2).
size(p615_4, 9).
blue(p615_4).
lhs(p615_4).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_1, p615_4).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
contact(p615_4, p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 5).
size(p616_0, 2).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 7).
size(p616_1, 0).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 6).
size(p616_2, 9).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 7).
size(p616_3, 1).
blue(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 5).
coord2(p616_4, 5).
size(p616_4, 7).
green(p616_4).
rhs(p616_4).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 3).
size(p617_0, 5).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 3).
size(p617_1, 9).
red(p617_1).
upright(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 5).
size(p618_0, 4).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 9).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 8).
size(p618_2, 10).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 10).
size(p618_3, 3).
red(p618_3).
strange(p618_3).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 6).
size(p619_0, 10).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 2).
size(p619_1, 2).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 8).
size(p619_2, 0).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 0).
coord2(p619_3, 1).
size(p619_3, 3).
green(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 4).
coord2(p619_4, 0).
size(p619_4, 4).
blue(p619_4).
lhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 7).
size(p620_0, 6).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 1).
size(p620_1, 7).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 5).
size(p620_2, 7).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 0).
size(p620_3, 6).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 4).
size(p620_4, 7).
red(p620_4).
upright(p620_4).
contact(p620_2, p620_4).
contact(p620_2, p620_4).
contact(p620_4, p620_2).
contact(p620_4, p620_2).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 0).
size(p621_0, 3).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 2).
size(p621_1, 3).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 6).
size(p621_2, 0).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 6).
size(p621_3, 5).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 0).
size(p621_4, 8).
blue(p621_4).
strange(p621_4).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 3).
size(p622_0, 6).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 2).
size(p622_1, 10).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 2).
size(p622_2, 7).
blue(p622_2).
lhs(p622_2).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 3).
size(p623_0, 9).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 5).
size(p623_1, 8).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 4).
size(p623_2, 2).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 3).
size(p623_3, 0).
green(p623_3).
rhs(p623_3).
contact(p623_0, p623_3).
contact(p623_0, p623_3).
contact(p623_0, p623_2).
contact(p623_3, p623_0).
contact(p623_3, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 9).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 4).
size(p624_1, 2).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 9).
size(p624_2, 1).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 3).
size(p624_3, 4).
blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 5).
size(p625_0, 0).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 0).
size(p625_1, 3).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 9).
size(p625_2, 9).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 8).
size(p625_3, 8).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 5).
coord2(p625_4, 2).
size(p625_4, 6).
green(p625_4).
rhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 2).
size(p626_0, 2).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 6).
size(p626_1, 8).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 11).
coord2(p626_2, 6).
size(p626_2, 0).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 0).
size(p626_3, 1).
red(p626_3).
upright(p626_3).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 9).
size(p627_0, 5).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 1).
size(p627_1, 6).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 3).
size(p627_2, 7).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 0).
size(p627_3, 1).
red(p627_3).
rhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 10).
size(p628_0, 7).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 10).
size(p628_1, 8).
red(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 8).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 7).
size(p629_1, 4).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 10).
size(p629_2, 1).
green(p629_2).
strange(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 5).
size(p630_0, 5).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 4).
size(p630_1, 9).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 5).
size(p630_2, 6).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 10).
size(p630_3, 6).
blue(p630_3).
upright(p630_3).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_1).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_1, p630_0).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 1).
size(p631_0, 2).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 0).
size(p631_1, 1).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 8).
size(p631_2, 6).
red(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 9).
size(p632_0, 2).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 5).
size(p632_1, 8).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 6).
size(p632_2, 6).
green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 1).
size(p632_3, 5).
red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 5).
coord2(p632_4, 5).
size(p632_4, 9).
green(p632_4).
upright(p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_4).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 2).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 8).
size(p633_1, 5).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 7).
size(p633_2, 8).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 10).
size(p633_3, 0).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 2).
size(p633_4, 6).
blue(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 10).
size(p634_0, 8).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 3).
size(p634_1, 10).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 7).
size(p634_2, 1).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 10).
size(p634_3, 8).
green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 10).
size(p635_0, 6).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 9).
size(p635_1, 7).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 3).
size(p635_2, 7).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 3).
size(p635_3, 9).
blue(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 3).
size(p635_4, 4).
blue(p635_4).
rhs(p635_4).
contact(p635_3, p635_2).
contact(p635_2, p635_3).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 1).
size(p636_0, 8).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 9).
blue(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 5).
size(p637_0, 6).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 9).
size(p637_1, 8).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 9).
size(p637_2, 10).
blue(p637_2).
strange(p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 9).
size(p638_0, 7).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 9).
size(p638_1, 10).
blue(p638_1).
lhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 3).
size(p639_0, 6).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 4).
size(p639_1, 8).
green(p639_1).
lhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 4).
size(p640_0, 2).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 9).
size(p640_1, 3).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 4).
size(p640_2, 5).
red(p640_2).
upright(p640_2).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 6).
size(p641_0, 8).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 3).
size(p641_1, 1).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 11).
coord2(p641_2, 6).
size(p641_2, 9).
green(p641_2).
rhs(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 8).
size(p642_0, 2).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 8).
size(p642_1, 8).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 8).
size(p642_2, 10).
green(p642_2).
rhs(p642_2).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 3).
size(p643_0, 0).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 9).
size(p643_1, 2).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 1).
size(p643_2, 8).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 8).
blue(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 5).
size(p643_4, 7).
blue(p643_4).
upright(p643_4).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 2).
size(p644_0, 7).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 0).
size(p644_1, 9).
blue(p644_1).
strange(p644_1).
piece(645, p645_0).
coord1(p645_0, -1).
coord2(p645_0, 3).
size(p645_0, 9).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 3).
size(p645_1, 10).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 10).
size(p645_2, 7).
blue(p645_2).
rhs(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 3).
size(p646_0, 10).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 10).
size(p646_1, 8).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 10).
size(p646_2, 2).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 0).
size(p646_3, 7).
blue(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 3).
size(p646_4, 9).
blue(p646_4).
strange(p646_4).
contact(p646_4, p646_0).
contact(p646_0, p646_4).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 0).
size(p647_0, 9).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 0).
size(p647_1, 5).
blue(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 9).
size(p648_0, 0).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 3).
size(p648_1, 0).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 9).
size(p648_2, 2).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 9).
size(p648_3, 9).
red(p648_3).
lhs(p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 9).
size(p649_0, 0).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 9).
size(p649_1, 3).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 8).
size(p649_2, 2).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 0).
size(p649_3, 2).
green(p649_3).
strange(p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 10).
size(p650_0, 1).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 9).
size(p650_1, 7).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 2).
size(p650_2, 3).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 11).
size(p650_3, 8).
blue(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 10).
coord2(p650_4, 1).
size(p650_4, 10).
blue(p650_4).
upright(p650_4).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 7).
size(p651_0, 9).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 6).
size(p651_1, 2).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 5).
size(p651_2, 6).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 10).
size(p651_3, 9).
green(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 0).
coord2(p651_4, 7).
size(p651_4, 6).
red(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 7).
size(p652_0, 1).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 5).
size(p652_1, 4).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 8).
size(p652_2, 10).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 2).
size(p652_3, 0).
blue(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 9).
size(p653_0, 6).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 2).
size(p653_1, 9).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 3).
size(p653_2, 4).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 9).
size(p653_3, 2).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 0).
size(p653_4, 5).
red(p653_4).
upright(p653_4).
piece(654, p654_0).
coord1(p654_0, -1).
coord2(p654_0, 9).
size(p654_0, 9).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 9).
size(p654_1, 4).
red(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 7).
size(p655_0, 7).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 5).
size(p655_1, 10).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 1).
size(p655_2, 10).
green(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 6).
size(p656_0, 0).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 2).
size(p656_1, 8).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 7).
size(p656_2, 5).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 4).
size(p656_3, 8).
red(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 5).
size(p656_4, 1).
blue(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 8).
size(p657_0, 7).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 5).
size(p657_1, 8).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 0).
size(p657_2, 9).
blue(p657_2).
lhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 7).
size(p658_0, 10).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 7).
size(p658_1, 1).
blue(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 9).
size(p659_0, 9).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 9).
size(p659_1, 7).
green(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 7).
size(p660_0, 10).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 0).
size(p660_1, 3).
red(p660_1).
strange(p660_1).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 4).
size(p661_0, 5).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 8).
size(p661_1, 7).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 0).
size(p661_2, 1).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 5).
size(p661_3, 10).
red(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 8).
size(p661_4, 9).
blue(p661_4).
strange(p661_4).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 2).
size(p662_0, 8).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 1).
size(p662_1, 0).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 3).
size(p662_2, 5).
red(p662_2).
upright(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 9).
size(p663_0, 3).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 2).
size(p663_1, 9).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 3).
size(p663_2, 1).
red(p663_2).
rhs(p663_2).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 3).
size(p664_0, 7).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 2).
size(p664_1, 1).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 2).
size(p664_2, 9).
blue(p664_2).
lhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 10).
size(p665_0, 8).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 10).
size(p665_1, 10).
blue(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 4).
size(p666_0, 1).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 0).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 0).
size(p666_2, 9).
blue(p666_2).
lhs(p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 6).
size(p667_0, 0).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 8).
size(p667_1, 4).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 6).
size(p667_2, 3).
red(p667_2).
upright(p667_2).
contact(p667_0, p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, -1).
coord2(p668_0, 2).
size(p668_0, 6).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 2).
size(p668_1, 7).
red(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 6).
size(p669_0, 8).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 5).
size(p669_1, 8).
blue(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 0).
size(p670_0, 3).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 8).
size(p670_1, 7).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 0).
size(p670_2, 7).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 9).
size(p670_3, 5).
red(p670_3).
strange(p670_3).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 6).
size(p671_0, 4).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 1).
size(p671_1, 0).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 10).
size(p671_2, 2).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 10).
size(p671_3, 6).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 3).
coord2(p671_4, 9).
size(p671_4, 10).
red(p671_4).
rhs(p671_4).
contact(p671_2, p671_4).
contact(p671_2, p671_4).
contact(p671_4, p671_2).
contact(p671_4, p671_2).
contact(p671_4, p671_3).
contact(p671_3, p671_4).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 9).
size(p672_0, 10).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 7).
size(p672_1, 3).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 0).
size(p672_2, 8).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 0).
size(p672_3, 8).
green(p672_3).
upright(p672_3).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 5).
size(p673_0, 6).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 10).
size(p673_1, 10).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 5).
size(p673_2, 2).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 5).
size(p673_3, 4).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 10).
size(p673_4, 3).
green(p673_4).
upright(p673_4).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_1, p673_4).
contact(p673_4, p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 10).
size(p674_0, 9).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 7).
size(p674_1, 8).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 8).
size(p674_2, 7).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 0).
size(p674_3, 10).
blue(p674_3).
rhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 2).
size(p675_0, 3).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 2).
size(p675_1, 9).
red(p675_1).
lhs(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 1).
size(p676_0, 8).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 0).
size(p676_1, 2).
blue(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 6).
size(p677_0, 9).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 5).
size(p677_1, 7).
blue(p677_1).
lhs(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 2).
size(p678_0, 8).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 7).
size(p678_1, 10).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 2).
size(p678_2, 9).
green(p678_2).
upright(p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 4).
size(p679_0, 4).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 5).
size(p679_1, 8).
red(p679_1).
upright(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 2).
size(p680_0, 10).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 2).
size(p680_1, 7).
blue(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 4).
size(p681_0, 4).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 10).
size(p681_1, 10).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 4).
size(p681_2, 10).
green(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 9).
size(p681_3, 3).
blue(p681_3).
upright(p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 8).
size(p682_0, 9).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 9).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 8).
size(p682_2, 4).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 10).
size(p682_3, 6).
green(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 7).
size(p682_4, 9).
blue(p682_4).
upright(p682_4).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 0).
size(p683_0, 10).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 1).
size(p683_1, 9).
red(p683_1).
strange(p683_1).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 7).
size(p684_0, 9).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 4).
size(p684_1, 4).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 6).
size(p684_2, 6).
green(p684_2).
upright(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 9).
size(p685_0, 0).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 9).
size(p685_1, 9).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 8).
size(p685_2, 8).
green(p685_2).
rhs(p685_2).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_0, p685_1).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 4).
size(p686_0, 8).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 0).
size(p686_1, 8).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 5).
size(p686_2, 2).
red(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 9).
size(p687_0, 2).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 8).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 3).
size(p687_2, 10).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 1).
size(p687_3, 3).
red(p687_3).
lhs(p687_3).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_1, p687_2).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 3).
size(p688_0, 8).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 9).
size(p688_1, 2).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 6).
size(p688_2, 8).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 4).
size(p688_3, 2).
green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 2).
size(p689_0, 2).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 2).
size(p689_1, 4).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 1).
size(p689_2, 7).
red(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 9).
size(p689_3, 1).
red(p689_3).
upright(p689_3).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 8).
size(p690_0, 9).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 5).
size(p690_1, 7).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 8).
size(p690_2, 9).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 10).
size(p690_3, 9).
blue(p690_3).
lhs(p690_3).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 1).
size(p691_0, 9).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 1).
size(p691_1, 10).
blue(p691_1).
lhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 7).
size(p692_0, 10).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 7).
size(p692_1, 7).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 8).
size(p692_2, 10).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 9).
size(p692_3, 6).
blue(p692_3).
strange(p692_3).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 6).
size(p693_0, 2).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 7).
size(p693_1, 9).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 9).
size(p693_2, 8).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 7).
size(p693_3, 4).
red(p693_3).
rhs(p693_3).
contact(p693_3, p693_1).
contact(p693_1, p693_3).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 0).
size(p694_0, 7).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, -1).
size(p694_1, 5).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 1).
size(p694_2, 6).
red(p694_2).
rhs(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 10).
size(p695_0, 8).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 2).
size(p695_1, 4).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 2).
size(p695_2, 6).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 6).
size(p695_3, 9).
green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 6).
size(p695_4, 8).
blue(p695_4).
lhs(p695_4).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 9).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 9).
size(p696_1, 0).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 4).
size(p696_2, 8).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 1).
size(p696_3, 10).
blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 5).
coord2(p696_4, 3).
size(p696_4, 8).
green(p696_4).
rhs(p696_4).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 1).
size(p697_0, 4).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 2).
size(p697_1, 9).
green(p697_1).
lhs(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 7).
size(p698_0, 4).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 0).
size(p698_1, 7).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 6).
size(p698_2, 7).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 10).
size(p698_3, 9).
red(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 1).
size(p699_0, 5).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 7).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 0).
size(p699_2, 4).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 3).
size(p699_3, 6).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 1).
size(p699_4, 6).
blue(p699_4).
rhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 6).
size(p700_0, 5).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 10).
size(p700_1, 8).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 9).
size(p700_2, 0).
red(p700_2).
upright(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 9).
size(p701_0, 4).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 5).
size(p701_1, 7).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 9).
size(p701_2, 4).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 10).
size(p701_3, 7).
blue(p701_3).
lhs(p701_3).
contact(p701_3, p701_2).
contact(p701_2, p701_3).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 1).
size(p702_0, 8).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 5).
size(p702_1, 6).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 10).
size(p702_2, 8).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 9).
size(p702_3, 8).
green(p702_3).
upright(p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 3).
size(p703_0, 0).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 3).
size(p703_1, 7).
blue(p703_1).
rhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 10).
size(p704_0, 10).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 8).
size(p704_1, 1).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 0).
size(p704_2, 4).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 7).
size(p704_3, 8).
red(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 2).
size(p705_0, 7).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 3).
size(p705_1, 5).
blue(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 1).
size(p706_0, 1).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 0).
size(p706_1, 8).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 0).
size(p706_2, 8).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 10).
size(p706_3, 4).
red(p706_3).
lhs(p706_3).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 9).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 9).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 6).
size(p708_0, 3).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 1).
size(p708_1, 7).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 7).
blue(p708_2).
rhs(p708_2).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 6).
size(p709_0, 10).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 7).
size(p709_1, 10).
blue(p709_1).
lhs(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 3).
size(p710_0, 3).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 2).
size(p710_1, 3).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 3).
size(p710_2, 7).
blue(p710_2).
strange(p710_2).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 0).
size(p711_0, 0).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 0).
size(p711_1, 1).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 1).
size(p711_2, 5).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 4).
size(p711_3, 3).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 10).
size(p711_4, 1).
red(p711_4).
rhs(p711_4).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 6).
size(p712_0, 10).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 5).
size(p712_1, 9).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 0).
size(p712_2, 6).
green(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 1).
size(p712_3, 7).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 10).
size(p712_4, 7).
blue(p712_4).
strange(p712_4).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 1).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 5).
size(p713_1, 5).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 10).
size(p713_2, 5).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 2).
size(p713_3, 6).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 0).
coord2(p713_4, 10).
size(p713_4, 8).
blue(p713_4).
rhs(p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 10).
size(p714_0, 6).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 3).
size(p714_1, 9).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 4).
size(p714_2, 0).
blue(p714_2).
upright(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 3).
size(p715_0, 6).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 7).
size(p715_1, 8).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 2).
size(p715_2, 1).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 7).
size(p715_3, 10).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 6).
size(p715_4, 7).
green(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 9).
size(p716_0, 6).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, -1).
coord2(p716_1, 6).
size(p716_1, 9).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 6).
size(p716_2, 5).
green(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 9).
size(p717_0, 6).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 9).
size(p717_1, 9).
blue(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 0).
size(p718_0, 2).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 1).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 6).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 4).
size(p718_3, 2).
blue(p718_3).
upright(p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 3).
size(p719_0, 7).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 8).
size(p719_1, 9).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 3).
size(p719_2, 4).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 0).
size(p719_3, 5).
red(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 5).
coord2(p719_4, 2).
size(p719_4, 1).
red(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 0).
size(p720_0, 5).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 9).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 9).
size(p720_2, 8).
green(p720_2).
rhs(p720_2).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 7).
size(p721_0, 7).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 7).
size(p721_1, 8).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 6).
size(p721_2, 9).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 1).
size(p721_3, 7).
green(p721_3).
lhs(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 8).
size(p722_0, 1).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 9).
size(p722_1, 3).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 10).
size(p722_2, 9).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 7).
size(p722_3, 5).
blue(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 10).
size(p722_4, 9).
red(p722_4).
strange(p722_4).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_1).
contact(p722_2, p722_0).
contact(p722_2, p722_1).
contact(p722_2, p722_4).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_4, p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 8).
size(p723_0, 7).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 7).
size(p723_1, 7).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 8).
size(p723_2, 9).
blue(p723_2).
upright(p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 1).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 9).
size(p724_1, 9).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 9).
size(p724_2, 7).
red(p724_2).
upright(p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 7).
size(p725_0, 10).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 8).
size(p725_1, 5).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 0).
size(p725_2, 6).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 8).
size(p725_3, 3).
blue(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 10).
size(p725_4, 6).
red(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 8).
size(p726_0, 10).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 3).
size(p726_1, 3).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 3).
size(p726_2, 5).
red(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 10).
size(p727_0, 8).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 8).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 4).
size(p727_2, 8).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 10).
size(p727_3, 7).
blue(p727_3).
upright(p727_3).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 5).
size(p728_0, 5).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 6).
red(p728_1).
upright(p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 3).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 0).
size(p729_1, 5).
red(p729_1).
upright(p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 4).
size(p730_0, 2).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 9).
size(p730_1, 0).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 0).
size(p730_2, 5).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 6).
size(p730_3, 4).
green(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 1).
coord2(p730_4, 8).
size(p730_4, 7).
blue(p730_4).
upright(p730_4).
contact(p730_4, p730_1).
contact(p730_1, p730_4).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 6).
size(p731_0, 7).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 7).
size(p731_1, 2).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 9).
size(p731_2, 9).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 7).
size(p731_3, 1).
blue(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 9).
size(p732_0, 5).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 9).
size(p732_1, 8).
blue(p732_1).
lhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 6).
size(p733_0, 7).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 6).
size(p733_1, 6).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 2).
size(p733_2, 3).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 5).
size(p733_3, 1).
red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 10).
size(p733_4, 6).
green(p733_4).
lhs(p733_4).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_1, p733_0).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 6).
size(p734_0, 9).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 6).
size(p734_1, 8).
blue(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 7).
size(p735_0, 6).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 9).
size(p735_1, 5).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 5).
size(p735_2, 1).
blue(p735_2).
upright(p735_2).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 5).
size(p736_0, 9).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 5).
size(p736_1, 1).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 7).
size(p736_2, 8).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 0).
size(p736_3, 4).
blue(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 2).
size(p736_4, 0).
red(p736_4).
lhs(p736_4).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 6).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 0).
size(p737_1, 9).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 2).
size(p737_2, 9).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 4).
size(p737_3, 10).
red(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 8).
size(p737_4, 8).
red(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 9).
size(p738_0, 10).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 1).
size(p738_1, 1).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 10).
size(p738_2, 1).
blue(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 3).
size(p739_0, 10).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 8).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 0).
size(p739_2, 9).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 1).
size(p739_3, 10).
green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 2).
coord2(p739_4, 2).
size(p739_4, 8).
red(p739_4).
rhs(p739_4).
contact(p739_4, p739_1).
contact(p739_1, p739_4).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 6).
size(p740_0, 7).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 0).
size(p740_1, 0).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 6).
size(p740_2, 6).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 7).
size(p740_3, 4).
red(p740_3).
upright(p740_3).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 7).
size(p741_0, 0).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 1).
size(p741_1, 9).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 6).
size(p741_2, 5).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 9).
size(p741_3, 4).
blue(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 1).
size(p742_0, 1).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 6).
size(p742_1, 8).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 2).
size(p742_2, 5).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 3).
size(p742_3, 7).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 5).
size(p742_4, 3).
green(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 3).
size(p743_0, 1).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 1).
size(p743_1, 1).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 7).
size(p743_2, 8).
red(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 8).
size(p744_0, 4).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 0).
size(p744_1, 4).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 0).
size(p744_2, 10).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 6).
size(p744_3, 10).
blue(p744_3).
rhs(p744_3).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 0).
size(p745_0, 0).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 0).
size(p745_1, 10).
red(p745_1).
rhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 7).
size(p746_0, 10).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 7).
size(p746_1, 8).
green(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 2).
size(p747_0, 10).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 2).
size(p747_1, 3).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 1).
size(p747_2, 9).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 9).
size(p747_3, 8).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 9).
coord2(p747_4, 9).
size(p747_4, 6).
green(p747_4).
upright(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 3).
size(p748_0, 7).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 4).
size(p748_1, 6).
red(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 9).
size(p749_0, 6).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 1).
size(p749_1, 10).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 0).
size(p749_2, 5).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 7).
size(p749_3, 3).
green(p749_3).
lhs(p749_3).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 2).
size(p750_0, 6).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 3).
size(p750_1, 9).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 9).
size(p750_2, 9).
blue(p750_2).
rhs(p750_2).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 4).
size(p751_0, 9).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 6).
size(p751_1, 5).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 8).
size(p751_2, 9).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 4).
size(p751_3, 6).
green(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 9).
coord2(p751_4, 3).
size(p751_4, 0).
green(p751_4).
strange(p751_4).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 6).
size(p752_0, 0).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 8).
size(p752_1, 4).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 5).
size(p752_2, 0).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 6).
size(p752_3, 10).
blue(p752_3).
strange(p752_3).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 5).
size(p753_0, 4).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 10).
size(p753_1, 0).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 4).
size(p753_2, 10).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 10).
size(p753_3, 10).
green(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 4).
coord2(p753_4, 5).
size(p753_4, 4).
red(p753_4).
strange(p753_4).
contact(p753_0, p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
contact(p753_4, p753_0).
contact(p753_1, p753_3).
contact(p753_1, p753_3).
contact(p753_3, p753_1).
contact(p753_3, p753_1).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 5).
size(p754_0, 9).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 3).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 4).
size(p754_2, 7).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 3).
size(p754_3, 6).
red(p754_3).
upright(p754_3).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 0).
size(p755_0, 8).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, -1).
size(p755_1, 8).
blue(p755_1).
upright(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 2).
size(p756_0, 9).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 4).
size(p756_1, 8).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 5).
size(p756_2, 9).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 7).
size(p756_3, 10).
red(p756_3).
rhs(p756_3).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 2).
size(p757_0, 1).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 3).
size(p757_1, 4).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 9).
size(p757_2, 3).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 10).
size(p757_3, 7).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 8).
size(p757_4, 0).
red(p757_4).
strange(p757_4).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 5).
size(p758_0, 6).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 5).
size(p758_1, 10).
red(p758_1).
strange(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 1).
size(p759_0, 6).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 10).
blue(p759_1).
lhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 7).
size(p760_0, 2).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 1).
size(p760_1, 7).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 8).
size(p760_2, 7).
blue(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 8).
size(p760_3, 0).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 8).
size(p760_4, 10).
green(p760_4).
upright(p760_4).
contact(p760_2, p760_4).
contact(p760_4, p760_2).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 1).
size(p761_0, 10).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 10).
size(p761_1, 8).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 6).
size(p761_2, 6).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 7).
size(p761_3, 1).
green(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 4).
size(p761_4, 8).
red(p761_4).
strange(p761_4).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 1).
size(p762_0, 2).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 7).
size(p762_1, 10).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 2).
size(p762_2, 7).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 4).
size(p762_3, 4).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 1).
size(p762_4, 9).
green(p762_4).
rhs(p762_4).
contact(p762_0, p762_4).
contact(p762_4, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 0).
size(p763_0, 5).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 1).
size(p763_1, 10).
blue(p763_1).
rhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 8).
size(p764_0, 8).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 0).
size(p764_1, 7).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 7).
size(p764_2, 8).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 0).
size(p764_3, 4).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 7).
size(p764_4, 0).
blue(p764_4).
lhs(p764_4).
contact(p764_1, p764_3).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
contact(p764_3, p764_1).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 7).
size(p765_0, 8).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 6).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 2).
size(p766_0, 5).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 6).
size(p766_1, 6).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 0).
size(p766_2, 5).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, -1).
size(p766_3, 7).
blue(p766_3).
rhs(p766_3).
contact(p766_3, p766_2).
contact(p766_2, p766_3).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 8).
size(p767_0, 10).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 7).
size(p767_1, 5).
green(p767_1).
upright(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 1).
size(p768_0, 8).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 4).
size(p768_1, 2).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 1).
size(p768_2, 7).
blue(p768_2).
rhs(p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 11).
coord2(p769_0, 7).
size(p769_0, 10).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 9).
size(p769_1, 3).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 5).
size(p769_2, 8).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 8).
size(p769_3, 4).
green(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 7).
size(p769_4, 7).
red(p769_4).
upright(p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 5).
size(p770_0, 4).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 5).
size(p770_1, 7).
green(p770_1).
rhs(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 3).
size(p771_0, 8).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 4).
size(p771_1, 8).
blue(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 2).
size(p772_0, 7).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 10).
size(p772_1, 3).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 1).
size(p772_2, 8).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 10).
size(p772_3, 7).
green(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 0).
coord2(p772_4, 6).
size(p772_4, 6).
green(p772_4).
upright(p772_4).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 6).
size(p773_0, 9).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 5).
size(p773_1, 9).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 9).
size(p773_2, 6).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 1).
size(p773_3, 5).
red(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 0).
coord2(p773_4, 6).
size(p773_4, 8).
blue(p773_4).
strange(p773_4).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 6).
size(p774_0, 4).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 6).
size(p774_1, 9).
blue(p774_1).
lhs(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 3).
size(p775_0, 9).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 3).
size(p775_1, 9).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 5).
size(p775_2, 2).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 6).
size(p775_3, 9).
green(p775_3).
upright(p775_3).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 8).
size(p776_0, 7).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 6).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 8).
size(p776_2, 7).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 0).
size(p776_3, 10).
red(p776_3).
strange(p776_3).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 2).
size(p777_0, 10).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 6).
size(p777_1, 7).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 3).
size(p777_2, 3).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 5).
size(p777_3, 9).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 10).
size(p777_4, 5).
red(p777_4).
upright(p777_4).
contact(p777_3, p777_1).
contact(p777_1, p777_3).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 5).
size(p778_0, 0).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 5).
size(p778_1, 10).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 3).
size(p778_2, 8).
blue(p778_2).
strange(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 6).
size(p779_0, 8).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 0).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 8).
size(p779_2, 5).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 2).
size(p779_3, 0).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 10).
size(p779_4, 3).
red(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 1).
size(p780_0, 10).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 8).
size(p780_1, 10).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 2).
size(p780_2, 6).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 2).
size(p780_3, 7).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 1).
coord2(p780_4, 0).
size(p780_4, 5).
green(p780_4).
rhs(p780_4).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 6).
size(p781_0, 9).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 3).
size(p781_1, 2).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 6).
size(p781_2, 0).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 6).
size(p781_3, 7).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 0).
size(p781_4, 8).
red(p781_4).
lhs(p781_4).
contact(p781_0, p781_2).
contact(p781_0, p781_3).
contact(p781_0, p781_2).
contact(p781_0, p781_3).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
contact(p781_2, p781_3).
contact(p781_2, p781_3).
contact(p781_3, p781_0).
contact(p781_3, p781_2).
contact(p781_3, p781_0).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 0).
size(p782_0, 10).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 6).
size(p782_1, 5).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 1).
size(p783_0, 10).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 1).
size(p783_1, 3).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 6).
size(p783_2, 10).
blue(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 7).
size(p784_0, 10).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 7).
size(p784_1, 6).
red(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 9).
size(p785_0, 0).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 6).
size(p785_1, 8).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 6).
size(p785_2, 7).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 10).
size(p785_3, 7).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 10).
size(p785_4, 10).
green(p785_4).
rhs(p785_4).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
contact(p785_3, p785_4).
contact(p785_4, p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 1).
size(p786_0, 7).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 3).
size(p786_1, 1).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 0).
size(p786_2, 8).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 9).
size(p786_3, 8).
green(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 9).
size(p786_4, 5).
red(p786_4).
rhs(p786_4).
contact(p786_4, p786_3).
contact(p786_3, p786_4).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 5).
size(p787_0, 9).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 5).
size(p787_1, 3).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 9).
size(p787_2, 0).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 7).
size(p787_3, 4).
red(p787_3).
upright(p787_3).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 5).
size(p788_0, 3).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 9).
size(p788_1, 4).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 5).
size(p788_2, 7).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 4).
size(p788_3, 0).
blue(p788_3).
rhs(p788_3).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 3).
size(p789_0, 6).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 9).
size(p789_1, 4).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 2).
size(p789_2, 9).
green(p789_2).
rhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 1).
size(p790_0, 5).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 1).
size(p790_1, 0).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 1).
size(p790_2, 5).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 10).
size(p790_3, 4).
red(p790_3).
upright(p790_3).
contact(p790_0, p790_1).
contact(p790_0, p790_2).
contact(p790_0, p790_1).
contact(p790_0, p790_2).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 10).
size(p791_0, 10).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 10).
size(p791_1, 10).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 10).
size(p791_2, 4).
green(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 0).
size(p791_3, 9).
green(p791_3).
rhs(p791_3).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 6).
size(p792_0, 7).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 6).
size(p792_1, 6).
blue(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 5).
size(p793_0, 3).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 2).
size(p793_1, 9).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 3).
size(p793_2, 5).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 5).
size(p793_3, 3).
red(p793_3).
upright(p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 2).
size(p794_0, 10).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 5).
size(p794_1, 1).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 4).
size(p794_2, 10).
red(p794_2).
strange(p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 3).
size(p795_0, 9).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 3).
size(p795_1, 5).
blue(p795_1).
upright(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 4).
size(p796_0, 0).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 9).
size(p796_1, 9).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 2).
size(p796_2, 1).
blue(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 5).
size(p797_0, 2).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 6).
size(p797_1, 10).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 10).
size(p797_2, 8).
red(p797_2).
strange(p797_2).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 5).
size(p798_0, 0).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 2).
size(p798_1, 9).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 6).
size(p798_2, 10).
green(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 5).
size(p799_0, 6).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 4).
size(p799_1, 8).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 8).
size(p799_2, 9).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 9).
size(p799_3, 0).
green(p799_3).
rhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 8).
coord2(p799_4, 3).
size(p799_4, 10).
blue(p799_4).
lhs(p799_4).
contact(p799_1, p799_4).
contact(p799_4, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 7).
size(p800_0, 7).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 7).
size(p800_1, 9).
red(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 10).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 9).
size(p801_1, 10).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 10).
size(p801_2, 10).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 5).
size(p801_3, 10).
red(p801_3).
strange(p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 6).
size(p802_0, 6).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 10).
size(p802_1, 10).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 10).
size(p802_2, 5).
red(p802_2).
rhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 5).
size(p803_0, 2).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 0).
size(p803_1, 6).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 7).
size(p803_2, 1).
blue(p803_2).
strange(p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 0).
size(p804_0, 7).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, -1).
size(p804_1, 5).
green(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 2).
size(p805_0, 2).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 1).
size(p805_1, 10).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 2).
size(p805_2, 3).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 3).
size(p805_3, 2).
green(p805_3).
lhs(p805_3).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 1).
size(p806_0, 8).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 0).
size(p806_1, 3).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 10).
size(p806_2, 10).
red(p806_2).
rhs(p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 9).
size(p807_0, 8).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 10).
size(p807_1, 2).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 0).
size(p807_2, 9).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 9).
size(p807_3, 9).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 7).
size(p807_4, 4).
blue(p807_4).
rhs(p807_4).
contact(p807_0, p807_3).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
contact(p807_3, p807_0).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 6).
size(p808_0, 5).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 6).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 7).
size(p809_0, 8).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 4).
size(p809_1, 3).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 4).
size(p809_2, 5).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 7).
size(p809_3, 8).
red(p809_3).
upright(p809_3).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 8).
size(p810_0, 4).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 8).
size(p810_1, 9).
red(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 7).
size(p811_0, 8).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 6).
size(p811_1, 8).
red(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 9).
size(p812_0, 7).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 10).
size(p812_1, 7).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 2).
size(p812_2, 1).
green(p812_2).
rhs(p812_2).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 9).
size(p813_0, 9).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 8).
size(p813_1, 5).
green(p813_1).
rhs(p813_1).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 0).
size(p814_0, 8).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 3).
size(p814_1, 9).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 6).
size(p814_2, 7).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 6).
size(p814_3, 7).
red(p814_3).
upright(p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 2).
size(p815_0, 10).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 3).
size(p815_1, 7).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 6).
size(p815_2, 10).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 2).
size(p815_3, 10).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 0).
size(p815_4, 4).
blue(p815_4).
lhs(p815_4).
contact(p815_3, p815_0).
contact(p815_0, p815_3).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 0).
size(p816_0, 9).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 0).
size(p816_1, 7).
green(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 2).
size(p817_0, 2).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 2).
size(p817_1, 7).
blue(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 4).
size(p818_0, 10).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 3).
size(p818_1, 1).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 8).
size(p818_2, 5).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 1).
size(p818_3, 4).
blue(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 7).
coord2(p818_4, 3).
size(p818_4, 7).
red(p818_4).
rhs(p818_4).
contact(p818_4, p818_0).
contact(p818_0, p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 3).
size(p819_0, 8).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 6).
size(p819_1, 3).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 2).
size(p819_2, 3).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 5).
size(p819_3, 6).
green(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 4).
size(p819_4, 9).
green(p819_4).
upright(p819_4).
contact(p819_0, p819_4).
contact(p819_4, p819_0).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 8).
size(p820_0, 7).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 7).
size(p820_1, 1).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 8).
size(p820_2, 2).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 10).
size(p820_3, 8).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 7).
size(p820_4, 5).
green(p820_4).
strange(p820_4).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_2, p820_4).
contact(p820_2, p820_4).
contact(p820_4, p820_2).
contact(p820_4, p820_2).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 1).
size(p821_0, 8).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 0).
size(p821_1, 7).
red(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 2).
size(p822_0, 3).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 3).
size(p822_1, 10).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 4).
size(p822_2, 0).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 10).
size(p822_3, 0).
blue(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 4).
size(p823_0, 10).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, -1).
coord2(p823_1, 4).
size(p823_1, 0).
blue(p823_1).
rhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 1).
size(p824_0, 5).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 0).
size(p824_1, 8).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 2).
size(p824_2, 0).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 3).
size(p824_3, 1).
red(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 6).
size(p825_0, 6).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 7).
size(p825_1, 8).
green(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 5).
size(p826_0, 10).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 5).
size(p826_1, 4).
blue(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 3).
size(p827_0, 4).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 5).
size(p827_1, 0).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 0).
size(p827_2, 6).
red(p827_2).
strange(p827_2).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 2).
size(p828_0, 9).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 2).
size(p828_1, 2).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 10).
size(p828_2, 0).
green(p828_2).
upright(p828_2).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, -1).
size(p829_0, 6).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 2).
size(p829_1, 6).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 8).
size(p829_2, 4).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 2).
size(p829_3, 5).
green(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 5).
coord2(p829_4, 0).
size(p829_4, 8).
blue(p829_4).
rhs(p829_4).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
contact(p829_0, p829_4).
contact(p829_4, p829_0).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 4).
size(p830_0, 10).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 4).
size(p830_1, 7).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 6).
size(p830_2, 4).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 1).
size(p830_3, 2).
red(p830_3).
strange(p830_3).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 10).
size(p831_0, 7).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 4).
size(p831_1, 3).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 0).
size(p831_2, 8).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 9).
size(p831_3, 6).
blue(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 6).
coord2(p831_4, 9).
size(p831_4, 4).
red(p831_4).
upright(p831_4).
contact(p831_0, p831_4).
contact(p831_4, p831_0).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 1).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 2).
size(p832_1, 2).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 7).
size(p832_2, 1).
red(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 10).
size(p833_0, 9).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 10).
size(p833_1, 10).
blue(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 8).
size(p834_0, 2).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 8).
size(p834_1, 10).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 8).
size(p834_2, 9).
red(p834_2).
strange(p834_2).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_0, p834_1).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 1).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 4).
size(p835_1, 7).
blue(p835_1).
rhs(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 4).
size(p836_0, 5).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 1).
size(p836_1, 0).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 9).
size(p836_2, 6).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 3).
size(p836_3, 8).
red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 2).
size(p836_4, 8).
blue(p836_4).
rhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 2).
size(p837_0, 4).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 2).
size(p837_1, 6).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 3).
size(p837_2, 8).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 10).
size(p837_3, 7).
red(p837_3).
lhs(p837_3).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 10).
size(p838_0, 1).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 4).
size(p838_1, 8).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 10).
size(p838_2, 9).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 7).
size(p838_3, 5).
green(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 8).
size(p838_4, 7).
red(p838_4).
lhs(p838_4).
contact(p838_3, p838_4).
contact(p838_3, p838_4).
contact(p838_4, p838_3).
contact(p838_4, p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 9).
size(p839_0, 7).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 1).
size(p839_1, 6).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 10).
size(p839_2, 1).
blue(p839_2).
rhs(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 10).
size(p840_0, 10).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 9).
size(p840_1, 1).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 6).
size(p840_2, 2).
red(p840_2).
upright(p840_2).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 7).
size(p841_0, 1).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 2).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 0).
size(p841_2, 7).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 4).
size(p841_3, 0).
red(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 3).
size(p841_4, 0).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 3).
size(p842_0, 7).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 6).
size(p842_1, 5).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 8).
size(p842_2, 10).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 4).
size(p842_3, 2).
blue(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 6).
size(p843_0, 0).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 1).
size(p843_1, 8).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 1).
size(p843_2, 7).
green(p843_2).
rhs(p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 2).
size(p844_0, 10).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 2).
size(p844_1, 8).
blue(p844_1).
upright(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 5).
size(p845_0, 9).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 3).
size(p845_1, 3).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 7).
size(p845_2, 6).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 5).
size(p845_3, 1).
red(p845_3).
upright(p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 7).
size(p846_0, 5).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 9).
size(p846_1, 0).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 9).
size(p846_2, 10).
blue(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 0).
size(p847_0, 7).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 2).
size(p847_1, 6).
blue(p847_1).
rhs(p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 1).
size(p848_0, 7).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 0).
size(p848_1, 6).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 5).
size(p848_2, 2).
red(p848_2).
upright(p848_2).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 2).
size(p849_0, 9).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 6).
size(p849_1, 8).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 3).
size(p849_2, 7).
blue(p849_2).
upright(p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 1).
size(p850_0, 7).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 4).
size(p850_1, 0).
blue(p850_1).
upright(p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 5).
size(p851_0, 9).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 6).
size(p851_1, 6).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 5).
size(p851_2, 5).
red(p851_2).
upright(p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 3).
size(p852_0, 1).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 4).
size(p852_1, 2).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 3).
size(p852_2, 10).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 10).
size(p852_3, 8).
blue(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 5).
size(p852_4, 7).
blue(p852_4).
upright(p852_4).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 8).
size(p853_0, 2).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 2).
size(p853_1, 9).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 7).
size(p853_2, 7).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 7).
size(p853_3, 1).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 4).
coord2(p853_4, 5).
size(p853_4, 10).
red(p853_4).
upright(p853_4).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 2).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 1).
size(p854_1, 10).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 8).
size(p854_2, 6).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 3).
size(p854_3, 8).
red(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 7).
size(p854_4, 1).
blue(p854_4).
rhs(p854_4).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 2).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 9).
size(p855_1, 4).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 7).
size(p855_2, 10).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 4).
size(p855_3, 9).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 7).
size(p855_4, 8).
red(p855_4).
upright(p855_4).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
contact(p855_2, p855_1).
contact(p855_2, p855_4).
contact(p855_4, p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 2).
size(p856_0, 9).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 10).
size(p856_1, 10).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 1).
size(p856_2, 2).
blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 5).
size(p856_3, 8).
green(p856_3).
upright(p856_3).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 1).
size(p857_0, 5).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 5).
size(p857_1, 2).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 5).
size(p857_2, 7).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 1).
size(p857_3, 5).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 1).
size(p857_4, 3).
red(p857_4).
upright(p857_4).
contact(p857_0, p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
contact(p857_1, p857_4).
contact(p857_1, p857_4).
contact(p857_1, p857_2).
contact(p857_4, p857_1).
contact(p857_4, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 8).
size(p858_0, 3).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 4).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 0).
size(p858_2, 1).
blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 8).
size(p859_0, 8).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 10).
size(p859_1, 0).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 7).
size(p859_2, 3).
red(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 8).
size(p860_0, 9).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 0).
size(p860_1, 2).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 8).
size(p860_2, 3).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 8).
size(p860_3, 9).
blue(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 6).
size(p860_4, 10).
blue(p860_4).
lhs(p860_4).
contact(p860_3, p860_0).
contact(p860_0, p860_3).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 9).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 10).
size(p861_1, 4).
green(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 1).
size(p862_0, 8).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 8).
size(p862_1, 5).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 5).
size(p862_2, 5).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 1).
size(p862_3, 5).
red(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 3).
coord2(p862_4, 0).
size(p862_4, 7).
green(p862_4).
rhs(p862_4).
contact(p862_4, p862_0).
contact(p862_0, p862_4).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 7).
size(p863_0, 9).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 7).
size(p863_1, 7).
blue(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 4).
size(p864_0, 4).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 3).
size(p864_1, 7).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 5).
size(p864_2, 3).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 9).
size(p864_3, 0).
red(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 9).
size(p864_4, 1).
green(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 0).
size(p865_0, 8).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 0).
size(p865_1, 3).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 8).
size(p865_2, 8).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 1).
size(p865_3, 6).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 5).
size(p865_4, 2).
green(p865_4).
rhs(p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_3).
contact(p865_4, p865_0).
contact(p865_4, p865_0).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 2).
size(p866_0, 9).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 7).
size(p866_1, 9).
blue(p866_1).
upright(p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 0).
size(p867_0, 8).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 7).
size(p867_1, 8).
red(p867_1).
upright(p867_1).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 8).
size(p868_0, 1).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 10).
size(p868_1, 10).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 1).
size(p868_2, 1).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 3).
size(p868_3, 7).
red(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 2).
size(p868_4, 7).
blue(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 4).
size(p869_0, 10).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 6).
size(p869_1, 0).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 9).
size(p869_2, 5).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 9).
size(p869_3, 6).
blue(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 0).
coord2(p869_4, 6).
size(p869_4, 6).
red(p869_4).
rhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 10).
size(p870_0, 8).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 5).
size(p870_1, 9).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 6).
size(p870_2, 10).
blue(p870_2).
rhs(p870_2).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 9).
size(p871_0, 9).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 8).
size(p871_1, 2).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 7).
size(p871_2, 2).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 8).
size(p871_3, 7).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 0).
size(p871_4, 7).
red(p871_4).
rhs(p871_4).
contact(p871_0, p871_2).
contact(p871_0, p871_2).
contact(p871_0, p871_1).
contact(p871_2, p871_0).
contact(p871_2, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 4).
size(p872_0, 2).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 8).
size(p872_1, 2).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 4).
size(p872_2, 10).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 6).
size(p872_3, 8).
red(p872_3).
upright(p872_3).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 8).
size(p873_0, 9).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 9).
size(p873_1, 9).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 7).
size(p873_2, 6).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 9).
size(p873_3, 5).
green(p873_3).
lhs(p873_3).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 0).
size(p874_0, 5).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 11).
coord2(p874_2, 8).
size(p874_2, 8).
red(p874_2).
rhs(p874_2).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 10).
size(p875_0, 2).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 9).
size(p875_1, 1).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 7).
size(p875_2, 10).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 9).
size(p875_3, 1).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 7).
size(p875_4, 8).
green(p875_4).
rhs(p875_4).
contact(p875_4, p875_2).
contact(p875_2, p875_4).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 8).
size(p876_0, 8).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 10).
blue(p876_1).
strange(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 0).
size(p877_0, 5).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 7).
size(p877_1, 0).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 9).
size(p877_2, 0).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 7).
size(p877_3, 10).
green(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 6).
coord2(p877_4, 1).
size(p877_4, 4).
blue(p877_4).
strange(p877_4).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_1, p877_3).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 8).
size(p878_0, 10).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 8).
size(p878_1, 1).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 6).
size(p878_2, 1).
red(p878_2).
rhs(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 7).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 3).
size(p879_1, 10).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 10).
size(p879_2, 4).
blue(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 3).
size(p880_0, 4).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 3).
size(p880_1, 9).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 7).
size(p880_2, 6).
blue(p880_2).
lhs(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 5).
size(p881_0, 8).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 10).
size(p881_1, 6).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 5).
size(p881_2, 8).
blue(p881_2).
rhs(p881_2).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 6).
size(p882_0, 9).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 3).
size(p882_1, 7).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 4).
size(p882_2, 9).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 7).
size(p882_3, 0).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 0).
coord2(p882_4, 4).
size(p882_4, 9).
red(p882_4).
rhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 9).
size(p883_0, 7).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 9).
size(p883_1, 1).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 9).
size(p883_2, 5).
red(p883_2).
rhs(p883_2).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 0).
size(p884_0, 10).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 4).
size(p884_1, 10).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 10).
size(p884_2, 6).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 4).
size(p884_3, 9).
green(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 8).
coord2(p884_4, 5).
size(p884_4, 4).
green(p884_4).
rhs(p884_4).
contact(p884_4, p884_3).
contact(p884_3, p884_4).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 10).
size(p885_0, 9).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 3).
size(p885_1, 4).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 3).
size(p885_2, 7).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 0).
size(p885_3, 9).
red(p885_3).
lhs(p885_3).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 7).
size(p886_0, 4).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 7).
size(p886_1, 9).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 2).
size(p886_2, 6).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 8).
size(p886_3, 7).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 4).
coord2(p886_4, 7).
size(p886_4, 2).
red(p886_4).
upright(p886_4).
contact(p886_0, p886_4).
contact(p886_0, p886_4).
contact(p886_0, p886_3).
contact(p886_4, p886_0).
contact(p886_4, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 10).
size(p887_0, 9).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 8).
size(p887_1, 5).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 4).
size(p887_2, 9).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 4).
size(p887_3, 10).
blue(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 10).
coord2(p887_4, 5).
size(p887_4, 1).
red(p887_4).
upright(p887_4).
contact(p887_2, p887_3).
contact(p887_2, p887_3).
contact(p887_3, p887_2).
contact(p887_3, p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 5).
size(p888_0, 1).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 5).
size(p888_1, 7).
blue(p888_1).
lhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 5).
size(p889_0, 2).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 6).
size(p889_1, 10).
green(p889_1).
strange(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 9).
size(p890_0, 8).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 2).
size(p890_1, 8).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 9).
size(p890_2, 9).
blue(p890_2).
upright(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 7).
size(p891_0, 9).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 8).
size(p891_1, 10).
red(p891_1).
lhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 5).
size(p892_0, 8).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 5).
size(p892_1, 5).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 6).
size(p892_2, 6).
red(p892_2).
lhs(p892_2).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 11).
coord2(p893_0, 0).
size(p893_0, 10).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 0).
size(p893_1, 7).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 9).
size(p893_2, 9).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 9).
size(p893_3, 9).
green(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 5).
coord2(p893_4, 9).
size(p893_4, 3).
green(p893_4).
rhs(p893_4).
contact(p893_2, p893_4).
contact(p893_2, p893_4).
contact(p893_4, p893_2).
contact(p893_4, p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 6).
size(p894_0, 6).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 0).
size(p894_1, 6).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 6).
size(p894_2, 7).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 3).
size(p894_3, 3).
red(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 10).
size(p894_4, 4).
green(p894_4).
upright(p894_4).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 5).
size(p895_0, 1).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 5).
size(p895_1, 7).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 2).
size(p895_2, 1).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 7).
size(p895_3, 6).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 0).
coord2(p895_4, 2).
size(p895_4, 8).
red(p895_4).
lhs(p895_4).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 5).
size(p896_0, 9).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 6).
size(p896_1, 6).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 8).
size(p896_2, 1).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 6).
size(p896_3, 6).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 5).
size(p896_4, 9).
blue(p896_4).
upright(p896_4).
contact(p896_3, p896_4).
contact(p896_3, p896_4).
contact(p896_4, p896_3).
contact(p896_4, p896_3).
contact(p896_4, p896_0).
contact(p896_0, p896_4).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 8).
size(p897_0, 4).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 9).
size(p897_1, 2).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 7).
size(p897_2, 8).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 6).
size(p897_3, 0).
blue(p897_3).
rhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 2).
size(p898_0, 1).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 10).
size(p898_1, 8).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 4).
size(p898_2, 8).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 3).
size(p898_3, 6).
red(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 7).
coord2(p898_4, 2).
size(p898_4, 5).
red(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 10).
size(p899_0, 1).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 9).
size(p899_1, 8).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 5).
size(p899_2, 7).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 0).
size(p899_3, 5).
blue(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 1).
size(p899_4, 1).
blue(p899_4).
strange(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 9).
size(p900_0, 9).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 10).
size(p900_1, 5).
red(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 9).
size(p901_0, 1).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 4).
size(p901_1, 3).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 4).
size(p901_2, 2).
red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 8).
size(p902_0, 5).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 1).
size(p902_1, 1).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 5).
size(p902_2, 0).
red(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 9).
size(p903_0, 3).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 5).
size(p903_1, 8).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 2).
size(p903_2, 3).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 6).
size(p903_3, 8).
green(p903_3).
upright(p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 5).
size(p904_0, 8).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 0).
size(p904_1, 10).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 5).
size(p904_2, 3).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 5).
size(p904_3, 0).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 0).
size(p904_4, 8).
red(p904_4).
rhs(p904_4).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
contact(p904_3, p904_0).
contact(p904_0, p904_3).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 1).
size(p905_0, 8).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 7).
size(p905_1, 4).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 2).
size(p905_2, 8).
blue(p905_2).
lhs(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 4).
size(p906_0, 7).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 3).
size(p906_1, 8).
blue(p906_1).
lhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 10).
size(p907_0, 8).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 10).
size(p907_1, 0).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 0).
size(p907_2, 6).
blue(p907_2).
lhs(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 8).
size(p908_0, 3).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 2).
size(p908_1, 9).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 3).
size(p908_2, 7).
blue(p908_2).
rhs(p908_2).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 6).
size(p909_0, 4).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 1).
size(p909_1, 9).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 4).
size(p909_2, 0).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 4).
size(p909_3, 10).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 5).
size(p909_4, 0).
green(p909_4).
lhs(p909_4).
contact(p909_3, p909_2).
contact(p909_2, p909_3).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 5).
size(p910_0, 6).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 2).
size(p910_1, 4).
blue(p910_1).
upright(p910_1).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 10).
size(p911_0, 9).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 10).
size(p911_1, 5).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 2).
size(p911_2, 2).
blue(p911_2).
strange(p911_2).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 4).
size(p912_0, 1).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 8).
size(p912_1, 2).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 6).
size(p912_2, 8).
red(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 0).
size(p913_0, 7).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 5).
green(p913_1).
upright(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 8).
size(p914_0, 5).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 8).
size(p914_1, 10).
green(p914_1).
lhs(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 6).
size(p915_0, 9).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 0).
size(p915_1, 3).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 0).
size(p915_2, 10).
green(p915_2).
rhs(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 7).
size(p916_0, 10).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 10).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 3).
size(p917_0, 0).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 3).
size(p917_1, 10).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 7).
size(p917_2, 8).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 9).
size(p917_3, 4).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 6).
coord2(p917_4, 1).
size(p917_4, 9).
green(p917_4).
upright(p917_4).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 2).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 10).
size(p918_1, 9).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 9).
size(p918_2, 1).
blue(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 5).
size(p919_0, 4).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 2).
size(p919_1, 10).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 2).
size(p919_2, 9).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 2).
size(p919_3, 10).
blue(p919_3).
lhs(p919_3).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_1, p919_3).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
contact(p919_3, p919_1).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 10).
size(p920_0, 4).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 9).
size(p920_1, 9).
blue(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 5).
size(p921_0, 1).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 7).
size(p921_1, 7).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 3).
size(p921_2, 6).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 5).
size(p921_3, 8).
red(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 5).
size(p921_4, 2).
green(p921_4).
rhs(p921_4).
contact(p921_4, p921_3).
contact(p921_3, p921_4).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 9).
size(p922_0, 8).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 4).
size(p922_1, 6).
blue(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 1).
size(p923_0, 4).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 4).
size(p923_1, 9).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 9).
size(p923_2, 1).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 5).
size(p923_3, 2).
blue(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 0).
size(p924_0, 2).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 7).
size(p924_1, 7).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 3).
size(p924_2, 0).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 7).
size(p924_3, 10).
red(p924_3).
rhs(p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 10).
size(p925_0, 2).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 3).
size(p925_1, 4).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 9).
size(p925_2, 8).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 8).
size(p925_3, 4).
blue(p925_3).
strange(p925_3).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 9).
size(p926_0, 1).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 9).
size(p926_1, 9).
red(p926_1).
upright(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 10).
size(p927_0, 9).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 10).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 1).
size(p928_0, 1).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 5).
size(p928_1, 4).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 4).
size(p928_2, 2).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 2).
size(p928_3, 9).
green(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 2).
size(p928_4, 7).
red(p928_4).
strange(p928_4).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
contact(p928_4, p928_3).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 9).
size(p929_0, 10).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 10).
size(p929_1, 2).
red(p929_1).
upright(p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 4).
size(p930_0, 0).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 7).
size(p930_1, 2).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 4).
size(p930_2, 10).
blue(p930_2).
strange(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 8).
size(p931_0, 0).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 10).
size(p931_1, 9).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 10).
size(p931_2, 1).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 1).
size(p931_3, 5).
red(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 9).
size(p931_4, 3).
green(p931_4).
rhs(p931_4).
contact(p931_1, p931_4).
contact(p931_1, p931_4).
contact(p931_4, p931_1).
contact(p931_4, p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 10).
size(p932_0, 9).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 9).
size(p932_1, 3).
blue(p932_1).
upright(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 8).
size(p933_0, 8).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 5).
size(p933_1, 8).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 1).
size(p933_2, 5).
blue(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 10).
size(p934_0, 3).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 7).
size(p934_1, 9).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 6).
size(p934_2, 0).
green(p934_2).
upright(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 4).
size(p935_0, 6).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 0).
size(p935_1, 10).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 0).
size(p935_2, 5).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 1).
size(p935_3, 3).
red(p935_3).
strange(p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 2).
size(p936_0, 10).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 1).
size(p936_1, 8).
blue(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 0).
size(p937_0, 2).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 1).
size(p937_1, 10).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 1).
size(p937_2, 7).
red(p937_2).
upright(p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 6).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 7).
size(p938_1, 2).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 7).
size(p938_2, 1).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 1).
size(p938_3, 1).
green(p938_3).
rhs(p938_3).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 4).
size(p939_0, 9).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 8).
size(p939_1, 8).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 5).
size(p939_2, 2).
blue(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 3).
size(p940_0, 1).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 10).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 6).
size(p940_2, 5).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 0).
size(p940_3, 5).
red(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 7).
coord2(p940_4, 10).
size(p940_4, 10).
blue(p940_4).
lhs(p940_4).
contact(p940_3, p940_4).
contact(p940_3, p940_4).
contact(p940_4, p940_3).
contact(p940_4, p940_3).
contact(p940_4, p940_1).
contact(p940_1, p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 10).
size(p941_0, 3).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 10).
size(p941_1, 10).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 3).
size(p941_2, 4).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 5).
size(p941_3, 3).
green(p941_3).
rhs(p941_3).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 3).
size(p942_0, 8).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 3).
size(p942_1, 8).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 9).
size(p942_2, 1).
blue(p942_2).
lhs(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 7).
size(p943_0, 1).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 9).
size(p943_1, 4).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 1).
size(p943_2, 9).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 7).
size(p943_3, 9).
blue(p943_3).
lhs(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 7).
size(p944_0, 8).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 0).
size(p944_1, 8).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 10).
size(p944_2, 6).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 0).
size(p944_3, 9).
red(p944_3).
upright(p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 9).
size(p945_0, 2).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 10).
size(p945_1, 3).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 2).
size(p945_2, 7).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 5).
size(p945_3, 1).
blue(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 5).
coord2(p945_4, 2).
size(p945_4, 3).
blue(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 5).
size(p946_0, 3).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 0).
size(p946_1, 5).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 7).
size(p946_2, 4).
blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 11).
size(p947_0, 10).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 10).
size(p947_1, 10).
blue(p947_1).
upright(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 0).
size(p948_0, 9).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 1).
size(p948_1, 7).
red(p948_1).
lhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 6).
size(p949_0, 5).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 5).
size(p949_1, 1).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 7).
size(p949_2, 5).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 8).
size(p949_3, 9).
red(p949_3).
upright(p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 9).
size(p950_0, 5).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 2).
size(p950_1, 7).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 1).
size(p950_2, 6).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 5).
size(p950_3, 0).
red(p950_3).
upright(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 6).
size(p951_0, 3).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 10).
size(p951_1, 5).
blue(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 6).
size(p952_0, 7).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 10).
size(p952_1, 4).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 9).
size(p952_2, 7).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 2).
size(p952_3, 3).
green(p952_3).
rhs(p952_3).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 1).
size(p953_0, 3).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 1).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 5).
size(p953_2, 9).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 9).
size(p953_3, 0).
red(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 2).
coord2(p953_4, 5).
size(p953_4, 7).
blue(p953_4).
upright(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 2).
size(p954_0, 5).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 2).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 1).
size(p954_2, 10).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 5).
size(p954_3, 1).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 5).
coord2(p954_4, 6).
size(p954_4, 9).
blue(p954_4).
strange(p954_4).
contact(p954_3, p954_4).
contact(p954_4, p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 1).
size(p955_0, 6).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 1).
size(p955_1, 8).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 4).
size(p955_2, 3).
red(p955_2).
strange(p955_2).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 7).
size(p956_0, 6).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 9).
size(p956_1, 9).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 5).
size(p956_2, 8).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 8).
size(p956_3, 9).
red(p956_3).
rhs(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
contact(p956_3, p956_1).
contact(p956_1, p956_3).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 0).
size(p957_0, 5).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 4).
size(p957_1, 9).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 0).
size(p957_2, 10).
green(p957_2).
lhs(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 7).
size(p958_0, 8).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 10).
size(p958_1, 2).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 0).
size(p958_2, 0).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 6).
size(p958_3, 9).
green(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 6).
size(p958_4, 7).
red(p958_4).
rhs(p958_4).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 9).
size(p959_0, 2).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 1).
size(p959_1, 1).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 2).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 1).
size(p959_3, 10).
green(p959_3).
rhs(p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 1).
size(p960_0, 9).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 1).
size(p960_1, 9).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 10).
size(p960_2, 1).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 2).
size(p960_3, 5).
green(p960_3).
lhs(p960_3).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 5).
size(p961_0, 10).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 9).
size(p961_1, 3).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 4).
size(p961_2, 10).
blue(p961_2).
lhs(p961_2).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 8).
size(p962_0, 7).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 6).
size(p962_1, 1).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 8).
size(p962_2, 2).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 10).
size(p962_3, 2).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 8).
size(p962_4, 5).
red(p962_4).
rhs(p962_4).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_4).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
contact(p962_4, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 8).
size(p963_0, 8).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 5).
size(p963_1, 8).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 7).
size(p963_2, 9).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 0).
size(p963_3, 4).
blue(p963_3).
lhs(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 3).
size(p964_0, 2).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 6).
size(p964_1, 5).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 5).
size(p964_2, 8).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 1).
size(p964_3, 9).
blue(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 10).
size(p965_0, 8).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 4).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 1).
size(p965_2, 1).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 9).
size(p965_3, 3).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 10).
size(p965_4, 3).
green(p965_4).
strange(p965_4).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 3).
size(p966_0, 9).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 4).
size(p966_1, 9).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 3).
size(p966_2, 3).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 10).
size(p966_3, 8).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 3).
size(p966_4, 5).
green(p966_4).
upright(p966_4).
contact(p966_1, p966_4).
contact(p966_1, p966_4).
contact(p966_4, p966_1).
contact(p966_4, p966_1).
contact(p966_4, p966_0).
contact(p966_0, p966_4).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 3).
size(p967_0, 10).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 3).
size(p967_1, 8).
red(p967_1).
rhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 4).
size(p968_0, 8).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 7).
size(p968_1, 6).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 8).
size(p968_2, 8).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 8).
size(p968_3, 2).
green(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 8).
size(p968_4, 5).
green(p968_4).
strange(p968_4).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_1).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 1).
size(p969_0, 9).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 1).
size(p969_1, 7).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 8).
size(p969_2, 9).
green(p969_2).
lhs(p969_2).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 1).
size(p970_0, 8).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 8).
size(p970_1, 7).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 9).
size(p970_2, 1).
red(p970_2).
strange(p970_2).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 5).
size(p971_0, 10).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 4).
size(p971_1, 6).
blue(p971_1).
rhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 10).
size(p972_0, 3).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 11).
coord2(p972_1, 2).
size(p972_1, 7).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 2).
size(p972_2, 3).
red(p972_2).
upright(p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 5).
size(p973_0, 7).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 5).
size(p973_1, 8).
blue(p973_1).
upright(p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 10).
size(p974_0, 8).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 3).
size(p974_1, 5).
blue(p974_1).
strange(p974_1).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 8).
size(p975_0, 7).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 9).
size(p975_1, 1).
red(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 6).
size(p976_0, 8).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 9).
size(p976_1, 2).
red(p976_1).
rhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 6).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 10).
size(p977_1, 8).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 10).
size(p977_2, 6).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 11).
size(p977_3, 10).
blue(p977_3).
rhs(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 6).
size(p978_0, 7).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 7).
size(p978_1, 1).
blue(p978_1).
rhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 3).
size(p979_0, 8).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 3).
size(p979_1, 0).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 2).
size(p979_2, 9).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 1).
size(p979_3, 6).
blue(p979_3).
rhs(p979_3).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 5).
size(p980_0, 2).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 4).
size(p980_1, 10).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 0).
size(p980_2, 1).
red(p980_2).
upright(p980_2).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 0).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 3).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 3).
size(p981_2, 8).
blue(p981_2).
strange(p981_2).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 7).
size(p982_0, 1).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 7).
size(p982_1, 9).
blue(p982_1).
rhs(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 6).
size(p983_0, 1).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 1).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 9).
size(p983_2, 8).
red(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 4).
size(p984_0, 8).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 0).
size(p984_1, 3).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 1).
size(p984_2, 9).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 2).
size(p984_3, 1).
red(p984_3).
upright(p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 3).
size(p985_0, 9).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 3).
size(p985_1, 3).
green(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 2).
size(p986_0, 9).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 5).
size(p986_1, 10).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 8).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 10).
size(p986_3, 2).
red(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 3).
size(p987_0, 7).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 8).
size(p987_1, 4).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 8).
size(p987_2, 9).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 9).
size(p987_3, 10).
blue(p987_3).
lhs(p987_3).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 4).
size(p988_0, 6).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 0).
size(p988_1, 0).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 7).
size(p988_2, 8).
blue(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 0).
size(p989_0, 10).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 1).
size(p989_1, 6).
red(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 3).
size(p990_0, 10).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 3).
size(p990_1, 1).
blue(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 8).
size(p991_0, 10).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 8).
size(p991_1, 10).
green(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 10).
size(p992_0, 10).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 10).
size(p992_1, 4).
blue(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 5).
size(p993_0, 5).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 8).
size(p993_1, 4).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 7).
size(p993_2, 10).
blue(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 5).
size(p993_3, 3).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 5).
coord2(p993_4, 7).
size(p993_4, 2).
green(p993_4).
upright(p993_4).
contact(p993_2, p993_4).
contact(p993_4, p993_2).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 7).
size(p994_0, 8).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 2).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 7).
size(p994_2, 9).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 6).
size(p994_3, 5).
blue(p994_3).
lhs(p994_3).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 11).
coord2(p995_0, 7).
size(p995_0, 9).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 10).
size(p995_1, 8).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 7).
size(p995_2, 7).
green(p995_2).
upright(p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 9).
size(p996_0, 8).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 6).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 1).
size(p996_2, 1).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 5).
size(p996_3, 8).
blue(p996_3).
lhs(p996_3).
contact(p996_3, p996_1).
contact(p996_1, p996_3).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 4).
size(p997_0, 8).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 4).
size(p997_1, 8).
blue(p997_1).
lhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 10).
size(p998_0, 5).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 4).
size(p998_1, 5).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 8).
size(p998_2, 1).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 8).
size(p998_3, 8).
red(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 0).
coord2(p998_4, 0).
size(p998_4, 6).
blue(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 6).
size(p999_0, 2).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 5).
size(p999_1, 9).
blue(p999_1).
rhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 4).
size(p1000_0, 9).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 3).
size(p1000_1, 10).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 0).
size(p1000_2, 8).
red(p1000_2).
lhs(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 7).
size(p1001_0, 3).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 10).
size(p1001_1, 9).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 7).
size(p1001_2, 8).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 4).
size(p1001_3, 4).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 3).
coord2(p1001_4, 7).
size(p1001_4, 10).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_2, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 4).
size(p1002_0, 7).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 3).
size(p1002_1, 9).
red(p1002_1).
rhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 6).
size(p1003_0, 4).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 9).
size(p1003_1, 4).
red(p1003_1).
upright(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 2).
size(p1004_0, 7).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 6).
size(p1004_1, 0).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 1).
size(p1004_2, 5).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 2).
coord2(p1004_3, 3).
size(p1004_3, 8).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 5).
size(p1004_4, 10).
blue(p1004_4).
upright(p1004_4).
contact(p1004_4, p1004_1).
contact(p1004_1, p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 1).
size(p1005_0, 5).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 10).
size(p1005_1, 7).
red(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 1).
size(p1006_0, 7).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 7).
size(p1006_1, 7).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 2).
size(p1006_2, 10).
blue(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 9).
size(p1007_0, 0).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 9).
size(p1007_1, 9).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 4).
size(p1007_2, 8).
blue(p1007_2).
lhs(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 2).
size(p1008_0, 7).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 6).
size(p1008_1, 5).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 5).
size(p1008_2, 2).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 4).
size(p1008_3, 4).
green(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 7).
coord2(p1008_4, 2).
size(p1008_4, 9).
blue(p1008_4).
upright(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 1).
size(p1009_0, 5).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 3).
size(p1009_1, 6).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 0).
size(p1009_2, 9).
blue(p1009_2).
upright(p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 7).
size(p1010_0, 8).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 4).
size(p1010_1, 1).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 7).
size(p1010_2, 9).
blue(p1010_2).
upright(p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 7).
size(p1011_0, 8).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 7).
size(p1011_1, 1).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 3).
size(p1011_2, 10).
green(p1011_2).
upright(p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 2).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 2).
size(p1012_1, 7).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 5).
size(p1012_2, 6).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 2).
size(p1012_3, 3).
red(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 2).
size(p1012_4, 9).
green(p1012_4).
strange(p1012_4).
contact(p1012_3, p1012_1).
contact(p1012_1, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 1).
size(p1013_0, 5).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 0).
size(p1013_1, 10).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 0).
size(p1013_2, 9).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 2).
size(p1013_3, 8).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 9).
coord2(p1013_4, 9).
size(p1013_4, 7).
green(p1013_4).
lhs(p1013_4).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 5).
size(p1014_0, 8).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 4).
size(p1014_1, 3).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 6).
size(p1014_2, 3).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 8).
size(p1014_3, 0).
green(p1014_3).
strange(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 5).
size(p1015_0, 2).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 4).
size(p1015_1, 7).
blue(p1015_1).
lhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 8).
size(p1016_0, 5).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 6).
size(p1016_1, 4).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 8).
size(p1016_2, 2).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 8).
size(p1016_3, 10).
blue(p1016_3).
lhs(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_3).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 4).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 3).
size(p1017_1, 0).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 9).
size(p1018_0, 2).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 6).
size(p1018_1, 0).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 9).
size(p1018_2, 9).
red(p1018_2).
rhs(p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 3).
size(p1019_0, 10).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 3).
size(p1019_1, 1).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 3).
size(p1019_2, 1).
red(p1019_2).
upright(p1019_2).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 8).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 0).
size(p1020_1, 9).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 4).
size(p1020_2, 5).
red(p1020_2).
lhs(p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 6).
size(p1021_0, 10).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 5).
size(p1021_1, 7).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 10).
size(p1021_2, 2).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 10).
size(p1021_3, 10).
green(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 7).
coord2(p1021_4, 3).
size(p1021_4, 2).
green(p1021_4).
rhs(p1021_4).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 6).
size(p1022_0, 3).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 5).
size(p1022_1, 9).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 5).
size(p1022_2, 3).
blue(p1022_2).
rhs(p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 11).
coord2(p1023_0, 9).
size(p1023_0, 8).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 2).
size(p1023_1, 1).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 9).
size(p1023_2, 6).
blue(p1023_2).
upright(p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 5).
size(p1024_0, 9).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 5).
size(p1024_1, 8).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 5).
size(p1024_2, 3).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 5).
size(p1024_3, 9).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 4).
size(p1024_4, 7).
red(p1024_4).
rhs(p1024_4).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 0).
size(p1025_0, 8).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 0).
size(p1025_1, 9).
blue(p1025_1).
rhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 6).
size(p1026_0, 5).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 6).
size(p1026_1, 9).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 0).
size(p1026_2, 10).
green(p1026_2).
strange(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 9).
size(p1027_0, 5).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 10).
size(p1027_1, 8).
blue(p1027_1).
strange(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 4).
size(p1028_0, 10).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 3).
size(p1028_1, 8).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 3).
size(p1028_2, 10).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 4).
size(p1028_3, 9).
blue(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 10).
coord2(p1028_4, 5).
size(p1028_4, 2).
red(p1028_4).
upright(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 3).
size(p1029_0, 4).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 10).
size(p1029_1, 9).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 6).
size(p1029_2, 4).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 4).
size(p1029_3, 10).
green(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 0).
size(p1030_0, 10).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 0).
size(p1030_1, 7).
red(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 3).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 9).
size(p1031_1, 2).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 0).
size(p1031_2, 8).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 3).
size(p1031_3, 6).
red(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 3).
coord2(p1031_4, 3).
size(p1031_4, 6).
red(p1031_4).
rhs(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 10).
size(p1032_0, 10).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 4).
size(p1032_1, 7).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 2).
size(p1032_2, 3).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 10).
size(p1032_3, 0).
green(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 1).
coord2(p1032_4, 5).
size(p1032_4, 9).
green(p1032_4).
rhs(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 5).
size(p1033_0, 8).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 6).
size(p1033_1, 8).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 3).
size(p1033_2, 0).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 6).
size(p1033_3, 6).
red(p1033_3).
rhs(p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_0).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_1).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 4).
size(p1034_0, 8).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 4).
size(p1034_1, 9).
blue(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 3).
size(p1035_0, 5).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 5).
size(p1035_1, 8).
red(p1035_1).
rhs(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 5).
size(p1036_0, 8).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 5).
size(p1036_1, 5).
red(p1036_1).
upright(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 7).
size(p1037_0, 7).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 6).
size(p1037_1, 5).
green(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 8).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 6).
size(p1038_1, 5).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 10).
size(p1038_2, 5).
red(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 8).
size(p1039_0, 6).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 10).
size(p1039_1, 0).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 1).
size(p1039_2, 6).
blue(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 0).
size(p1040_0, 3).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 5).
size(p1040_1, 6).
blue(p1040_1).
upright(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 5).
size(p1041_0, 0).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 3).
size(p1041_1, 5).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 3).
size(p1041_2, 4).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 10).
size(p1041_3, 2).
red(p1041_3).
strange(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 6).
size(p1042_0, 3).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 6).
size(p1042_1, 7).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 10).
size(p1042_2, 2).
red(p1042_2).
strange(p1042_2).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 8).
size(p1043_0, 0).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 8).
size(p1043_1, 8).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 10).
size(p1043_2, 9).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 9).
size(p1043_3, 0).
blue(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 5).
size(p1043_4, 5).
blue(p1043_4).
rhs(p1043_4).
contact(p1043_3, p1043_1).
contact(p1043_1, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 7).
size(p1044_0, 9).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 5).
size(p1044_1, 4).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 7).
size(p1044_2, 5).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 9).
size(p1044_3, 3).
red(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 8).
size(p1044_4, 4).
blue(p1044_4).
upright(p1044_4).
contact(p1044_0, p1044_4).
contact(p1044_4, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 1).
size(p1045_0, 5).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 6).
size(p1045_1, 6).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 9).
size(p1045_2, 6).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 10).
size(p1045_3, 2).
blue(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 10).
size(p1046_0, 5).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 2).
size(p1046_1, 7).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 8).
size(p1046_2, 8).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 4).
size(p1046_3, 8).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 1).
size(p1046_4, 3).
blue(p1046_4).
upright(p1046_4).
contact(p1046_1, p1046_4).
contact(p1046_1, p1046_4).
contact(p1046_4, p1046_1).
contact(p1046_4, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 2).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 8).
size(p1047_1, 8).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 8).
size(p1047_2, 10).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 5).
size(p1047_3, 9).
blue(p1047_3).
lhs(p1047_3).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 3).
size(p1048_0, 9).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 2).
size(p1048_1, 7).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 2).
size(p1048_2, 6).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 1).
size(p1049_0, 3).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 1).
size(p1049_1, 3).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 1).
size(p1049_2, 7).
green(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 0).
size(p1050_0, 3).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 8).
size(p1050_1, 5).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 6).
size(p1050_2, 4).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 2).
size(p1050_3, 0).
red(p1050_3).
lhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 5).
size(p1051_0, 9).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 6).
size(p1051_1, 8).
blue(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 8).
size(p1052_0, 8).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 8).
size(p1052_1, 0).
red(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 10).
size(p1053_0, 10).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 9).
size(p1053_1, 9).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 1).
size(p1053_2, 6).
green(p1053_2).
rhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 8).
size(p1054_0, 6).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 1).
size(p1054_1, 8).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 1).
size(p1054_2, 3).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 9).
size(p1054_3, 8).
blue(p1054_3).
rhs(p1054_3).
contact(p1054_2, p1054_1).
contact(p1054_1, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 3).
size(p1055_0, 9).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 1).
size(p1055_1, 3).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 9).
size(p1055_2, 8).
red(p1055_2).
rhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 8).
size(p1056_0, 10).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 8).
size(p1056_1, 10).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 4).
size(p1056_2, 1).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 1).
size(p1056_3, 0).
red(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 6).
size(p1057_0, 9).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 6).
size(p1057_1, 3).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 0).
size(p1057_2, 1).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 6).
size(p1057_3, 7).
blue(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_0).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 0).
size(p1058_0, 9).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 0).
size(p1058_1, 0).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 5).
size(p1058_2, 6).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 6).
size(p1058_3, 4).
green(p1058_3).
strange(p1058_3).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 5).
size(p1059_0, 3).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 7).
size(p1059_1, 6).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 10).
size(p1059_2, 9).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 9).
size(p1059_3, 6).
red(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 5).
coord2(p1059_4, 3).
size(p1059_4, 7).
red(p1059_4).
strange(p1059_4).
contact(p1059_2, p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 4).
size(p1060_0, 7).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 4).
size(p1060_1, 7).
blue(p1060_1).
upright(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 3).
size(p1061_0, 4).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 0).
size(p1061_1, 2).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 1).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 1).
size(p1061_3, 10).
green(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 8).
coord2(p1061_4, 10).
size(p1061_4, 10).
red(p1061_4).
rhs(p1061_4).
contact(p1061_1, p1061_4).
contact(p1061_1, p1061_4).
contact(p1061_1, p1061_3).
contact(p1061_4, p1061_1).
contact(p1061_4, p1061_1).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 4).
size(p1062_0, 0).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 3).
size(p1062_1, 7).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 7).
size(p1062_2, 7).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 3).
size(p1062_3, 6).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 3).
size(p1062_4, 8).
red(p1062_4).
rhs(p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_4, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 7).
size(p1063_0, 8).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 4).
size(p1063_1, 10).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 5).
size(p1063_2, 8).
red(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 7).
size(p1064_0, 10).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 7).
size(p1064_1, 7).
green(p1064_1).
upright(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 9).
size(p1065_0, 0).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 9).
size(p1065_1, 8).
blue(p1065_1).
strange(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 9).
size(p1066_0, 2).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 9).
size(p1066_1, 9).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 6).
size(p1066_2, 8).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 4).
size(p1066_3, 4).
blue(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 0).
size(p1066_4, 7).
red(p1066_4).
rhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 6).
size(p1067_0, 0).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 7).
size(p1067_1, 4).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 8).
size(p1067_2, 9).
red(p1067_2).
strange(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 9).
size(p1068_0, 0).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 11).
size(p1068_1, 8).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 5).
size(p1068_2, 0).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 10).
size(p1068_3, 7).
blue(p1068_3).
rhs(p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_3, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 7).
size(p1069_0, 1).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 7).
size(p1069_1, 4).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 4).
size(p1069_2, 1).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 4).
size(p1069_3, 4).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 5).
size(p1069_4, 7).
blue(p1069_4).
upright(p1069_4).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_4).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
contact(p1069_4, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 5).
size(p1070_0, 7).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 7).
size(p1070_1, 5).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 4).
size(p1070_2, 6).
green(p1070_2).
rhs(p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 1).
size(p1071_0, 7).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 9).
size(p1071_1, 3).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 10).
size(p1071_2, 8).
green(p1071_2).
lhs(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 1).
size(p1072_0, 9).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 0).
size(p1072_1, 8).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 3).
size(p1072_2, 2).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 2).
size(p1072_3, 8).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 9).
size(p1072_4, 4).
red(p1072_4).
rhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 2).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 2).
size(p1073_1, 10).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 9).
size(p1073_2, 6).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 7).
size(p1073_3, 2).
blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 1).
size(p1073_4, 5).
red(p1073_4).
rhs(p1073_4).
contact(p1073_1, p1073_4).
contact(p1073_1, p1073_4).
contact(p1073_4, p1073_1).
contact(p1073_4, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 0).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 10).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 2).
size(p1074_2, 9).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 6).
size(p1074_3, 1).
red(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 8).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 8).
size(p1075_1, 8).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 9).
size(p1075_2, 6).
red(p1075_2).
rhs(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 0).
size(p1076_0, 7).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 6).
size(p1076_1, 8).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 6).
size(p1076_2, 1).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 0).
size(p1076_3, 4).
blue(p1076_3).
lhs(p1076_3).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 2).
size(p1077_0, 6).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 6).
size(p1077_1, 9).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 9).
size(p1077_2, 2).
red(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 0).
size(p1077_3, 1).
red(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 7).
coord2(p1077_4, 9).
size(p1077_4, 8).
green(p1077_4).
upright(p1077_4).
contact(p1077_2, p1077_3).
contact(p1077_2, p1077_3).
contact(p1077_2, p1077_4).
contact(p1077_3, p1077_2).
contact(p1077_3, p1077_2).
contact(p1077_4, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 8).
size(p1078_0, 3).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 1).
size(p1078_1, 0).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 3).
size(p1078_2, 7).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 3).
size(p1078_3, 2).
green(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 5).
size(p1078_4, 10).
blue(p1078_4).
strange(p1078_4).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 4).
size(p1079_0, 7).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 5).
size(p1079_1, 0).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 9).
size(p1079_2, 8).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 5).
size(p1079_3, 8).
green(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 3).
size(p1080_0, 9).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 3).
size(p1080_1, 10).
blue(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 4).
size(p1081_0, 3).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 6).
size(p1081_1, 4).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 6).
size(p1081_2, 9).
blue(p1081_2).
lhs(p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 2).
size(p1082_0, 4).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 6).
size(p1082_1, 1).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 10).
size(p1082_2, 4).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 7).
size(p1082_3, 10).
blue(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 5).
coord2(p1082_4, 7).
size(p1082_4, 5).
red(p1082_4).
upright(p1082_4).
contact(p1082_3, p1082_4).
contact(p1082_4, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 5).
size(p1083_0, 9).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 4).
size(p1083_1, 6).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 4).
size(p1083_2, 10).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 3).
size(p1083_3, 0).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 2).
size(p1084_0, 2).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 6).
size(p1084_1, 7).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 6).
size(p1084_2, 7).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 6).
size(p1084_3, 1).
green(p1084_3).
upright(p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_2).
contact(p1084_2, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 10).
size(p1085_0, 0).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 2).
size(p1085_1, 1).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 6).
size(p1085_2, 2).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 0).
size(p1085_3, 10).
red(p1085_3).
rhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 1).
size(p1086_0, 9).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 9).
size(p1086_1, 10).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 2).
size(p1086_2, 10).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 3).
size(p1086_3, 4).
green(p1086_3).
lhs(p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 4).
size(p1087_0, 8).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 5).
size(p1087_1, 5).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 2).
size(p1087_2, 0).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 8).
size(p1087_3, 3).
red(p1087_3).
strange(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 10).
size(p1088_0, 8).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 7).
size(p1088_1, 2).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 7).
size(p1088_2, 9).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 9).
size(p1088_3, 8).
blue(p1088_3).
upright(p1088_3).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 6).
size(p1089_0, 0).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 7).
size(p1089_1, 9).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 7).
size(p1089_2, 1).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 4).
size(p1089_3, 6).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 9).
size(p1090_0, 9).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 1).
size(p1090_1, 1).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 9).
size(p1090_2, 9).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 5).
coord2(p1090_3, 9).
size(p1090_3, 5).
blue(p1090_3).
lhs(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_2, p1090_0).
contact(p1090_3, p1090_2).
contact(p1090_3, p1090_2).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 9).
size(p1091_0, 9).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 9).
size(p1091_1, 10).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 9).
size(p1091_2, 9).
green(p1091_2).
lhs(p1091_2).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 3).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 9).
size(p1092_1, 0).
blue(p1092_1).
rhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 7).
size(p1093_0, 3).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 6).
size(p1093_1, 1).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 7).
size(p1093_2, 9).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 6).
size(p1093_3, 1).
blue(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 4).
coord2(p1093_4, 10).
size(p1093_4, 4).
green(p1093_4).
lhs(p1093_4).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 4).
size(p1094_0, 5).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 4).
size(p1094_1, 9).
green(p1094_1).
lhs(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 2).
size(p1095_0, 10).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 10).
size(p1095_1, 9).
blue(p1095_1).
strange(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 9).
size(p1096_0, 7).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 8).
size(p1096_1, 5).
blue(p1096_1).
rhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 8).
size(p1097_0, 10).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 7).
size(p1097_1, 8).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 8).
size(p1097_2, 1).
green(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 5).
size(p1098_0, 0).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 9).
size(p1098_1, 8).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 5).
size(p1098_2, 8).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 4).
size(p1098_3, 7).
green(p1098_3).
rhs(p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 3).
size(p1099_0, 2).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 3).
size(p1099_1, 9).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 8).
size(p1099_2, 1).
red(p1099_2).
rhs(p1099_2).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 3).
size(p1100_0, 10).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 7).
size(p1100_1, 5).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 6).
size(p1100_2, 2).
blue(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 10).
size(p1101_0, 2).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 10).
size(p1101_1, 7).
blue(p1101_1).
rhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 2).
size(p1102_0, 8).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 2).
size(p1102_1, 3).
blue(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 8).
size(p1103_0, 9).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 8).
size(p1103_1, 1).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 0).
size(p1103_2, 1).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 2).
size(p1103_3, 8).
red(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 4).
size(p1103_4, 8).
blue(p1103_4).
upright(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 3).
size(p1104_0, 7).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 7).
size(p1104_1, 5).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 7).
size(p1104_2, 6).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 10).
size(p1104_3, 8).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 2).
size(p1104_4, 1).
green(p1104_4).
upright(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 4).
size(p1105_0, 7).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 4).
size(p1105_1, 3).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 0).
size(p1105_2, 8).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 0).
size(p1105_3, 7).
blue(p1105_3).
lhs(p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_2, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 4).
size(p1106_0, 3).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 3).
size(p1106_1, 5).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 4).
size(p1106_2, 7).
green(p1106_2).
upright(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 5).
size(p1107_0, 4).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 6).
size(p1107_1, 10).
blue(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 0).
size(p1108_0, 8).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 10).
size(p1108_1, 9).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 5).
size(p1108_2, 5).
red(p1108_2).
lhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 0).
size(p1109_0, 8).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 9).
size(p1109_1, 7).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 10).
size(p1109_2, 9).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 1).
size(p1109_3, 6).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 8).
coord2(p1109_4, 4).
size(p1109_4, 4).
blue(p1109_4).
lhs(p1109_4).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 9).
size(p1110_0, 2).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 2).
size(p1110_1, 7).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 3).
size(p1110_2, 2).
red(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 1).
size(p1111_0, 0).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 2).
size(p1111_1, 10).
red(p1111_1).
lhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 4).
size(p1112_0, 8).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 4).
size(p1112_1, 7).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 8).
size(p1112_2, 6).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 6).
size(p1112_3, 2).
green(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 8).
coord2(p1112_4, 7).
size(p1112_4, 7).
red(p1112_4).
upright(p1112_4).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_4, p1112_2).
contact(p1112_4, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 9).
size(p1113_0, 7).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 3).
size(p1113_1, 10).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 2).
size(p1113_2, 0).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 10).
size(p1113_3, 3).
green(p1113_3).
lhs(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 3).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 2).
size(p1114_1, 2).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 4).
size(p1114_2, 5).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 3).
size(p1114_3, 9).
blue(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 10).
size(p1114_4, 10).
green(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 2).
size(p1115_0, 4).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 9).
size(p1115_1, 6).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 9).
size(p1115_2, 9).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 5).
size(p1115_3, 1).
green(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 4).
size(p1115_4, 6).
green(p1115_4).
rhs(p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 3).
size(p1116_0, 3).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 1).
red(p1116_1).
strange(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 7).
size(p1117_0, 8).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 2).
size(p1117_1, 3).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 1).
size(p1117_2, 3).
red(p1117_2).
upright(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 1).
size(p1118_0, 8).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 1).
size(p1118_1, 2).
red(p1118_1).
lhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 5).
size(p1119_0, 4).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 5).
size(p1119_1, 6).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 4).
size(p1119_2, 3).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 2).
size(p1119_3, 2).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 1).
size(p1119_4, 10).
green(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 2).
size(p1120_0, 4).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 0).
size(p1120_1, 5).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 1).
size(p1120_2, 2).
red(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 1).
size(p1121_0, 4).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 1).
size(p1121_1, 9).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 9).
size(p1121_2, 3).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 2).
size(p1121_3, 9).
blue(p1121_3).
lhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 8).
size(p1122_0, 7).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 9).
size(p1122_1, 9).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 4).
size(p1123_0, 3).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 1).
size(p1123_1, 3).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 4).
size(p1123_2, 5).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 6).
size(p1123_3, 8).
red(p1123_3).
upright(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 0).
size(p1124_0, 0).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 6).
size(p1124_1, 8).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 6).
size(p1124_2, 4).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 2).
size(p1124_3, 9).
green(p1124_3).
upright(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 11).
coord2(p1125_0, 8).
size(p1125_0, 8).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 8).
size(p1125_1, 6).
red(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 8).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 10).
size(p1126_1, 7).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 3).
size(p1126_2, 6).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 3).
size(p1126_3, 9).
blue(p1126_3).
rhs(p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_2, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 1).
size(p1127_0, 9).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 9).
size(p1127_1, 9).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 1).
size(p1127_2, 10).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 9).
size(p1127_3, 4).
blue(p1127_3).
rhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 8).
size(p1128_0, 9).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 7).
size(p1128_1, 7).
red(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 4).
size(p1129_0, 1).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 7).
size(p1129_1, 6).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 4).
size(p1129_2, 2).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 3).
size(p1129_3, 8).
blue(p1129_3).
strange(p1129_3).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 8).
size(p1130_0, 7).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 9).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 7).
size(p1130_2, 10).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 2).
size(p1130_3, 5).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 4).
size(p1130_4, 1).
green(p1130_4).
upright(p1130_4).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 6).
size(p1131_0, 3).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 4).
size(p1131_1, 0).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 3).
size(p1131_2, 7).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 4).
size(p1132_0, 6).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 7).
size(p1132_1, 9).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 0).
size(p1132_2, 9).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 7).
size(p1132_3, 0).
red(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 8).
size(p1133_0, 5).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, -1).
size(p1133_1, 10).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 1).
size(p1133_2, 8).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 10).
size(p1133_3, 10).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 0).
size(p1133_4, 5).
blue(p1133_4).
upright(p1133_4).
contact(p1133_1, p1133_4).
contact(p1133_4, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 0).
size(p1134_0, 0).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 0).
size(p1134_1, 10).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 6).
size(p1134_2, 9).
blue(p1134_2).
strange(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 1).
size(p1135_0, 8).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 2).
size(p1135_1, 3).
red(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 9).
size(p1136_0, 1).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 6).
size(p1136_1, 6).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 5).
size(p1136_2, 2).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 10).
size(p1136_3, 5).
blue(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 1).
size(p1137_0, 7).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 10).
size(p1137_1, 0).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 1).
size(p1137_2, 9).
blue(p1137_2).
rhs(p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 6).
size(p1138_0, 4).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 4).
size(p1138_1, 0).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 6).
size(p1138_2, 2).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 3).
size(p1138_3, 10).
blue(p1138_3).
rhs(p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 5).
size(p1139_0, 9).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 6).
size(p1139_1, 7).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 2).
size(p1139_2, 6).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 8).
size(p1139_3, 6).
green(p1139_3).
lhs(p1139_3).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 7).
size(p1140_0, 8).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 8).
size(p1140_1, 9).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 9).
size(p1140_2, 0).
blue(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 9).
size(p1141_0, 1).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 8).
size(p1141_1, 3).
blue(p1141_1).
rhs(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 0).
size(p1142_0, 6).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 5).
size(p1142_1, 6).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 5).
size(p1142_2, 7).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 1).
size(p1142_3, 1).
green(p1142_3).
strange(p1142_3).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 6).
size(p1143_0, 7).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 6).
size(p1143_1, 1).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 7).
size(p1143_2, 9).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 7).
size(p1143_3, 8).
red(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 10).
size(p1143_4, 8).
green(p1143_4).
rhs(p1143_4).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 3).
size(p1144_0, 8).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 3).
size(p1144_1, 3).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 3).
size(p1144_2, 9).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 1).
size(p1144_3, 2).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 7).
size(p1144_4, 3).
blue(p1144_4).
strange(p1144_4).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 7).
size(p1145_0, 6).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 1).
size(p1145_1, 9).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 3).
size(p1145_2, 9).
blue(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 6).
size(p1146_0, 7).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 7).
size(p1146_1, 1).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 9).
size(p1146_2, 4).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 7).
size(p1146_3, 0).
red(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 9).
size(p1146_4, 4).
green(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 4).
size(p1147_0, 4).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 2).
size(p1147_1, 7).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 7).
size(p1147_2, 0).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 3).
size(p1147_3, 8).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 7).
size(p1148_0, 10).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 8).
size(p1148_1, 10).
blue(p1148_1).
rhs(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 2).
size(p1149_0, 8).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 1).
size(p1149_1, 1).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 7).
size(p1149_2, 3).
green(p1149_2).
strange(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 6).
size(p1150_0, 10).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 4).
size(p1150_1, 9).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 6).
size(p1150_2, 5).
green(p1150_2).
upright(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 6).
size(p1151_0, 2).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 5).
size(p1151_1, 10).
blue(p1151_1).
strange(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 4).
size(p1152_0, 3).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 3).
size(p1152_1, 4).
blue(p1152_1).
upright(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 5).
size(p1153_0, 10).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 9).
size(p1153_1, 9).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 9).
size(p1153_2, 10).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 0).
size(p1153_3, 9).
green(p1153_3).
upright(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 9).
size(p1154_0, 9).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 9).
size(p1154_1, 3).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 2).
size(p1154_2, 8).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 10).
size(p1154_3, 7).
red(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 3).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 8).
size(p1155_1, 7).
red(p1155_1).
strange(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 4).
size(p1156_0, 7).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 10).
size(p1156_1, 7).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 1).
size(p1156_2, 10).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 9).
size(p1156_3, 3).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 9).
coord2(p1156_4, 8).
size(p1156_4, 1).
blue(p1156_4).
lhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 6).
size(p1157_0, 0).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 2).
size(p1157_1, 10).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 8).
size(p1157_2, 5).
blue(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 9).
size(p1158_0, 9).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 9).
size(p1158_1, 0).
blue(p1158_1).
rhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 0).
size(p1159_0, 7).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 6).
size(p1159_1, 8).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 6).
size(p1159_2, 5).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 6).
size(p1159_3, 0).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 1).
size(p1159_4, 9).
blue(p1159_4).
upright(p1159_4).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 4).
size(p1160_0, 5).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 8).
size(p1160_1, 7).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 10).
size(p1160_2, 5).
green(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 1).
size(p1161_0, 4).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 4).
size(p1161_1, 10).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 8).
size(p1161_2, 9).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 9).
size(p1162_0, 4).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 10).
size(p1162_1, 9).
blue(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 10).
size(p1163_0, 4).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 4).
size(p1163_1, 0).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 2).
size(p1163_2, 4).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 4).
size(p1163_3, 0).
green(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 5).
size(p1164_0, 2).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 10).
size(p1164_1, 2).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 10).
size(p1164_2, 2).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 9).
size(p1164_3, 10).
blue(p1164_3).
strange(p1164_3).
contact(p1164_0, p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_1, p1164_0).
contact(p1164_1, p1164_3).
contact(p1164_3, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 0).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 4).
size(p1165_1, 8).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 2).
size(p1165_2, 10).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 9).
size(p1165_3, 7).
blue(p1165_3).
lhs(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, -1).
size(p1166_0, 8).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 0).
size(p1166_1, 4).
green(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 7).
size(p1167_0, 9).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 2).
size(p1167_1, 2).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 4).
size(p1167_2, 5).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 4).
size(p1167_3, 8).
red(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 2).
coord2(p1167_4, 3).
size(p1167_4, 4).
blue(p1167_4).
rhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 4).
size(p1168_0, 7).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 5).
size(p1168_1, 2).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 6).
size(p1168_2, 3).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 0).
size(p1168_3, 2).
red(p1168_3).
rhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 5).
size(p1169_0, 0).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 6).
size(p1169_1, 4).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 3).
size(p1169_2, 4).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 5).
size(p1169_3, 1).
blue(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 6).
size(p1170_0, 2).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 6).
size(p1170_1, 5).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 6).
size(p1170_2, 6).
blue(p1170_2).
upright(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 2).
size(p1171_0, 9).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 2).
size(p1171_1, 5).
green(p1171_1).
upright(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 4).
size(p1172_0, 6).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 3).
size(p1172_1, 5).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 3).
size(p1172_2, 3).
red(p1172_2).
lhs(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 3).
size(p1173_0, 8).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 0).
size(p1173_1, 4).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 3).
size(p1173_2, 6).
green(p1173_2).
upright(p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 8).
size(p1174_0, 1).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 9).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 9).
size(p1174_2, 10).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 4).
size(p1174_3, 5).
green(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 5).
coord2(p1174_4, 3).
size(p1174_4, 1).
green(p1174_4).
upright(p1174_4).
contact(p1174_1, p1174_4).
contact(p1174_4, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 0).
size(p1175_0, 2).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 5).
size(p1175_1, 7).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 5).
size(p1175_2, 7).
blue(p1175_2).
strange(p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 10).
size(p1176_0, 6).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 7).
size(p1176_1, 2).
red(p1176_1).
strange(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 8).
size(p1177_0, 6).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 8).
size(p1177_1, 10).
blue(p1177_1).
strange(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 9).
size(p1178_0, 6).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 5).
size(p1178_1, 5).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 9).
size(p1178_2, 0).
red(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 7).
size(p1179_0, 4).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 4).
size(p1179_1, 4).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 3).
size(p1179_2, 2).
red(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 9).
size(p1180_0, 7).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 7).
size(p1180_1, 8).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 7).
size(p1180_2, 7).
blue(p1180_2).
rhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 6).
size(p1181_0, 9).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 8).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 8).
size(p1182_0, 9).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 8).
size(p1182_1, 9).
blue(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 3).
size(p1183_0, 10).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 3).
size(p1183_1, 9).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 4).
size(p1183_2, 9).
green(p1183_2).
upright(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 6).
size(p1184_0, 5).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 7).
size(p1184_1, 9).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 0).
size(p1184_2, 0).
blue(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 9).
size(p1185_0, 0).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 3).
size(p1185_1, 6).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 1).
size(p1185_2, 0).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 7).
size(p1185_3, 3).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 5).
coord2(p1185_4, 2).
size(p1185_4, 2).
red(p1185_4).
rhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 0).
size(p1186_0, 7).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 1).
size(p1186_1, 9).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 0).
size(p1186_2, 6).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 5).
size(p1186_3, 10).
blue(p1186_3).
upright(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 7).
size(p1187_0, 3).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 10).
size(p1187_1, 7).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 10).
size(p1187_2, 8).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 3).
size(p1187_3, 1).
red(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 9).
coord2(p1187_4, 9).
size(p1187_4, 6).
blue(p1187_4).
lhs(p1187_4).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 5).
size(p1188_0, 1).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 8).
size(p1188_1, 10).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 0).
size(p1188_2, 0).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 6).
size(p1188_3, 7).
red(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 9).
size(p1189_0, 10).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 3).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 7).
size(p1189_2, 7).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 9).
size(p1189_3, 5).
green(p1189_3).
lhs(p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 3).
size(p1190_0, 4).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 4).
size(p1190_1, 3).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 4).
size(p1190_2, 10).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 5).
size(p1190_3, 0).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 8).
size(p1190_4, 7).
blue(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 1).
size(p1191_0, 2).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 5).
size(p1191_1, 6).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 3).
size(p1191_2, 9).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 3).
size(p1191_3, 1).
blue(p1191_3).
rhs(p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_2, p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 1).
size(p1192_0, 5).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 9).
size(p1192_1, 6).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 1).
size(p1192_2, 7).
blue(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 2).
size(p1192_3, 0).
green(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 1).
size(p1192_4, 9).
green(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 2).
size(p1193_0, 1).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 1).
size(p1193_1, 7).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 4).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 1).
size(p1193_3, 4).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 2).
size(p1193_4, 7).
red(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_4).
contact(p1193_3, p1193_4).
contact(p1193_3, p1193_4).
contact(p1193_4, p1193_3).
contact(p1193_4, p1193_3).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 7).
size(p1194_0, 8).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 7).
size(p1194_1, 10).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 6).
size(p1194_2, 10).
green(p1194_2).
upright(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 8).
size(p1195_0, 5).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 3).
size(p1195_1, 7).
red(p1195_1).
upright(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 10).
size(p1196_0, 4).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 6).
size(p1196_1, 8).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 4).
size(p1196_2, 3).
red(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 3).
size(p1197_0, 10).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 8).
size(p1197_1, 6).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 4).
size(p1197_2, 9).
green(p1197_2).
upright(p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 0).
size(p1198_0, 5).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 4).
size(p1198_1, 7).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 4).
size(p1198_2, 4).
blue(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 4).
size(p1199_0, 9).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 1).
size(p1199_1, 10).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 2).
size(p1199_2, 5).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 2).
size(p1199_3, 8).
green(p1199_3).
upright(p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
contact(p1199_3, p1199_2).
contact(p1199_3, p1199_1).
contact(p1199_1, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 0).
size(p1200_0, 0).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 7).
size(p1200_1, 6).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 5).
size(p1200_2, 5).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 2).
size(p1200_3, 4).
blue(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 2).
size(p1201_0, 1).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 10).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 4).
size(p1201_2, 6).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 2).
size(p1201_3, 9).
blue(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 4).
size(p1202_0, 3).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 7).
size(p1202_1, 5).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 7).
size(p1203_0, 8).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 10).
size(p1203_1, 7).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 8).
size(p1203_2, 10).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 9).
size(p1203_3, 7).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 1).
size(p1204_0, 6).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 1).
size(p1204_1, 1).
blue(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 0).
size(p1205_0, 4).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 10).
size(p1205_1, 5).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 1).
size(p1205_2, 8).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 6).
size(p1205_3, 2).
red(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 9).
size(p1206_0, 7).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 4).
size(p1206_1, 10).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 3).
size(p1206_2, 8).
red(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 9).
size(p1206_3, 8).
green(p1206_3).
upright(p1206_3).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 6).
size(p1207_0, 4).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 6).
size(p1207_1, 0).
red(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 7).
size(p1208_0, 0).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 8).
size(p1208_1, 2).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 1).
size(p1208_2, 10).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 1).
size(p1208_3, 2).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 8).
coord2(p1208_4, 10).
size(p1208_4, 4).
blue(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 6).
size(p1209_0, 5).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 8).
size(p1209_1, 8).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 5).
size(p1209_2, 9).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 5).
size(p1209_3, 7).
green(p1209_3).
lhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 9).
size(p1209_4, 6).
red(p1209_4).
strange(p1209_4).
contact(p1209_2, p1209_3).
contact(p1209_2, p1209_3).
contact(p1209_3, p1209_2).
contact(p1209_3, p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 10).
size(p1210_0, 6).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 10).
size(p1210_1, 7).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 5).
size(p1210_2, 0).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 1).
coord2(p1210_3, 7).
size(p1210_3, 2).
red(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 2).
coord2(p1210_4, 3).
size(p1210_4, 8).
green(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 5).
size(p1211_0, 3).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 2).
size(p1211_1, 8).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 6).
size(p1211_2, 5).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 6).
size(p1211_3, 9).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 3).
size(p1212_0, 1).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 7).
size(p1212_1, 1).
blue(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 5).
size(p1213_0, 0).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 6).
size(p1213_1, 2).
green(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 4).
size(p1214_0, 10).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 7).
size(p1214_1, 3).
blue(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 2).
size(p1215_0, 10).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 3).
size(p1215_1, 8).
green(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 0).
size(p1216_0, 2).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 3).
size(p1216_1, 6).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 8).
size(p1217_0, 9).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 5).
size(p1217_1, 0).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 0).
size(p1217_2, 4).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 2).
size(p1218_0, 6).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 5).
size(p1218_1, 9).
green(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 7).
size(p1218_2, 10).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 0).
size(p1219_0, 7).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 6).
size(p1219_1, 10).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 1).
size(p1219_2, 2).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 4).
size(p1219_3, 1).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 6).
size(p1219_4, 5).
blue(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 3).
size(p1220_0, 9).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 10).
size(p1220_1, 0).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 7).
size(p1220_2, 2).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 10).
size(p1220_3, 3).
red(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 8).
size(p1221_0, 4).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 4).
size(p1221_1, 0).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 2).
size(p1221_2, 0).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 7).
size(p1222_0, 8).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 5).
size(p1222_1, 8).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 9).
size(p1222_2, 4).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 9).
size(p1223_0, 9).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 5).
size(p1223_1, 1).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 5).
size(p1223_2, 7).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 3).
size(p1224_0, 9).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 1).
size(p1224_1, 10).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 7).
size(p1224_2, 2).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 9).
size(p1225_0, 1).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 10).
size(p1225_1, 3).
blue(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 7).
size(p1226_0, 4).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 7).
size(p1226_1, 2).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 3).
size(p1226_2, 10).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 4).
size(p1227_0, 2).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 8).
size(p1227_1, 9).
red(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 0).
size(p1228_0, 5).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 7).
size(p1228_1, 7).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 1).
size(p1228_2, 4).
green(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 7).
size(p1229_0, 0).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 3).
size(p1229_1, 7).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 6).
size(p1229_2, 5).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 3).
size(p1230_0, 7).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 4).
size(p1230_1, 2).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 1).
size(p1230_2, 3).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 3).
size(p1230_3, 2).
blue(p1230_3).
upright(p1230_3).
contact(p1230_0, p1230_3).
contact(p1230_0, p1230_3).
contact(p1230_3, p1230_0).
contact(p1230_3, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 1).
size(p1231_0, 6).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 2).
size(p1231_1, 10).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 0).
size(p1232_0, 9).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 5).
size(p1232_1, 8).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 7).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 0).
size(p1233_0, 1).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 10).
size(p1233_1, 4).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 2).
size(p1233_2, 4).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 6).
size(p1234_0, 7).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 10).
size(p1234_1, 1).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 0).
size(p1234_2, 6).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 4).
size(p1234_3, 4).
red(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 10).
size(p1235_0, 2).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 6).
size(p1235_1, 9).
red(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 6).
size(p1236_0, 5).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 5).
size(p1236_1, 3).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 4).
size(p1236_2, 7).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 3).
coord2(p1236_3, 8).
size(p1236_3, 2).
red(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 8).
size(p1237_0, 4).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 10).
size(p1237_1, 1).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 2).
size(p1237_2, 1).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 7).
coord2(p1237_3, 6).
size(p1237_3, 1).
green(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 6).
size(p1238_0, 3).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 7).
size(p1238_1, 1).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 8).
size(p1238_2, 8).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 7).
size(p1239_0, 6).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 10).
size(p1239_1, 2).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 2).
size(p1239_2, 6).
red(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 3).
size(p1239_3, 8).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 6).
size(p1239_4, 1).
red(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 7).
size(p1240_0, 5).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 1).
size(p1240_1, 6).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 1).
size(p1240_2, 5).
red(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 5).
size(p1241_0, 0).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 9).
size(p1241_1, 3).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 8).
size(p1241_2, 10).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 2).
size(p1242_0, 8).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 10).
size(p1242_1, 6).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 2).
size(p1242_2, 5).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 4).
size(p1243_0, 6).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 2).
size(p1243_1, 5).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 5).
size(p1243_2, 10).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 4).
size(p1243_3, 3).
green(p1243_3).
upright(p1243_3).
contact(p1243_2, p1243_3).
contact(p1243_2, p1243_3).
contact(p1243_3, p1243_2).
contact(p1243_3, p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 6).
size(p1244_0, 9).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 2).
size(p1244_1, 5).
blue(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 2).
size(p1245_0, 4).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 10).
size(p1245_1, 0).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 9).
size(p1245_2, 0).
green(p1245_2).
lhs(p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 9).
size(p1246_0, 4).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 4).
size(p1246_1, 1).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 5).
size(p1246_2, 4).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 3).
size(p1246_3, 4).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 1).
size(p1247_0, 2).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 4).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 1).
size(p1247_2, 5).
red(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 3).
size(p1248_0, 6).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 0).
size(p1248_1, 10).
blue(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 1).
size(p1249_0, 2).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 0).
size(p1249_1, 7).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 8).
size(p1249_2, 2).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 1).
size(p1249_3, 10).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 2).
size(p1249_4, 10).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 3).
size(p1250_0, 8).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 6).
size(p1250_1, 5).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 7).
size(p1250_2, 0).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 4).
size(p1251_0, 0).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 5).
size(p1251_1, 4).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 2).
size(p1251_2, 8).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 9).
size(p1251_3, 7).
red(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 5).
size(p1252_0, 8).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 3).
size(p1252_1, 8).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 10).
coord2(p1252_2, 9).
size(p1252_2, 3).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 8).
size(p1253_0, 3).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 10).
size(p1253_1, 0).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 4).
size(p1253_2, 3).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 9).
size(p1253_3, 0).
red(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 9).
size(p1254_0, 4).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 0).
size(p1254_1, 4).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 3).
size(p1254_2, 2).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 7).
size(p1254_3, 0).
green(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 1).
size(p1255_0, 9).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 0).
size(p1255_1, 7).
green(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 0).
size(p1256_0, 4).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 2).
size(p1256_1, 4).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 9).
size(p1256_2, 4).
red(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 9).
size(p1256_3, 8).
green(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 8).
size(p1256_4, 0).
red(p1256_4).
lhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 1).
size(p1257_0, 5).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 7).
size(p1257_1, 10).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 9).
size(p1257_2, 6).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 6).
size(p1257_3, 10).
green(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 3).
size(p1257_4, 3).
green(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 5).
size(p1258_0, 2).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 7).
size(p1258_1, 3).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 1).
size(p1258_2, 1).
blue(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 3).
size(p1258_3, 1).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 6).
size(p1259_0, 1).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 7).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 10).
size(p1259_2, 7).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 2).
size(p1259_3, 9).
blue(p1259_3).
rhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 10).
size(p1260_0, 8).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 2).
size(p1260_1, 8).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 3).
size(p1260_2, 7).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 8).
coord2(p1260_3, 7).
size(p1260_3, 1).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 5).
size(p1261_0, 7).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 6).
size(p1261_1, 9).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 5).
size(p1261_2, 1).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 8).
size(p1262_0, 5).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 9).
size(p1262_1, 3).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 5).
size(p1262_2, 2).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 5).
size(p1262_3, 8).
blue(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 3).
size(p1263_0, 7).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 4).
size(p1263_1, 2).
green(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 4).
size(p1264_0, 3).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 9).
size(p1264_1, 6).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 10).
size(p1264_2, 0).
green(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 10).
size(p1264_3, 10).
red(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 5).
size(p1265_0, 3).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 4).
size(p1265_1, 9).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 1).
size(p1265_2, 8).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 4).
size(p1265_3, 6).
blue(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 10).
size(p1266_0, 2).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 10).
size(p1266_1, 9).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 3).
size(p1266_2, 4).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 0).
size(p1266_3, 0).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 8).
size(p1266_4, 10).
blue(p1266_4).
strange(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 7).
size(p1267_0, 2).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 0).
size(p1267_1, 2).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 4).
size(p1267_2, 6).
blue(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 3).
size(p1268_0, 4).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 9).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 9).
size(p1268_2, 4).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 3).
size(p1268_3, 1).
blue(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 8).
size(p1269_0, 8).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 7).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 2).
size(p1269_2, 6).
blue(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 6).
size(p1269_3, 8).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 7).
size(p1269_4, 10).
red(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 9).
size(p1270_0, 10).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 6).
size(p1270_1, 7).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 5).
size(p1270_2, 9).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 0).
size(p1270_3, 9).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 9).
size(p1271_0, 10).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 2).
size(p1271_1, 4).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 4).
size(p1271_2, 2).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 2).
size(p1272_0, 3).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 1).
size(p1272_1, 8).
blue(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 10).
size(p1273_0, 1).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 0).
size(p1273_1, 3).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 6).
size(p1273_2, 10).
blue(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 0).
size(p1274_0, 4).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 8).
size(p1274_1, 8).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 7).
size(p1274_2, 10).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 5).
size(p1274_3, 9).
red(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 3).
size(p1275_0, 9).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 3).
size(p1275_1, 3).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 7).
size(p1275_2, 3).
blue(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 7).
size(p1276_0, 10).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 9).
size(p1276_1, 5).
blue(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 8).
size(p1277_0, 0).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 6).
size(p1277_1, 3).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 9).
size(p1277_2, 2).
green(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 6).
size(p1278_0, 4).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 4).
size(p1278_1, 10).
red(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 0).
size(p1279_0, 2).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 7).
size(p1279_1, 3).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 7).
size(p1279_2, 7).
blue(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 8).
size(p1280_0, 7).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 3).
size(p1280_1, 2).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 1).
size(p1280_2, 10).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 7).
size(p1280_3, 3).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 10).
coord2(p1280_4, 0).
size(p1280_4, 9).
green(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 4).
size(p1281_0, 8).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 1).
size(p1281_1, 7).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 7).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 4).
size(p1282_1, 10).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 3).
size(p1282_2, 6).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 9).
size(p1282_3, 6).
green(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 10).
coord2(p1282_4, 0).
size(p1282_4, 6).
red(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 7).
size(p1283_0, 8).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 8).
size(p1283_1, 9).
green(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 3).
size(p1284_0, 7).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 0).
size(p1284_1, 0).
blue(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 5).
size(p1285_0, 1).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 3).
size(p1285_1, 8).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 5).
size(p1285_2, 9).
green(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 0).
size(p1285_3, 5).
blue(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 10).
size(p1286_0, 10).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 2).
size(p1286_1, 1).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 6).
size(p1286_2, 2).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 0).
size(p1286_3, 3).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 8).
coord2(p1286_4, 4).
size(p1286_4, 7).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 1).
size(p1287_0, 5).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 6).
size(p1287_1, 6).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 3).
size(p1287_2, 2).
green(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 2).
size(p1287_3, 9).
red(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 5).
size(p1288_0, 5).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 6).
size(p1288_1, 2).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 0).
size(p1289_0, 6).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 6).
size(p1289_1, 3).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 10).
size(p1289_2, 5).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 6).
size(p1289_3, 6).
red(p1289_3).
lhs(p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_1, p1289_3).
contact(p1289_3, p1289_1).
contact(p1289_3, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 7).
size(p1290_0, 4).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 4).
size(p1290_1, 6).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 7).
size(p1290_2, 4).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 0).
size(p1290_3, 9).
blue(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 6).
size(p1291_0, 8).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 1).
size(p1291_1, 6).
blue(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 0).
size(p1292_0, 8).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 5).
size(p1292_1, 10).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 7).
size(p1292_2, 7).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 3).
size(p1292_3, 8).
green(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 10).
size(p1293_0, 8).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 6).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 0).
size(p1294_0, 1).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 1).
size(p1294_1, 7).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 3).
size(p1294_2, 1).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 6).
size(p1294_3, 1).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 9).
size(p1295_0, 2).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 7).
size(p1295_1, 4).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 4).
size(p1295_2, 3).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 10).
size(p1295_3, 1).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 0).
size(p1296_0, 8).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 10).
size(p1296_1, 7).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 4).
size(p1296_2, 2).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 7).
size(p1296_3, 10).
blue(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 8).
size(p1296_4, 0).
red(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 6).
size(p1297_0, 3).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 2).
size(p1297_1, 7).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 1).
size(p1297_2, 7).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 5).
size(p1297_3, 7).
red(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 0).
size(p1298_0, 10).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 4).
size(p1298_1, 5).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 1).
size(p1298_2, 3).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 3).
size(p1299_0, 2).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 0).
size(p1299_1, 2).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 9).
size(p1299_2, 3).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 7).
size(p1299_3, 7).
red(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 3).
coord2(p1299_4, 10).
size(p1299_4, 0).
blue(p1299_4).
rhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 9).
size(p1300_0, 10).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 7).
size(p1300_1, 1).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 0).
size(p1300_2, 4).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 9).
size(p1300_3, 5).
blue(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 10).
size(p1301_0, 4).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 8).
size(p1301_1, 6).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 9).
size(p1301_2, 6).
blue(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 8).
size(p1301_3, 1).
red(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 7).
coord2(p1301_4, 10).
size(p1301_4, 4).
green(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 6).
size(p1302_0, 1).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 0).
size(p1302_1, 2).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 10).
size(p1303_0, 2).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 2).
size(p1303_1, 0).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 10).
size(p1303_2, 3).
red(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 8).
size(p1304_0, 0).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 1).
size(p1304_1, 2).
green(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 7).
size(p1305_0, 9).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 5).
size(p1305_1, 6).
blue(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 9).
size(p1306_0, 8).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 2).
size(p1306_1, 9).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 6).
size(p1306_2, 4).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 4).
size(p1307_0, 8).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 0).
size(p1307_1, 5).
blue(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 0).
size(p1308_0, 10).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 9).
size(p1308_1, 7).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 6).
size(p1309_0, 8).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 7).
size(p1309_1, 8).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 6).
size(p1309_2, 7).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 4).
size(p1309_3, 5).
blue(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 7).
size(p1309_4, 7).
blue(p1309_4).
lhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 9).
size(p1310_0, 10).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 2).
size(p1310_1, 9).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 7).
size(p1310_2, 0).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 2).
size(p1311_0, 6).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 7).
size(p1311_1, 6).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 5).
size(p1311_2, 1).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 1).
size(p1311_3, 3).
red(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 1).
size(p1312_0, 5).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 1).
size(p1312_1, 5).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 6).
size(p1312_2, 7).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 7).
size(p1313_0, 3).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 8).
size(p1313_1, 2).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 5).
size(p1313_2, 9).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 9).
size(p1313_3, 6).
red(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 10).
size(p1314_0, 10).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 7).
size(p1314_1, 8).
red(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 5).
size(p1315_0, 3).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 0).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 7).
size(p1315_2, 7).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 9).
size(p1315_3, 0).
red(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 3).
coord2(p1315_4, 1).
size(p1315_4, 0).
green(p1315_4).
lhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 5).
size(p1316_0, 6).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 0).
size(p1316_1, 3).
blue(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 0).
size(p1317_0, 0).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 8).
size(p1317_1, 3).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 6).
size(p1317_2, 0).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 3).
size(p1317_3, 2).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 2).
size(p1318_0, 2).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 3).
size(p1318_1, 5).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 10).
size(p1318_2, 2).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 8).
size(p1318_3, 5).
green(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 5).
coord2(p1318_4, 4).
size(p1318_4, 7).
red(p1318_4).
strange(p1318_4).
contact(p1318_1, p1318_4).
contact(p1318_1, p1318_4).
contact(p1318_4, p1318_1).
contact(p1318_4, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 10).
size(p1319_0, 10).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 1).
size(p1319_1, 2).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 4).
size(p1319_2, 10).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 6).
size(p1320_0, 5).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 10).
size(p1320_1, 9).
green(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 10).
size(p1320_2, 2).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 8).
size(p1320_3, 8).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 4).
coord2(p1320_4, 9).
size(p1320_4, 3).
red(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 10).
size(p1321_0, 1).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 0).
size(p1321_1, 7).
blue(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 4).
size(p1322_0, 4).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 3).
size(p1322_1, 7).
red(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 10).
size(p1323_0, 7).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 4).
size(p1323_1, 4).
blue(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 4).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 0).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 2).
size(p1324_2, 0).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 7).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 7).
size(p1325_1, 5).
green(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 5).
size(p1326_0, 6).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 0).
size(p1326_1, 0).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 8).
size(p1326_2, 6).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 7).
size(p1326_3, 5).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 1).
size(p1327_0, 4).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 9).
red(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 9).
size(p1328_0, 1).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 7).
size(p1328_1, 9).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 1).
size(p1328_2, 6).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 5).
size(p1328_3, 1).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 6).
size(p1329_0, 1).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 3).
size(p1329_1, 3).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 10).
size(p1329_2, 2).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 8).
size(p1330_0, 0).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 3).
size(p1330_1, 1).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 5).
size(p1330_2, 10).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 5).
size(p1331_0, 3).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 4).
size(p1331_1, 8).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 5).
size(p1331_2, 5).
green(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 9).
size(p1332_0, 9).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 0).
size(p1332_1, 7).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 2).
size(p1332_2, 10).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 4).
size(p1332_3, 8).
red(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 7).
size(p1333_0, 0).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 0).
size(p1333_1, 8).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 10).
size(p1333_2, 0).
green(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 2).
size(p1334_0, 0).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 6).
size(p1334_1, 5).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 2).
size(p1334_2, 3).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 10).
size(p1334_3, 1).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 10).
size(p1335_0, 3).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 4).
size(p1335_1, 3).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 2).
size(p1335_2, 7).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 2).
size(p1335_3, 3).
green(p1335_3).
lhs(p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_3, p1335_2).
contact(p1335_3, p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 7).
size(p1336_0, 8).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 9).
size(p1336_1, 5).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 2).
size(p1336_2, 10).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 6).
size(p1336_3, 1).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 3).
size(p1337_0, 9).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 4).
size(p1337_1, 9).
green(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 10).
size(p1338_0, 1).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 9).
size(p1338_1, 10).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 5).
size(p1338_2, 9).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 7).
size(p1339_0, 10).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 0).
size(p1339_1, 0).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 7).
size(p1339_2, 6).
blue(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 4).
size(p1340_0, 8).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 1).
size(p1340_1, 10).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 10).
size(p1340_2, 9).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 5).
size(p1341_0, 5).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 9).
size(p1341_1, 8).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 2).
size(p1341_2, 6).
green(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 2).
size(p1341_3, 10).
green(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 1).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 8).
size(p1342_1, 4).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 2).
size(p1342_2, 10).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 1).
size(p1343_0, 5).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 2).
size(p1343_1, 0).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 8).
size(p1343_2, 9).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 9).
size(p1344_0, 1).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 8).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 2).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 7).
size(p1345_1, 3).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 5).
size(p1345_2, 10).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 10).
size(p1345_3, 8).
red(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 9).
size(p1346_0, 9).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 10).
size(p1346_1, 0).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 2).
size(p1346_2, 0).
red(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 3).
size(p1347_0, 6).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 10).
size(p1347_1, 6).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 1).
size(p1348_0, 9).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 9).
size(p1348_1, 4).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 7).
size(p1348_2, 5).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 7).
size(p1348_3, 2).
green(p1348_3).
rhs(p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_3, p1348_2).
contact(p1348_3, p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 5).
size(p1349_0, 7).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 4).
size(p1349_1, 6).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 5).
size(p1349_2, 1).
red(p1349_2).
strange(p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_2, p1349_0).
contact(p1349_2, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 4).
size(p1350_0, 0).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 8).
size(p1350_1, 0).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 10).
size(p1350_2, 5).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 2).
size(p1350_3, 8).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 8).
size(p1351_0, 2).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 7).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 10).
size(p1351_2, 5).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 10).
size(p1351_3, 1).
blue(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 3).
coord2(p1351_4, 0).
size(p1351_4, 1).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 5).
size(p1352_0, 5).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 0).
size(p1352_1, 7).
red(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 4).
size(p1353_0, 0).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 1).
size(p1353_1, 1).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 0).
size(p1353_2, 10).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 9).
size(p1353_3, 1).
blue(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 2).
size(p1354_0, 3).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 6).
size(p1354_1, 3).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 8).
size(p1354_2, 10).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 0).
size(p1354_3, 6).
red(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 2).
size(p1355_0, 0).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 9).
size(p1355_1, 7).
red(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 9).
size(p1356_0, 9).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 9).
size(p1356_1, 0).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 7).
size(p1356_2, 1).
green(p1356_2).
lhs(p1356_2).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 10).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 5).
size(p1357_1, 10).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 7).
size(p1357_2, 3).
red(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 1).
size(p1358_0, 10).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 3).
size(p1358_1, 1).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 7).
size(p1358_2, 10).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 0).
size(p1358_3, 2).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 7).
size(p1359_0, 1).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 7).
size(p1359_1, 0).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 8).
size(p1359_2, 4).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 2).
size(p1359_3, 7).
blue(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 2).
size(p1360_0, 8).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 4).
size(p1360_1, 0).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 5).
size(p1360_2, 3).
red(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 4).
size(p1361_0, 4).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 1).
size(p1361_1, 5).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 8).
size(p1362_0, 7).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 5).
size(p1362_1, 0).
blue(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 7).
size(p1363_0, 6).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 0).
size(p1363_1, 3).
red(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 7).
size(p1364_0, 9).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 3).
size(p1364_1, 6).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 3).
size(p1364_2, 2).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 2).
size(p1364_3, 2).
red(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 3).
size(p1365_0, 6).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 10).
size(p1365_1, 3).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 8).
size(p1365_2, 9).
green(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 10).
size(p1366_0, 7).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 3).
size(p1366_1, 3).
red(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 6).
size(p1367_0, 10).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 0).
size(p1367_1, 6).
green(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 2).
size(p1368_0, 1).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 5).
size(p1368_1, 5).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 1).
size(p1368_2, 6).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 0).
size(p1368_3, 7).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 7).
size(p1369_0, 6).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 1).
size(p1369_2, 2).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 5).
size(p1369_3, 1).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 0).
coord2(p1369_4, 4).
size(p1369_4, 6).
blue(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 2).
size(p1370_0, 1).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 0).
size(p1370_1, 5).
green(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 10).
size(p1371_0, 7).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 10).
size(p1371_1, 6).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 8).
size(p1372_0, 9).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 3).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 10).
size(p1372_2, 3).
green(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 5).
size(p1372_3, 10).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 5).
size(p1373_0, 9).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 2).
size(p1373_1, 2).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 5).
size(p1373_2, 7).
green(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 10).
size(p1373_3, 3).
green(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 5).
size(p1374_0, 8).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 3).
size(p1374_1, 9).
red(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 0).
size(p1375_0, 2).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 6).
size(p1375_1, 5).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 6).
size(p1375_2, 3).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 2).
size(p1375_3, 5).
blue(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 7).
coord2(p1375_4, 2).
size(p1375_4, 8).
blue(p1375_4).
lhs(p1375_4).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 5).
size(p1376_0, 3).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 1).
size(p1376_1, 3).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 10).
size(p1376_2, 2).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 3).
coord2(p1376_3, 2).
size(p1376_3, 2).
red(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 4).
size(p1376_4, 1).
blue(p1376_4).
upright(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 6).
size(p1377_0, 3).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 9).
size(p1377_1, 8).
green(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 8).
size(p1378_0, 4).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 7).
size(p1378_1, 7).
green(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 6).
size(p1379_0, 5).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 3).
size(p1379_1, 3).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 6).
size(p1379_2, 0).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 7).
size(p1379_3, 0).
green(p1379_3).
upright(p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_3, p1379_2).
contact(p1379_3, p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 3).
size(p1380_0, 10).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 6).
size(p1380_1, 8).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 3).
size(p1381_0, 10).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 1).
size(p1381_1, 0).
blue(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 9).
size(p1382_0, 9).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 5).
size(p1382_1, 5).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 2).
size(p1382_2, 9).
red(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 7).
size(p1382_3, 7).
red(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 6).
size(p1383_0, 6).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 8).
size(p1383_1, 5).
green(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 10).
size(p1384_0, 6).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 5).
size(p1384_1, 1).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 3).
size(p1384_2, 1).
green(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 1).
size(p1385_0, 5).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 9).
size(p1385_1, 0).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 9).
size(p1385_2, 4).
blue(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 0).
size(p1386_0, 3).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 7).
size(p1386_1, 9).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 9).
size(p1386_2, 5).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 6).
size(p1386_3, 3).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 5).
coord2(p1386_4, 0).
size(p1386_4, 2).
blue(p1386_4).
lhs(p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 7).
size(p1387_0, 0).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 5).
size(p1387_1, 5).
red(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 8).
size(p1388_0, 8).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 8).
size(p1388_1, 0).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 0).
size(p1389_0, 2).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 4).
size(p1389_1, 5).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 4).
size(p1389_2, 9).
blue(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 4).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 4).
size(p1390_1, 5).
red(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 7).
size(p1391_0, 1).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 5).
size(p1391_1, 1).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 8).
size(p1392_0, 3).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 1).
size(p1392_1, 6).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 4).
size(p1392_2, 6).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 6).
size(p1392_3, 5).
green(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 1).
coord2(p1392_4, 2).
size(p1392_4, 9).
blue(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 9).
size(p1393_0, 9).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 2).
size(p1393_1, 5).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 0).
size(p1393_2, 3).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 2).
size(p1393_3, 5).
green(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 6).
size(p1394_0, 1).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 2).
size(p1394_1, 8).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 1).
size(p1394_2, 6).
blue(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 0).
size(p1395_0, 10).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 7).
size(p1395_1, 2).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 3).
size(p1396_0, 3).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 4).
size(p1396_1, 2).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 2).
size(p1396_2, 2).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 2).
size(p1397_0, 9).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 6).
size(p1397_1, 2).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 4).
size(p1397_2, 10).
red(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 7).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 5).
size(p1398_1, 8).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 2).
size(p1399_0, 1).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 0).
size(p1399_1, 7).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 7).
size(p1399_2, 2).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 0).
size(p1399_3, 3).
green(p1399_3).
strange(p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_3, p1399_1).
contact(p1399_3, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 3).
size(p1400_0, 5).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 8).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 1).
size(p1400_2, 10).
green(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 5).
size(p1401_0, 4).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 5).
size(p1401_1, 3).
red(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 6).
size(p1402_0, 7).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 1).
size(p1402_1, 2).
blue(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 8).
size(p1403_0, 4).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 7).
size(p1403_1, 4).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 0).
size(p1403_2, 3).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 10).
size(p1404_0, 7).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 9).
size(p1404_1, 8).
red(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 0).
size(p1405_0, 4).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 10).
size(p1405_1, 2).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 4).
size(p1405_2, 4).
blue(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 6).
size(p1406_0, 2).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 3).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 2).
size(p1406_2, 9).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 9).
size(p1406_3, 6).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 8).
size(p1407_0, 0).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 5).
size(p1407_1, 9).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 3).
size(p1407_2, 5).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 4).
size(p1408_0, 0).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 7).
size(p1408_1, 1).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 7).
size(p1408_2, 5).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 0).
size(p1408_3, 10).
green(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 4).
size(p1409_0, 4).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 2).
size(p1409_1, 1).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 8).
size(p1409_2, 6).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 1).
size(p1409_3, 5).
green(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 3).
size(p1410_0, 3).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 0).
size(p1410_1, 7).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 8).
size(p1410_2, 0).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 7).
size(p1411_0, 3).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 4).
size(p1411_1, 7).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 6).
size(p1411_2, 1).
green(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 6).
size(p1412_0, 4).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 5).
size(p1412_1, 9).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 3).
size(p1412_2, 4).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 0).
size(p1412_3, 3).
blue(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 4).
size(p1413_0, 4).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 7).
size(p1413_1, 7).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 1).
size(p1413_2, 8).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 9).
size(p1413_3, 9).
blue(p1413_3).
upright(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 8).
coord2(p1413_4, 7).
size(p1413_4, 9).
blue(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 5).
size(p1414_0, 8).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 2).
size(p1414_1, 8).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 6).
size(p1414_2, 6).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 8).
size(p1414_3, 10).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 8).
size(p1415_0, 2).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 3).
size(p1415_1, 3).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 7).
size(p1415_2, 8).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 9).
size(p1415_3, 10).
green(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 6).
coord2(p1415_4, 2).
size(p1415_4, 8).
blue(p1415_4).
upright(p1415_4).
contact(p1415_0, p1415_3).
contact(p1415_0, p1415_3).
contact(p1415_3, p1415_0).
contact(p1415_3, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 9).
size(p1416_0, 10).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 1).
size(p1416_1, 4).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 5).
size(p1417_0, 0).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 3).
size(p1417_1, 1).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 8).
size(p1417_2, 1).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 10).
size(p1417_3, 5).
green(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 4).
coord2(p1417_4, 3).
size(p1417_4, 6).
blue(p1417_4).
upright(p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_4, p1417_1).
contact(p1417_4, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 0).
size(p1418_0, 4).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 10).
size(p1418_1, 6).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 8).
size(p1418_2, 1).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 0).
size(p1418_3, 5).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 4).
coord2(p1418_4, 4).
size(p1418_4, 0).
red(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 5).
size(p1419_0, 10).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 8).
size(p1419_1, 6).
green(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 1).
size(p1420_0, 3).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 1).
size(p1420_1, 4).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 6).
size(p1420_2, 5).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 1).
size(p1420_3, 1).
red(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 0).
coord2(p1420_4, 3).
size(p1420_4, 10).
red(p1420_4).
upright(p1420_4).
contact(p1420_1, p1420_3).
contact(p1420_1, p1420_3).
contact(p1420_3, p1420_1).
contact(p1420_3, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 1).
size(p1421_0, 9).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 9).
size(p1421_1, 9).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 7).
size(p1421_2, 1).
blue(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 6).
size(p1422_0, 2).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 1).
size(p1422_1, 1).
red(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 3).
size(p1423_0, 9).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 6).
size(p1423_1, 10).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 10).
size(p1423_2, 5).
blue(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 2).
size(p1424_0, 6).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 6).
size(p1424_1, 7).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 3).
size(p1424_2, 9).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 6).
size(p1424_3, 0).
green(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 10).
size(p1425_0, 9).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 5).
size(p1425_1, 0).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 5).
size(p1425_2, 0).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 5).
size(p1425_3, 6).
green(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 0).
coord2(p1425_4, 10).
size(p1425_4, 8).
blue(p1425_4).
strange(p1425_4).
contact(p1425_1, p1425_2).
contact(p1425_1, p1425_2).
contact(p1425_2, p1425_1).
contact(p1425_2, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 8).
size(p1426_0, 3).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 9).
size(p1426_1, 8).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 8).
size(p1426_2, 4).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 0).
size(p1426_3, 9).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 3).
coord2(p1426_4, 4).
size(p1426_4, 3).
blue(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 1).
size(p1427_0, 6).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 7).
size(p1427_1, 6).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 9).
size(p1427_2, 3).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 10).
size(p1428_0, 5).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 7).
size(p1428_1, 6).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 7).
size(p1428_2, 3).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 3).
size(p1428_3, 3).
blue(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 3).
coord2(p1428_4, 0).
size(p1428_4, 7).
blue(p1428_4).
strange(p1428_4).
contact(p1428_1, p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_2, p1428_1).
contact(p1428_2, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 0).
size(p1429_0, 0).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 7).
size(p1429_1, 7).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 9).
size(p1430_0, 0).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 2).
size(p1430_1, 2).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 3).
size(p1430_2, 9).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 3).
size(p1431_0, 3).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 2).
size(p1431_1, 1).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 7).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 3).
size(p1432_1, 0).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 9).
size(p1432_2, 7).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 2).
size(p1432_3, 10).
blue(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 10).
size(p1433_0, 2).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 1).
size(p1433_1, 4).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 5).
size(p1433_2, 8).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 4).
size(p1433_3, 5).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 0).
size(p1433_4, 0).
blue(p1433_4).
lhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 0).
size(p1434_0, 6).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 6).
size(p1434_1, 3).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 3).
size(p1434_2, 3).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 3).
coord2(p1434_3, 8).
size(p1434_3, 8).
green(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 4).
size(p1435_0, 0).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 10).
size(p1435_1, 4).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 4).
size(p1435_2, 1).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 0).
size(p1435_3, 4).
blue(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 3).
size(p1435_4, 3).
blue(p1435_4).
upright(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 4).
size(p1436_0, 9).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 10).
size(p1436_1, 7).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 9).
size(p1436_2, 9).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 8).
coord2(p1436_3, 10).
size(p1436_3, 8).
blue(p1436_3).
lhs(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 1).
size(p1437_0, 10).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 5).
size(p1437_1, 10).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 0).
size(p1438_0, 5).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 7).
size(p1438_1, 6).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 4).
size(p1438_2, 7).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 1).
size(p1438_3, 1).
green(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 0).
size(p1439_0, 7).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 9).
size(p1439_1, 1).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 5).
size(p1439_2, 2).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 4).
size(p1439_3, 6).
blue(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 7).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 1).
size(p1440_1, 5).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 10).
size(p1440_2, 4).
green(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 3).
size(p1440_3, 8).
red(p1440_3).
lhs(p1440_3).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 0).
size(p1441_0, 6).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 7).
size(p1441_1, 8).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 0).
size(p1442_0, 10).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 2).
size(p1442_1, 2).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 4).
size(p1442_2, 0).
blue(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 6).
size(p1443_0, 10).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 9).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 1).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 0).
size(p1444_1, 6).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 2).
size(p1444_2, 3).
green(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 1).
size(p1444_3, 5).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 0).
size(p1445_0, 9).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 9).
size(p1445_1, 8).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 4).
size(p1445_2, 9).
red(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 4).
coord2(p1445_3, 3).
size(p1445_3, 3).
red(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 0).
coord2(p1445_4, 3).
size(p1445_4, 6).
green(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 0).
size(p1446_0, 2).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 9).
size(p1446_1, 4).
green(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 3).
size(p1447_0, 8).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 4).
size(p1447_1, 1).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 9).
size(p1447_2, 4).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 4).
size(p1447_3, 8).
red(p1447_3).
strange(p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_3, p1447_1).
contact(p1447_3, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 8).
size(p1448_0, 8).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 6).
size(p1448_1, 7).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 2).
size(p1449_0, 2).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 1).
size(p1449_1, 0).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 7).
size(p1449_2, 4).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 7).
size(p1449_3, 3).
red(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 7).
size(p1449_4, 3).
red(p1449_4).
upright(p1449_4).
contact(p1449_3, p1449_4).
contact(p1449_3, p1449_4).
contact(p1449_4, p1449_3).
contact(p1449_4, p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 6).
size(p1450_0, 10).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 0).
size(p1450_1, 9).
blue(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 10).
size(p1451_0, 4).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 4).
size(p1451_1, 5).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 9).
size(p1451_2, 0).
green(p1451_2).
strange(p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_2, p1451_0).
contact(p1451_2, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 0).
size(p1452_0, 2).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 10).
size(p1452_1, 1).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 9).
size(p1452_2, 4).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 6).
size(p1452_3, 10).
red(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 3).
coord2(p1452_4, 8).
size(p1452_4, 4).
blue(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 5).
size(p1453_0, 5).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 0).
size(p1453_1, 1).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 0).
size(p1454_0, 6).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 0).
size(p1454_1, 10).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 4).
size(p1454_2, 7).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 0).
size(p1455_0, 3).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 6).
size(p1455_1, 9).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 10).
size(p1455_2, 5).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 0).
size(p1456_0, 7).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 6).
size(p1456_1, 7).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 1).
size(p1456_2, 7).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 8).
size(p1456_3, 2).
red(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 5).
coord2(p1456_4, 4).
size(p1456_4, 4).
blue(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 1).
size(p1457_0, 2).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 9).
size(p1457_1, 7).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 2).
size(p1457_2, 1).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 4).
size(p1458_0, 7).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 6).
size(p1458_1, 10).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 9).
size(p1458_2, 2).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 3).
size(p1458_3, 2).
green(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 4).
coord2(p1458_4, 1).
size(p1458_4, 5).
blue(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 2).
size(p1459_0, 4).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 4).
size(p1459_1, 2).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 0).
size(p1459_2, 5).
blue(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 0).
size(p1460_0, 5).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 3).
size(p1460_1, 2).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 0).
size(p1460_2, 0).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 7).
size(p1460_3, 4).
green(p1460_3).
lhs(p1460_3).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 10).
size(p1461_0, 7).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 10).
size(p1461_1, 7).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 5).
size(p1461_2, 3).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 8).
size(p1462_0, 3).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 3).
size(p1462_1, 9).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 7).
size(p1462_2, 10).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 8).
size(p1462_3, 5).
blue(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 9).
size(p1462_4, 3).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 9).
size(p1463_0, 8).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 9).
size(p1463_1, 5).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 1).
size(p1463_2, 0).
blue(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 2).
size(p1464_0, 10).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 9).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 3).
size(p1465_0, 4).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 6).
size(p1465_1, 10).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 3).
size(p1465_2, 0).
red(p1465_2).
upright(p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 2).
size(p1466_0, 0).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 2).
size(p1466_1, 2).
blue(p1466_1).
lhs(p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 5).
size(p1467_0, 3).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 1).
size(p1467_1, 3).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 4).
size(p1467_2, 3).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 9).
size(p1467_3, 3).
red(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 7).
size(p1468_0, 9).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 4).
size(p1468_1, 3).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 5).
size(p1468_2, 2).
green(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 6).
size(p1469_0, 9).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 6).
size(p1469_1, 2).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 1).
size(p1469_2, 6).
green(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 0).
size(p1470_0, 0).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 1).
size(p1470_1, 10).
green(p1470_1).
rhs(p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 0).
size(p1471_0, 9).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 7).
size(p1471_1, 9).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 6).
size(p1472_0, 3).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 4).
size(p1472_1, 4).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 0).
size(p1472_2, 5).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 4).
size(p1472_3, 9).
red(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 8).
coord2(p1472_4, 2).
size(p1472_4, 5).
red(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 10).
size(p1473_0, 9).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 3).
size(p1473_1, 10).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 7).
size(p1473_2, 1).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 1).
size(p1473_3, 2).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 10).
size(p1473_4, 4).
blue(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 2).
size(p1474_0, 0).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 9).
size(p1474_1, 1).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 3).
size(p1474_2, 1).
green(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 9).
size(p1475_0, 6).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 7).
size(p1475_1, 4).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 10).
size(p1475_2, 10).
red(p1475_2).
strange(p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 1).
size(p1476_0, 2).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 9).
size(p1476_1, 4).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 5).
size(p1476_2, 4).
green(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 6).
size(p1477_0, 4).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 3).
size(p1477_1, 6).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 5).
size(p1477_2, 0).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 8).
size(p1478_0, 8).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 3).
size(p1478_1, 9).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 1).
size(p1478_2, 3).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 10).
size(p1478_3, 0).
blue(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 10).
coord2(p1478_4, 7).
size(p1478_4, 9).
green(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 9).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 3).
size(p1479_1, 6).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 9).
size(p1479_2, 2).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 10).
size(p1479_3, 3).
blue(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 4).
size(p1480_0, 5).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 5).
size(p1480_1, 5).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 2).
size(p1480_2, 4).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 8).
size(p1481_0, 9).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 5).
size(p1481_1, 7).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 2).
size(p1481_2, 1).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 8).
size(p1482_0, 5).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 2).
size(p1482_1, 5).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 2).
size(p1482_2, 1).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 9).
size(p1482_3, 3).
green(p1482_3).
lhs(p1482_3).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 4).
size(p1483_0, 0).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 3).
size(p1483_1, 5).
blue(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 1).
size(p1484_0, 10).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 6).
size(p1484_1, 5).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 8).
size(p1484_2, 9).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 7).
size(p1484_3, 7).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 1).
coord2(p1484_4, 7).
size(p1484_4, 8).
green(p1484_4).
strange(p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_4, p1484_3).
contact(p1484_4, p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 7).
size(p1485_0, 2).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 4).
size(p1485_1, 3).
blue(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 4).
size(p1486_0, 1).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 6).
size(p1486_1, 3).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 2).
size(p1486_2, 8).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 0).
size(p1487_0, 0).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 6).
size(p1487_1, 1).
blue(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 6).
size(p1488_0, 3).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 9).
size(p1488_1, 9).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 2).
size(p1488_2, 2).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 1).
size(p1488_3, 10).
green(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 8).
size(p1489_0, 3).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 6).
size(p1489_1, 6).
green(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 6).
size(p1490_0, 5).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 2).
size(p1490_1, 7).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 5).
size(p1490_2, 3).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 4).
size(p1491_0, 9).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 9).
size(p1491_1, 0).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 2).
size(p1491_2, 6).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 8).
size(p1491_3, 1).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 6).
coord2(p1491_4, 6).
size(p1491_4, 6).
red(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 3).
size(p1492_0, 10).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 6).
size(p1492_1, 4).
green(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 9).
size(p1493_0, 8).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 9).
size(p1493_1, 3).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 7).
size(p1493_2, 7).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 6).
size(p1493_3, 6).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 9).
size(p1494_0, 9).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 2).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 1).
size(p1494_2, 9).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 7).
size(p1494_3, 0).
blue(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 1).
coord2(p1494_4, 1).
size(p1494_4, 0).
green(p1494_4).
strange(p1494_4).
contact(p1494_2, p1494_4).
contact(p1494_2, p1494_4).
contact(p1494_4, p1494_2).
contact(p1494_4, p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 8).
size(p1495_0, 5).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 5).
size(p1495_1, 5).
red(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 7).
size(p1496_0, 1).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 2).
size(p1496_1, 10).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 4).
size(p1496_2, 1).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 10).
size(p1496_3, 7).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 8).
size(p1496_4, 1).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 6).
size(p1497_0, 1).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 8).
size(p1497_1, 1).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 0).
size(p1497_2, 6).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 1).
size(p1497_3, 8).
blue(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 5).
size(p1498_0, 6).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 4).
size(p1498_1, 7).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 8).
size(p1498_2, 9).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 0).
size(p1498_3, 5).
blue(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 4).
coord2(p1498_4, 4).
size(p1498_4, 7).
blue(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 3).
size(p1499_0, 10).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 8).
size(p1499_1, 0).
green(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 2).
size(p1500_0, 8).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 8).
size(p1500_1, 4).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 6).
size(p1500_2, 1).
red(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 7).
coord2(p1500_3, 5).
size(p1500_3, 5).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 5).
size(p1501_0, 4).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 1).
size(p1501_1, 8).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 10).
size(p1501_2, 2).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 5).
size(p1501_3, 8).
red(p1501_3).
lhs(p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 1).
size(p1502_0, 8).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 4).
size(p1502_1, 4).
green(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 1).
size(p1503_0, 7).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 10).
size(p1503_1, 6).
blue(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 9).
size(p1504_0, 2).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 10).
size(p1504_1, 5).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 10).
size(p1504_2, 10).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 4).
size(p1504_3, 2).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 7).
size(p1505_0, 2).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 6).
size(p1505_1, 0).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 10).
size(p1505_2, 4).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 7).
size(p1506_0, 4).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 7).
size(p1506_1, 1).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 8).
size(p1506_2, 3).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 3).
size(p1507_0, 5).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 1).
size(p1507_1, 3).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 3).
size(p1507_2, 6).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 7).
size(p1508_0, 4).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 7).
size(p1508_1, 6).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 1).
size(p1508_2, 0).
red(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 4).
size(p1509_0, 4).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 6).
size(p1509_1, 8).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 2).
size(p1509_2, 4).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 5).
size(p1510_0, 10).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 4).
size(p1510_1, 10).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 6).
size(p1511_0, 2).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 7).
size(p1511_1, 2).
blue(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 0).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 4).
size(p1512_1, 2).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 2).
size(p1512_2, 1).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 10).
size(p1512_3, 4).
blue(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 4).
coord2(p1512_4, 8).
size(p1512_4, 8).
green(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 8).
size(p1513_0, 7).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 1).
size(p1513_1, 1).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 5).
size(p1513_2, 9).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 2).
size(p1513_3, 1).
green(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 1).
size(p1514_0, 4).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 8).
size(p1514_1, 9).
blue(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 9).
size(p1515_0, 1).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 1).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 2).
size(p1515_2, 8).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 3).
size(p1515_3, 5).
red(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 8).
size(p1516_0, 9).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 2).
size(p1516_1, 10).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 7).
size(p1516_2, 6).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 1).
size(p1516_3, 6).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 4).
size(p1516_4, 6).
blue(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 3).
size(p1517_0, 0).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 3).
size(p1517_1, 7).
green(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 7).
size(p1518_0, 1).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 3).
size(p1518_1, 7).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 4).
size(p1518_2, 9).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 5).
size(p1518_3, 10).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 3).
size(p1518_4, 8).
red(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 5).
size(p1519_0, 10).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 5).
size(p1519_1, 4).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 3).
size(p1519_2, 1).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 6).
size(p1519_3, 1).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 1).
size(p1520_0, 3).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 2).
size(p1520_1, 9).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 2).
size(p1521_0, 8).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 4).
size(p1521_1, 6).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 5).
size(p1521_2, 8).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 2).
size(p1521_3, 10).
green(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 4).
size(p1522_0, 10).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 10).
size(p1522_1, 9).
blue(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 9).
size(p1523_0, 0).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 7).
size(p1523_1, 8).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 6).
size(p1523_2, 3).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 1).
size(p1524_0, 5).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 6).
green(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 6).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 9).
size(p1525_1, 2).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 2).
size(p1525_2, 1).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 2).
size(p1525_3, 7).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 7).
size(p1526_0, 0).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 2).
size(p1526_1, 7).
green(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 1).
size(p1527_0, 7).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 6).
size(p1527_1, 0).
green(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 5).
size(p1528_0, 8).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 8).
size(p1528_1, 5).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 4).
size(p1528_2, 10).
green(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 0).
size(p1529_0, 0).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 9).
size(p1529_1, 0).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 2).
size(p1529_2, 10).
green(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 5).
size(p1530_0, 6).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 2).
size(p1530_1, 3).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 4).
size(p1530_2, 7).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 6).
size(p1531_0, 4).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 3).
size(p1531_1, 4).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 0).
size(p1531_2, 8).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 7).
size(p1531_3, 0).
green(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 10).
coord2(p1531_4, 9).
size(p1531_4, 4).
green(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 6).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 4).
size(p1532_1, 1).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 0).
size(p1532_2, 1).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 5).
size(p1532_3, 7).
red(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 10).
size(p1532_4, 8).
green(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 2).
size(p1533_0, 3).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 4).
size(p1533_1, 8).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 6).
size(p1533_2, 0).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 6).
size(p1533_3, 10).
blue(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 4).
size(p1534_0, 1).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 0).
size(p1534_1, 3).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 5).
size(p1534_2, 9).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 2).
size(p1534_3, 6).
green(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 6).
size(p1535_0, 3).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 9).
size(p1535_1, 10).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 1).
size(p1535_2, 6).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 7).
size(p1535_3, 6).
green(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 4).
size(p1535_4, 3).
red(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 3).
size(p1536_0, 6).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 10).
size(p1536_1, 7).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 8).
size(p1536_2, 1).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 4).
size(p1536_3, 10).
green(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 1).
coord2(p1536_4, 5).
size(p1536_4, 8).
blue(p1536_4).
upright(p1536_4).
contact(p1536_3, p1536_4).
contact(p1536_3, p1536_4).
contact(p1536_4, p1536_3).
contact(p1536_4, p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 9).
size(p1537_0, 1).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 2).
size(p1537_1, 0).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 4).
size(p1537_2, 10).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 7).
size(p1537_3, 5).
green(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 0).
size(p1538_0, 0).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 9).
size(p1538_1, 6).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 8).
size(p1538_2, 10).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 4).
size(p1539_0, 2).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 5).
size(p1539_1, 8).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 5).
size(p1539_2, 5).
green(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 8).
size(p1540_0, 10).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 7).
size(p1540_1, 9).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 5).
size(p1540_2, 10).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 3).
size(p1540_3, 9).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 6).
size(p1541_0, 7).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 8).
size(p1541_1, 6).
blue(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 1).
size(p1542_0, 7).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 6).
size(p1542_1, 5).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 7).
size(p1542_2, 9).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 9).
size(p1543_0, 0).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 10).
size(p1543_1, 8).
red(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 8).
size(p1544_0, 6).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 8).
size(p1544_1, 3).
green(p1544_1).
rhs(p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 2).
size(p1545_0, 5).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 6).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 9).
size(p1546_0, 10).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 10).
size(p1546_1, 9).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 8).
size(p1546_2, 3).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 2).
size(p1546_3, 6).
blue(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 3).
coord2(p1546_4, 0).
size(p1546_4, 4).
green(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 2).
size(p1547_0, 8).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 9).
size(p1547_1, 6).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 3).
size(p1547_2, 4).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 8).
size(p1547_3, 3).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 0).
size(p1548_0, 2).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 1).
size(p1548_1, 1).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 0).
size(p1548_2, 6).
blue(p1548_2).
rhs(p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 9).
size(p1549_0, 5).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 5).
size(p1549_1, 8).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 0).
size(p1549_2, 8).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 1).
size(p1549_3, 6).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 2).
size(p1550_0, 4).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 1).
size(p1550_1, 2).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 7).
size(p1550_2, 1).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 8).
size(p1550_3, 10).
red(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 9).
size(p1551_0, 3).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 5).
size(p1551_1, 9).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 10).
size(p1551_2, 4).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 6).
size(p1551_3, 5).
red(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 3).
size(p1552_0, 7).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 9).
size(p1552_1, 8).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 1).
size(p1552_2, 5).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 5).
size(p1553_0, 0).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 6).
size(p1553_1, 4).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 4).
size(p1553_2, 1).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 6).
size(p1553_3, 2).
green(p1553_3).
upright(p1553_3).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 1).
size(p1554_0, 0).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 9).
size(p1554_1, 7).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 4).
size(p1554_2, 8).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 6).
size(p1555_0, 0).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 8).
size(p1555_1, 4).
red(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 7).
size(p1556_0, 3).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 3).
size(p1556_1, 3).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 1).
size(p1556_2, 10).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 7).
size(p1556_3, 9).
red(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 3).
size(p1557_0, 8).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 0).
size(p1557_1, 0).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 6).
size(p1557_2, 0).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 3).
size(p1557_3, 0).
red(p1557_3).
lhs(p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_3, p1557_0).
contact(p1557_3, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 10).
size(p1558_0, 5).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 0).
size(p1558_1, 0).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 6).
size(p1558_2, 7).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 4).
size(p1559_0, 7).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 3).
size(p1559_1, 8).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 8).
size(p1560_0, 7).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 0).
size(p1560_1, 1).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 1).
size(p1560_2, 8).
green(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 1).
size(p1561_0, 8).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 3).
size(p1561_1, 3).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 1).
size(p1562_0, 1).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 4).
size(p1562_1, 0).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 6).
size(p1562_2, 3).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 5).
size(p1562_3, 4).
red(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 0).
size(p1563_0, 9).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 4).
size(p1563_1, 1).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 0).
size(p1563_2, 7).
blue(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 0).
size(p1564_0, 4).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 2).
size(p1564_1, 4).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 6).
size(p1564_2, 1).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 2).
size(p1564_3, 2).
red(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 10).
size(p1565_0, 0).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 7).
size(p1565_1, 4).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 2).
size(p1566_0, 5).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 8).
size(p1566_1, 7).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 3).
size(p1567_0, 6).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 10).
size(p1567_1, 7).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 3).
size(p1567_2, 8).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 7).
size(p1568_0, 6).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 4).
size(p1568_1, 4).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 4).
size(p1568_2, 10).
red(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 5).
size(p1569_0, 8).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 5).
size(p1569_1, 0).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 7).
size(p1569_2, 4).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 2).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 8).
size(p1570_1, 8).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 9).
size(p1570_2, 6).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 7).
size(p1570_3, 10).
blue(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 0).
size(p1571_0, 5).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 6).
size(p1571_1, 3).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 4).
size(p1571_2, 6).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 3).
size(p1571_3, 6).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 3).
coord2(p1571_4, 1).
size(p1571_4, 5).
red(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 4).
size(p1572_0, 1).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 0).
size(p1572_1, 0).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 6).
size(p1572_2, 1).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 10).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 2).
size(p1573_1, 8).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 6).
size(p1573_2, 0).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 2).
size(p1573_3, 0).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 1).
coord2(p1573_4, 8).
size(p1573_4, 2).
green(p1573_4).
rhs(p1573_4).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 10).
size(p1574_0, 5).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 9).
size(p1574_1, 9).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 6).
size(p1574_2, 9).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 0).
coord2(p1574_3, 6).
size(p1574_3, 10).
green(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 10).
coord2(p1574_4, 1).
size(p1574_4, 0).
green(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 8).
size(p1575_0, 6).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 0).
size(p1575_1, 4).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 4).
size(p1575_2, 1).
green(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 9).
size(p1576_0, 7).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 2).
size(p1576_1, 2).
blue(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 1).
size(p1577_0, 9).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 0).
size(p1577_1, 5).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 8).
size(p1577_2, 6).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 2).
size(p1577_3, 3).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 4).
size(p1578_0, 5).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 6).
size(p1578_1, 3).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 9).
size(p1578_2, 3).
blue(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 10).
size(p1579_0, 3).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 5).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 10).
size(p1580_0, 5).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 6).
size(p1580_1, 0).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 8).
size(p1581_0, 2).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 5).
size(p1581_1, 6).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 7).
size(p1581_2, 8).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 7).
size(p1581_3, 8).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 5).
size(p1581_4, 5).
blue(p1581_4).
rhs(p1581_4).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 5).
size(p1582_0, 1).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 2).
size(p1582_1, 1).
blue(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 10).
size(p1583_0, 6).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 1).
size(p1583_1, 3).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 7).
size(p1583_2, 3).
green(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 0).
size(p1584_0, 3).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 0).
size(p1584_1, 2).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 7).
size(p1584_2, 10).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 9).
coord2(p1584_3, 0).
size(p1584_3, 1).
red(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 0).
size(p1585_0, 10).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 3).
size(p1585_1, 10).
blue(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 6).
size(p1586_0, 1).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 3).
size(p1586_1, 10).
green(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 7).
size(p1587_0, 4).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 1).
size(p1587_1, 8).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 10).
size(p1587_2, 7).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 0).
size(p1587_3, 5).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 2).
coord2(p1587_4, 6).
size(p1587_4, 4).
red(p1587_4).
lhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 5).
size(p1588_0, 10).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 1).
size(p1588_1, 8).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 10).
size(p1588_2, 1).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 9).
size(p1588_3, 2).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 2).
coord2(p1588_4, 7).
size(p1588_4, 4).
blue(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 5).
size(p1589_0, 4).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 3).
size(p1589_1, 4).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 5).
size(p1589_2, 3).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 4).
size(p1590_0, 10).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 1).
size(p1590_1, 6).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 9).
size(p1590_2, 6).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 10).
size(p1590_3, 0).
red(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 7).
size(p1591_0, 10).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 3).
size(p1591_1, 4).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 3).
size(p1591_2, 3).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 9).
size(p1591_3, 6).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 8).
size(p1592_0, 9).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 7).
size(p1592_1, 2).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 9).
size(p1592_2, 2).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 9).
size(p1592_3, 2).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 1).
size(p1593_0, 0).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 1).
size(p1593_1, 3).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 6).
size(p1593_2, 10).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 5).
size(p1594_0, 1).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 6).
size(p1594_1, 6).
blue(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 8).
size(p1595_0, 4).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 7).
size(p1595_1, 5).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 10).
size(p1595_2, 2).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 2).
size(p1595_3, 8).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 2).
coord2(p1595_4, 1).
size(p1595_4, 10).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 1).
size(p1596_0, 3).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 6).
size(p1596_1, 9).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 3).
size(p1596_2, 6).
green(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 5).
size(p1597_0, 8).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 10).
size(p1597_1, 8).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 2).
size(p1597_2, 9).
red(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 2).
size(p1598_0, 9).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 4).
size(p1598_1, 7).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 3).
size(p1598_2, 1).
blue(p1598_2).
lhs(p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 10).
size(p1599_0, 4).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 7).
size(p1599_1, 2).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 10).
size(p1599_2, 6).
green(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 3).
size(p1599_3, 2).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 5).
size(p1600_0, 9).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 3).
size(p1600_1, 7).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 6).
size(p1600_2, 3).
green(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 4).
size(p1600_3, 3).
green(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 5).
size(p1600_4, 10).
green(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 0).
size(p1601_0, 1).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 6).
size(p1601_1, 0).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 0).
size(p1601_2, 1).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 1).
size(p1602_0, 3).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 1).
size(p1602_1, 2).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 7).
size(p1602_2, 10).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 5).
size(p1603_0, 8).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 9).
size(p1603_1, 8).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 2).
size(p1603_2, 0).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 2).
size(p1604_0, 4).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 0).
size(p1604_1, 8).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 8).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 4).
size(p1605_1, 7).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 8).
size(p1605_2, 2).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 9).
size(p1605_3, 8).
green(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 9).
size(p1606_0, 8).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 2).
size(p1606_1, 6).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 2).
size(p1606_2, 1).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 6).
coord2(p1606_3, 6).
size(p1606_3, 8).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 3).
size(p1607_0, 10).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 7).
size(p1607_1, 8).
red(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 9).
size(p1608_0, 9).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 6).
size(p1608_1, 5).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 7).
size(p1608_2, 5).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 5).
size(p1609_0, 5).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 0).
size(p1609_1, 1).
green(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 10).
size(p1610_0, 6).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 7).
size(p1610_1, 6).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 3).
size(p1610_2, 4).
blue(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 9).
size(p1610_3, 3).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 9).
coord2(p1610_4, 5).
size(p1610_4, 9).
blue(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 4).
size(p1611_0, 7).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 10).
size(p1611_1, 6).
blue(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 1).
size(p1612_0, 7).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 7).
size(p1612_1, 9).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 3).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 7).
size(p1612_3, 6).
red(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 10).
coord2(p1612_4, 4).
size(p1612_4, 9).
green(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 8).
size(p1613_0, 9).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 7).
size(p1613_1, 10).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 7).
size(p1613_2, 5).
red(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 8).
size(p1614_0, 0).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 6).
size(p1614_1, 10).
green(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 8).
size(p1615_0, 2).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 4).
size(p1615_1, 10).
green(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 4).
size(p1616_0, 0).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 5).
size(p1616_1, 10).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 3).
size(p1616_2, 5).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 3).
size(p1617_0, 9).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 8).
size(p1617_1, 3).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 9).
size(p1617_2, 10).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 2).
size(p1617_3, 8).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 3).
coord2(p1617_4, 6).
size(p1617_4, 5).
green(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 5).
size(p1618_0, 7).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 4).
size(p1618_1, 1).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 1).
size(p1618_2, 3).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 2).
size(p1618_3, 3).
blue(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 3).
coord2(p1618_4, 5).
size(p1618_4, 6).
red(p1618_4).
upright(p1618_4).
contact(p1618_2, p1618_3).
contact(p1618_2, p1618_3).
contact(p1618_3, p1618_2).
contact(p1618_3, p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 10).
size(p1619_0, 2).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 0).
green(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 10).
size(p1619_2, 4).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 6).
size(p1619_3, 4).
green(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 7).
coord2(p1619_4, 2).
size(p1619_4, 8).
red(p1619_4).
lhs(p1619_4).
contact(p1619_1, p1619_4).
contact(p1619_1, p1619_4).
contact(p1619_4, p1619_1).
contact(p1619_4, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 3).
size(p1620_0, 1).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 8).
size(p1620_1, 0).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 0).
size(p1620_2, 9).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 7).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 9).
size(p1621_1, 8).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 3).
size(p1621_2, 10).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 4).
size(p1622_0, 0).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 4).
size(p1622_1, 3).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 3).
size(p1622_2, 2).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 8).
size(p1622_3, 3).
blue(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 5).
size(p1623_0, 9).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 3).
size(p1623_1, 4).
blue(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 3).
size(p1624_0, 0).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 3).
size(p1624_1, 0).
blue(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 4).
size(p1625_0, 1).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 10).
size(p1625_1, 6).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 9).
size(p1625_2, 7).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 4).
size(p1625_3, 6).
red(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 3).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 7).
size(p1626_1, 3).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 10).
size(p1626_2, 8).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 9).
size(p1626_3, 3).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 4).
size(p1626_4, 1).
blue(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 9).
size(p1627_0, 6).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 10).
size(p1627_1, 4).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 10).
size(p1627_2, 6).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 8).
size(p1628_0, 5).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 6).
size(p1628_1, 3).
red(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 0).
size(p1629_0, 8).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 10).
size(p1629_1, 8).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 9).
size(p1629_2, 6).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 8).
size(p1630_0, 8).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 6).
size(p1630_1, 7).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 8).
size(p1630_2, 2).
red(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 3).
size(p1631_0, 9).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 10).
size(p1631_1, 2).
blue(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 7).
size(p1632_0, 4).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 0).
size(p1632_1, 1).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 0).
size(p1632_2, 10).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 10).
size(p1632_3, 2).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 5).
size(p1632_4, 3).
red(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 2).
size(p1633_0, 4).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 10).
size(p1633_1, 10).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 6).
size(p1633_2, 6).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 6).
size(p1633_3, 3).
green(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 1).
coord2(p1633_4, 1).
size(p1633_4, 9).
red(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 1).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 3).
blue(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 8).
size(p1635_0, 0).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 10).
size(p1635_1, 1).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 4).
size(p1635_2, 7).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 3).
coord2(p1635_3, 4).
size(p1635_3, 6).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 10).
size(p1636_0, 5).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 8).
size(p1636_1, 0).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 10).
size(p1636_2, 4).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 1).
size(p1636_3, 0).
green(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 1).
coord2(p1636_4, 5).
size(p1636_4, 7).
green(p1636_4).
rhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 7).
size(p1637_0, 9).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 2).
size(p1637_1, 8).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 8).
size(p1637_2, 1).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 0).
size(p1637_3, 3).
blue(p1637_3).
strange(p1637_3).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 0).
size(p1638_0, 1).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 7).
size(p1638_1, 3).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 4).
size(p1639_0, 10).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 1).
size(p1639_1, 7).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 3).
size(p1639_2, 3).
red(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 10).
size(p1640_0, 8).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 2).
size(p1640_1, 9).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 10).
size(p1640_2, 10).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 6).
size(p1640_3, 1).
red(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 5).
size(p1641_0, 2).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 1).
size(p1641_1, 6).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 4).
size(p1641_2, 1).
blue(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 4).
size(p1641_3, 9).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 8).
size(p1642_0, 8).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 4).
size(p1642_1, 6).
green(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 2).
size(p1643_0, 1).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 10).
size(p1643_1, 7).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 7).
size(p1643_2, 4).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 2).
size(p1644_0, 5).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 2).
size(p1644_1, 1).
blue(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 2).
size(p1645_0, 2).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 3).
size(p1645_1, 8).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 7).
size(p1645_2, 4).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 4).
size(p1646_0, 4).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 7).
size(p1646_1, 8).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 3).
size(p1646_2, 5).
green(p1646_2).
lhs(p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 8).
size(p1647_0, 6).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 6).
size(p1647_1, 0).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 8).
size(p1648_0, 4).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 1).
size(p1648_1, 7).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 9).
size(p1649_0, 7).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 9).
size(p1649_1, 2).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 3).
size(p1649_2, 10).
blue(p1649_2).
strange(p1649_2).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 5).
size(p1650_0, 2).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 5).
size(p1650_1, 9).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 1).
size(p1650_2, 0).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 8).
size(p1650_3, 2).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 3).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 3).
size(p1651_1, 5).
blue(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 2).
size(p1652_0, 5).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 2).
size(p1652_1, 2).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 3).
size(p1652_2, 8).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 6).
size(p1653_0, 6).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 3).
size(p1653_1, 5).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 4).
size(p1653_2, 7).
green(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 4).
size(p1654_0, 4).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 7).
size(p1654_1, 4).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 8).
size(p1654_2, 0).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 8).
size(p1654_3, 9).
blue(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 10).
size(p1655_0, 3).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 0).
size(p1655_1, 9).
red(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 1).
size(p1656_0, 5).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 4).
size(p1656_1, 6).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 2).
size(p1656_2, 3).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 5).
size(p1656_3, 3).
blue(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 8).
size(p1656_4, 5).
green(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 4).
size(p1657_0, 5).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 5).
size(p1657_1, 10).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 8).
size(p1657_2, 3).
green(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 1).
size(p1657_3, 2).
blue(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 10).
coord2(p1657_4, 7).
size(p1657_4, 10).
red(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 2).
size(p1658_0, 3).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 2).
size(p1658_1, 2).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 4).
size(p1658_2, 1).
green(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 5).
size(p1659_0, 8).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 2).
size(p1659_1, 4).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 5).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 9).
size(p1660_1, 5).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 3).
size(p1660_2, 0).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 10).
size(p1660_3, 6).
red(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 10).
size(p1661_0, 6).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 10).
size(p1661_1, 2).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 3).
size(p1661_2, 3).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 9).
size(p1661_3, 0).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 7).
coord2(p1661_4, 5).
size(p1661_4, 2).
green(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 2).
size(p1662_0, 7).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 7).
size(p1662_1, 2).
blue(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 1).
size(p1663_0, 5).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 1).
size(p1663_1, 6).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 2).
size(p1663_2, 6).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 10).
size(p1664_0, 4).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 7).
size(p1664_1, 5).
green(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 2).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 3).
size(p1665_1, 2).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 3).
size(p1665_2, 0).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 7).
size(p1665_3, 6).
blue(p1665_3).
rhs(p1665_3).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 1).
size(p1666_0, 5).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 6).
size(p1666_1, 1).
red(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 9).
size(p1667_0, 1).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 10).
size(p1667_1, 3).
red(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 4).
size(p1668_0, 6).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 2).
size(p1668_1, 1).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 0).
size(p1668_2, 3).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 4).
size(p1668_3, 3).
red(p1668_3).
strange(p1668_3).
contact(p1668_0, p1668_3).
contact(p1668_0, p1668_3).
contact(p1668_3, p1668_0).
contact(p1668_3, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 7).
size(p1669_0, 8).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 4).
size(p1669_1, 0).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 4).
size(p1669_2, 4).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 1).
size(p1669_3, 5).
green(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 6).
coord2(p1669_4, 5).
size(p1669_4, 1).
red(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 10).
size(p1670_0, 5).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 8).
size(p1670_1, 0).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 7).
size(p1670_2, 4).
blue(p1670_2).
strange(p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 2).
size(p1671_0, 0).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 3).
size(p1671_1, 10).
red(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 1).
size(p1672_0, 8).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 3).
size(p1672_1, 5).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 7).
size(p1672_2, 3).
green(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 7).
size(p1672_3, 7).
green(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 4).
size(p1673_0, 7).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 5).
size(p1673_1, 3).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 4).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 2).
size(p1673_3, 1).
red(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 9).
coord2(p1673_4, 10).
size(p1673_4, 7).
blue(p1673_4).
upright(p1673_4).
contact(p1673_1, p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_2, p1673_1).
contact(p1673_2, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 4).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 5).
size(p1674_1, 5).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 4).
size(p1674_2, 6).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 9).
size(p1675_0, 1).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 10).
size(p1675_1, 9).
blue(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 3).
size(p1676_0, 2).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 6).
size(p1676_1, 2).
red(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 5).
size(p1677_0, 7).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 10).
size(p1677_1, 1).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 8).
size(p1677_2, 10).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 4).
size(p1677_3, 3).
blue(p1677_3).
strange(p1677_3).
contact(p1677_0, p1677_3).
contact(p1677_0, p1677_3).
contact(p1677_3, p1677_0).
contact(p1677_3, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 10).
size(p1678_0, 10).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 7).
size(p1678_1, 3).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 3).
size(p1678_2, 8).
red(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 10).
size(p1678_3, 7).
red(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 0).
coord2(p1678_4, 10).
size(p1678_4, 5).
green(p1678_4).
strange(p1678_4).
contact(p1678_3, p1678_4).
contact(p1678_3, p1678_4).
contact(p1678_4, p1678_3).
contact(p1678_4, p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 9).
size(p1679_0, 3).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 7).
size(p1679_1, 6).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 7).
size(p1679_2, 9).
green(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 8).
size(p1680_0, 10).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 6).
size(p1680_1, 2).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 9).
size(p1680_2, 7).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 6).
size(p1680_3, 8).
green(p1680_3).
lhs(p1680_3).
contact(p1680_1, p1680_3).
contact(p1680_1, p1680_3).
contact(p1680_3, p1680_1).
contact(p1680_3, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 7).
size(p1681_0, 3).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 2).
size(p1681_1, 6).
green(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 7).
size(p1682_0, 3).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 9).
size(p1682_1, 6).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 1).
size(p1682_2, 10).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 5).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 7).
size(p1683_0, 0).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 1).
size(p1683_1, 1).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 9).
size(p1683_2, 0).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 2).
size(p1683_3, 7).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 9).
size(p1683_4, 7).
blue(p1683_4).
lhs(p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_4, p1683_2).
contact(p1683_4, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 6).
size(p1684_0, 3).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 7).
size(p1684_1, 0).
red(p1684_1).
lhs(p1684_1).
contact(p1684_0, p1684_1).
contact(p1684_0, p1684_1).
contact(p1684_1, p1684_0).
contact(p1684_1, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 7).
size(p1685_0, 1).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 6).
size(p1685_1, 8).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 0).
size(p1685_2, 3).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 3).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 8).
size(p1686_1, 0).
blue(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 1).
size(p1687_0, 2).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 10).
size(p1687_1, 0).
red(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 3).
size(p1688_0, 4).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 3).
size(p1688_1, 4).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 5).
size(p1688_2, 5).
blue(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 3).
size(p1689_0, 2).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 9).
size(p1689_1, 3).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 9).
size(p1689_2, 6).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 9).
size(p1689_3, 10).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 4).
size(p1690_0, 3).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 3).
size(p1690_1, 0).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 10).
size(p1690_2, 10).
green(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 6).
size(p1690_3, 9).
red(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 0).
coord2(p1690_4, 4).
size(p1690_4, 9).
red(p1690_4).
upright(p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_4, p1690_1).
contact(p1690_4, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 3).
size(p1691_0, 9).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 9).
size(p1691_1, 8).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 6).
size(p1691_2, 6).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 0).
size(p1691_3, 3).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 8).
size(p1692_0, 10).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 2).
size(p1692_1, 9).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 6).
size(p1693_0, 0).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 8).
size(p1693_1, 6).
red(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 6).
size(p1694_0, 0).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 2).
size(p1694_1, 3).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 2).
size(p1694_2, 0).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 7).
size(p1694_3, 7).
red(p1694_3).
upright(p1694_3).
contact(p1694_1, p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_2, p1694_1).
contact(p1694_2, p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 0).
size(p1695_0, 8).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 1).
size(p1695_1, 1).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 8).
size(p1695_2, 2).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 0).
size(p1695_3, 9).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 8).
size(p1696_0, 1).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 8).
size(p1696_1, 3).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 6).
size(p1696_2, 5).
green(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 3).
size(p1697_0, 2).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 9).
size(p1697_1, 1).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 0).
size(p1697_2, 7).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 5).
size(p1697_3, 9).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 3).
size(p1698_0, 7).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 3).
size(p1698_1, 5).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 2).
size(p1698_2, 7).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 5).
size(p1698_3, 1).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 1).
size(p1699_0, 4).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 0).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 0).
size(p1699_2, 3).
red(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 0).
size(p1700_0, 6).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 5).
size(p1700_1, 7).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 5).
size(p1700_2, 7).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 10).
size(p1700_3, 1).
green(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 7).
size(p1701_0, 5).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 0).
size(p1701_1, 4).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 5).
size(p1701_2, 8).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 8).
size(p1701_3, 5).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 4).
size(p1701_4, 9).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 9).
size(p1702_0, 3).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 8).
size(p1702_1, 4).
blue(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 1).
size(p1703_0, 0).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 6).
size(p1703_1, 10).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 2).
size(p1703_2, 8).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 4).
size(p1703_3, 1).
red(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 7).
size(p1704_0, 4).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 8).
size(p1704_1, 3).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 7).
size(p1704_2, 10).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 1).
size(p1704_3, 8).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 7).
size(p1704_4, 0).
blue(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 2).
size(p1705_0, 0).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 0).
size(p1705_1, 10).
blue(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 1).
size(p1706_0, 6).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 4).
size(p1706_1, 2).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 5).
size(p1706_2, 2).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 9).
size(p1706_3, 5).
green(p1706_3).
rhs(p1706_3).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 6).
size(p1707_0, 5).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 2).
size(p1707_1, 10).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 7).
size(p1707_2, 10).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 9).
size(p1707_3, 6).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 2).
size(p1708_0, 4).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 7).
size(p1708_1, 6).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 9).
size(p1708_2, 8).
green(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 9).
size(p1708_3, 3).
blue(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 1).
size(p1709_0, 5).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 9).
size(p1709_1, 6).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 3).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 2).
size(p1709_3, 10).
green(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 9).
size(p1710_0, 6).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 10).
size(p1710_1, 6).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 9).
size(p1710_2, 9).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 6).
size(p1711_0, 8).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 9).
size(p1711_1, 0).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 6).
size(p1711_2, 9).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 2).
size(p1712_0, 7).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 1).
size(p1712_1, 9).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 10).
size(p1712_2, 10).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 2).
coord2(p1712_3, 3).
size(p1712_3, 6).
blue(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 1).
size(p1713_0, 3).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 10).
size(p1713_1, 9).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 7).
size(p1713_2, 9).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 0).
size(p1713_3, 8).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 6).
size(p1714_0, 10).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 9).
size(p1714_1, 4).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 7).
size(p1714_2, 10).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 8).
size(p1715_0, 10).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 3).
size(p1715_1, 8).
green(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 1).
size(p1716_0, 4).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 1).
size(p1716_1, 10).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 3).
size(p1716_2, 0).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 4).
size(p1717_0, 0).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 9).
size(p1717_1, 9).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 5).
size(p1717_2, 6).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 6).
size(p1718_0, 3).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 7).
size(p1718_1, 2).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 7).
size(p1718_2, 8).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 0).
coord2(p1718_3, 5).
size(p1718_3, 2).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 2).
size(p1719_0, 5).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 8).
size(p1719_1, 3).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 10).
size(p1719_2, 10).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 8).
size(p1720_0, 6).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 0).
size(p1720_1, 10).
blue(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 4).
size(p1721_0, 9).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 4).
size(p1721_1, 1).
green(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 10).
size(p1722_0, 4).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 3).
size(p1722_1, 4).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 5).
size(p1722_2, 1).
red(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 4).
size(p1723_0, 0).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 8).
size(p1723_1, 1).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 3).
size(p1723_2, 1).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 1).
size(p1723_3, 10).
blue(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 6).
size(p1724_0, 0).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 4).
size(p1724_1, 0).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 1).
size(p1724_2, 4).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 10).
size(p1724_3, 6).
blue(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 3).
size(p1724_4, 2).
blue(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 7).
size(p1725_0, 8).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 10).
size(p1725_1, 1).
green(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 9).
size(p1726_0, 2).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 1).
size(p1726_1, 3).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 0).
size(p1726_2, 2).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 6).
size(p1726_3, 1).
red(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 10).
size(p1727_0, 8).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 4).
size(p1727_1, 6).
red(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 0).
size(p1728_0, 10).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 9).
size(p1728_1, 9).
green(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 7).
size(p1729_0, 2).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 6).
size(p1729_1, 10).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 1).
size(p1730_0, 8).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 7).
size(p1730_1, 9).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 9).
size(p1730_2, 3).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 2).
size(p1731_0, 5).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 3).
size(p1731_1, 4).
blue(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 7).
size(p1732_0, 9).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 8).
green(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 6).
size(p1733_0, 0).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 3).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 3).
size(p1733_2, 6).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 6).
size(p1733_3, 9).
blue(p1733_3).
upright(p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_1).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 10).
size(p1734_0, 10).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 7).
size(p1734_1, 0).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 9).
size(p1734_2, 2).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 9).
size(p1735_0, 0).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 2).
size(p1735_1, 8).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 3).
size(p1735_2, 3).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 3).
size(p1735_3, 5).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 4).
size(p1736_0, 1).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 1).
size(p1736_1, 5).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 0).
size(p1736_2, 5).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 10).
size(p1736_3, 1).
green(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 4).
size(p1736_4, 0).
red(p1736_4).
rhs(p1736_4).
contact(p1736_0, p1736_4).
contact(p1736_0, p1736_4).
contact(p1736_4, p1736_0).
contact(p1736_4, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 1).
size(p1737_0, 10).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 8).
size(p1737_1, 2).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 7).
size(p1737_2, 7).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 9).
size(p1737_3, 4).
green(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 7).
size(p1738_0, 0).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 6).
size(p1738_1, 4).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 0).
size(p1738_2, 5).
red(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 0).
size(p1739_0, 9).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 7).
size(p1739_1, 0).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 5).
size(p1739_2, 4).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 6).
size(p1740_0, 3).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 2).
size(p1740_1, 6).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 5).
size(p1740_2, 4).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 8).
size(p1740_3, 8).
red(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 7).
size(p1741_0, 1).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 6).
size(p1741_1, 1).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 4).
size(p1741_2, 8).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 4).
size(p1741_3, 5).
green(p1741_3).
strange(p1741_3).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 1).
size(p1742_0, 1).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 5).
size(p1742_1, 2).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 4).
size(p1742_2, 3).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 1).
size(p1743_0, 2).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 6).
size(p1743_1, 8).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 1).
size(p1743_2, 3).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 2).
size(p1743_3, 10).
blue(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 9).
coord2(p1743_4, 2).
size(p1743_4, 5).
red(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 5).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 8).
size(p1744_1, 9).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 7).
size(p1744_2, 8).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 5).
size(p1744_3, 5).
blue(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 10).
size(p1745_0, 8).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 7).
size(p1745_1, 1).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 1).
size(p1745_2, 1).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 5).
size(p1745_3, 2).
green(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 6).
size(p1746_0, 8).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 3).
size(p1746_1, 8).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 9).
size(p1746_2, 1).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 6).
size(p1746_3, 0).
blue(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 1).
size(p1746_4, 0).
red(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 1).
size(p1747_0, 5).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 0).
size(p1747_1, 4).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 2).
size(p1748_0, 8).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 4).
size(p1748_1, 3).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 3).
size(p1748_2, 1).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 3).
size(p1748_3, 0).
red(p1748_3).
lhs(p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_3, p1748_2).
contact(p1748_3, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 5).
size(p1749_0, 4).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 7).
size(p1749_1, 2).
blue(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 0).
size(p1750_0, 7).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 10).
size(p1750_1, 1).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 4).
size(p1750_2, 7).
red(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 7).
size(p1750_3, 4).
blue(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 1).
coord2(p1750_4, 9).
size(p1750_4, 7).
red(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 9).
size(p1751_0, 5).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 10).
size(p1751_1, 6).
green(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 9).
size(p1752_0, 8).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 10).
size(p1752_1, 5).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 0).
size(p1752_2, 3).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 7).
size(p1752_3, 9).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 4).
size(p1752_4, 5).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 6).
size(p1753_0, 9).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 4).
size(p1753_1, 2).
blue(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 7).
size(p1754_0, 7).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 7).
red(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 6).
size(p1755_0, 2).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 4).
size(p1755_1, 1).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 5).
size(p1755_2, 7).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 1).
size(p1755_3, 5).
red(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 4).
coord2(p1755_4, 10).
size(p1755_4, 8).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 3).
size(p1756_0, 9).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 7).
size(p1756_1, 8).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 6).
size(p1756_2, 0).
green(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 2).
size(p1757_0, 7).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 5).
size(p1757_1, 6).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 9).
size(p1757_2, 3).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 3).
size(p1758_0, 2).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 7).
size(p1758_1, 9).
blue(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 2).
size(p1759_0, 7).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 8).
size(p1759_1, 5).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 9).
size(p1759_2, 3).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 7).
size(p1759_3, 9).
green(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 8).
size(p1760_0, 3).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 10).
size(p1760_1, 6).
green(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 4).
size(p1761_0, 7).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 10).
size(p1761_1, 5).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 5).
size(p1762_0, 0).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 10).
size(p1762_1, 2).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 3).
size(p1762_2, 6).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 9).
size(p1762_3, 6).
green(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 0).
size(p1763_0, 7).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 10).
size(p1763_1, 10).
blue(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 7).
size(p1764_0, 5).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 4).
size(p1764_1, 9).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 10).
size(p1764_2, 4).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 5).
size(p1765_0, 9).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 10).
size(p1765_1, 10).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 0).
size(p1765_2, 3).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 3).
size(p1766_0, 3).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 3).
size(p1766_1, 3).
red(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 6).
size(p1767_0, 1).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 5).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 5).
size(p1767_2, 10).
green(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 7).
size(p1768_0, 1).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 10).
size(p1768_1, 6).
green(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 8).
size(p1769_0, 3).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 3).
size(p1769_1, 1).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 3).
size(p1769_2, 10).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 8).
size(p1769_3, 2).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 2).
coord2(p1769_4, 5).
size(p1769_4, 4).
red(p1769_4).
upright(p1769_4).
contact(p1769_0, p1769_3).
contact(p1769_0, p1769_3).
contact(p1769_3, p1769_0).
contact(p1769_3, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 2).
size(p1770_0, 3).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 3).
size(p1770_1, 4).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 5).
size(p1770_2, 2).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 5).
size(p1770_3, 8).
green(p1770_3).
lhs(p1770_3).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 7).
size(p1771_0, 8).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 4).
size(p1771_1, 0).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 5).
size(p1771_2, 10).
green(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 8).
size(p1772_0, 2).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 1).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 5).
size(p1772_2, 10).
green(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 5).
size(p1773_0, 7).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 1).
size(p1773_1, 0).
red(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 4).
size(p1774_0, 0).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 6).
size(p1774_1, 8).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 5).
size(p1775_0, 2).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 7).
size(p1775_1, 9).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 8).
size(p1775_2, 1).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 2).
size(p1776_0, 10).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 2).
size(p1776_1, 5).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 9).
size(p1776_2, 6).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 7).
size(p1776_3, 10).
red(p1776_3).
strange(p1776_3).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_1).
contact(p1776_1, p1776_0).
contact(p1776_1, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 5).
size(p1777_0, 6).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 1).
size(p1777_1, 7).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 9).
size(p1777_2, 8).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 4).
size(p1777_3, 6).
red(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 3).
size(p1778_0, 1).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 4).
size(p1778_1, 9).
blue(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 10).
size(p1779_0, 9).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 1).
size(p1779_1, 2).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 6).
size(p1779_2, 10).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 10).
size(p1779_3, 2).
green(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 8).
coord2(p1779_4, 0).
size(p1779_4, 4).
red(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 2).
size(p1780_0, 2).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 0).
size(p1780_1, 8).
blue(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 0).
size(p1781_0, 5).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 5).
size(p1781_1, 2).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 9).
size(p1781_2, 4).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 2).
size(p1781_3, 3).
green(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 10).
size(p1782_0, 10).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 3).
size(p1782_1, 7).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 5).
size(p1782_2, 5).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 4).
coord2(p1782_3, 6).
size(p1782_3, 3).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 10).
coord2(p1782_4, 1).
size(p1782_4, 1).
blue(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 8).
size(p1783_0, 2).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 7).
size(p1783_1, 4).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 8).
size(p1783_2, 0).
red(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 9).
size(p1784_0, 3).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 4).
size(p1784_1, 10).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 3).
size(p1784_2, 9).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 9).
size(p1784_3, 0).
blue(p1784_3).
strange(p1784_3).
contact(p1784_0, p1784_3).
contact(p1784_0, p1784_3).
contact(p1784_3, p1784_0).
contact(p1784_3, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 10).
size(p1785_0, 0).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 7).
size(p1785_1, 2).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 10).
size(p1785_2, 9).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 1).
size(p1785_3, 9).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 8).
coord2(p1785_4, 4).
size(p1785_4, 9).
blue(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 6).
size(p1786_0, 7).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 2).
size(p1786_1, 6).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 7).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 3).
size(p1787_1, 5).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 3).
size(p1787_2, 8).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 0).
size(p1787_3, 7).
blue(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 6).
coord2(p1787_4, 2).
size(p1787_4, 10).
blue(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 8).
size(p1788_0, 8).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 6).
size(p1788_1, 7).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 10).
size(p1788_2, 4).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 10).
coord2(p1788_3, 0).
size(p1788_3, 1).
green(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 4).
size(p1789_0, 10).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 1).
size(p1789_1, 1).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 7).
size(p1789_2, 8).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 10).
coord2(p1789_3, 8).
size(p1789_3, 4).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 8).
size(p1790_0, 3).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 5).
size(p1790_1, 3).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 7).
size(p1790_2, 3).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 2).
size(p1790_3, 7).
red(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 6).
coord2(p1790_4, 6).
size(p1790_4, 4).
red(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 8).
size(p1791_0, 3).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 6).
size(p1791_1, 5).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 9).
size(p1791_2, 3).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 0).
size(p1791_3, 5).
green(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 9).
size(p1792_0, 0).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 10).
size(p1792_1, 10).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 10).
size(p1792_2, 3).
red(p1792_2).
lhs(p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_1).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 0).
size(p1793_0, 9).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 6).
size(p1793_1, 10).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 6).
size(p1793_2, 10).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 5).
size(p1794_0, 10).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 4).
size(p1794_1, 4).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 10).
size(p1794_2, 5).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 8).
size(p1794_3, 4).
red(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 3).
size(p1795_0, 4).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 0).
size(p1795_1, 0).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 5).
size(p1795_2, 1).
blue(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 7).
size(p1795_3, 0).
green(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 10).
size(p1796_0, 6).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 7).
size(p1796_1, 5).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 7).
size(p1796_2, 0).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 6).
size(p1796_3, 6).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 3).
size(p1796_4, 8).
green(p1796_4).
rhs(p1796_4).
contact(p1796_1, p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_3, p1796_1).
contact(p1796_3, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 8).
size(p1797_0, 7).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 6).
size(p1797_1, 9).
green(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 1).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 3).
size(p1798_1, 1).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 9).
size(p1799_0, 9).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 2).
size(p1799_1, 0).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 6).
size(p1799_2, 0).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 6).
size(p1799_3, 1).
green(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 2).
coord2(p1799_4, 8).
size(p1799_4, 9).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 2).
size(p1800_0, 10).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 0).
size(p1800_1, 2).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 9).
size(p1800_2, 2).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 8).
size(p1801_0, 4).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 5).
size(p1801_1, 8).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 9).
size(p1801_2, 3).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 9).
size(p1801_3, 1).
blue(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 3).
coord2(p1801_4, 3).
size(p1801_4, 1).
green(p1801_4).
lhs(p1801_4).
contact(p1801_2, p1801_3).
contact(p1801_2, p1801_3).
contact(p1801_3, p1801_2).
contact(p1801_3, p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 2).
size(p1802_0, 7).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 4).
size(p1802_1, 4).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 1).
size(p1802_2, 1).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 1).
size(p1802_3, 7).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 9).
size(p1802_4, 5).
green(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 6).
size(p1803_0, 10).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 2).
size(p1803_1, 9).
red(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 8).
size(p1804_0, 6).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 3).
size(p1804_1, 3).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 0).
size(p1804_2, 7).
red(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 2).
size(p1804_3, 8).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 8).
size(p1805_0, 8).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 6).
size(p1805_1, 0).
red(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 2).
size(p1806_0, 1).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 8).
size(p1806_1, 5).
green(p1806_1).
upright(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 2).
size(p1807_0, 4).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 5).
size(p1807_1, 3).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 0).
size(p1807_2, 1).
green(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 8).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 10).
size(p1808_1, 2).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 6).
size(p1808_2, 1).
green(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 3).
size(p1809_0, 10).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 7).
size(p1809_1, 9).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 9).
size(p1809_2, 0).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 3).
size(p1809_3, 7).
green(p1809_3).
upright(p1809_3).
contact(p1809_0, p1809_3).
contact(p1809_0, p1809_3).
contact(p1809_3, p1809_0).
contact(p1809_3, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 10).
size(p1810_0, 10).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 8).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 9).
size(p1810_2, 5).
red(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 0).
size(p1811_0, 2).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 10).
size(p1811_1, 5).
blue(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 0).
size(p1812_0, 1).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 3).
size(p1812_1, 0).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 6).
size(p1812_2, 0).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 0).
size(p1812_3, 3).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 6).
coord2(p1812_4, 5).
size(p1812_4, 4).
green(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 5).
size(p1813_0, 6).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 9).
size(p1813_1, 8).
blue(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 1).
size(p1814_0, 8).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 7).
size(p1814_1, 6).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 1).
size(p1814_2, 8).
red(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 10).
size(p1814_3, 0).
red(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 3).
size(p1815_0, 9).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 1).
size(p1815_1, 1).
red(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 10).
size(p1816_0, 0).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 1).
size(p1816_1, 7).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 8).
size(p1816_2, 9).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 7).
size(p1817_0, 2).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 0).
size(p1817_1, 9).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 0).
size(p1817_2, 1).
red(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 10).
size(p1818_0, 2).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 5).
size(p1818_1, 6).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 4).
size(p1818_2, 9).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 5).
size(p1818_3, 0).
green(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 4).
coord2(p1818_4, 6).
size(p1818_4, 8).
green(p1818_4).
strange(p1818_4).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 0).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 2).
size(p1819_1, 2).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 1).
size(p1819_2, 4).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 6).
size(p1819_3, 1).
red(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 5).
size(p1820_0, 9).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 10).
size(p1820_1, 3).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 1).
size(p1821_0, 6).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 9).
size(p1821_1, 7).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 1).
size(p1821_2, 9).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 0).
size(p1821_3, 7).
red(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 2).
size(p1822_0, 2).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 6).
size(p1822_1, 1).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 0).
size(p1822_2, 3).
green(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 6).
size(p1823_0, 5).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 8).
size(p1823_1, 3).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 8).
size(p1823_2, 8).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 7).
size(p1823_3, 5).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 3).
size(p1824_0, 4).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 3).
size(p1824_1, 1).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 0).
size(p1824_2, 2).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 8).
size(p1824_3, 5).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 0).
coord2(p1824_4, 2).
size(p1824_4, 1).
blue(p1824_4).
upright(p1824_4).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 10).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 7).
size(p1825_1, 10).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 6).
size(p1825_2, 2).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 8).
size(p1825_3, 10).
blue(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 2).
size(p1826_0, 7).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 4).
size(p1826_1, 8).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 7).
size(p1826_2, 1).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 10).
size(p1826_3, 0).
red(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 9).
size(p1827_0, 2).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 6).
size(p1827_1, 7).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 7).
size(p1827_2, 5).
green(p1827_2).
strange(p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_2, p1827_1).
contact(p1827_2, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 9).
size(p1828_0, 7).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 10).
size(p1828_1, 5).
blue(p1828_1).
strange(p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 10).
size(p1829_0, 2).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 0).
size(p1829_1, 3).
red(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 0).
size(p1830_0, 10).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 1).
size(p1830_1, 3).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 6).
size(p1830_2, 9).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 10).
size(p1830_3, 7).
red(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 6).
coord2(p1830_4, 7).
size(p1830_4, 1).
green(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 5).
size(p1831_0, 6).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 5).
size(p1831_1, 9).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 5).
size(p1831_2, 4).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 6).
size(p1831_3, 6).
blue(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 9).
coord2(p1831_4, 5).
size(p1831_4, 8).
green(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 2).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 6).
size(p1832_1, 3).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 2).
size(p1832_2, 10).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 1).
size(p1832_3, 3).
blue(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 0).
size(p1833_0, 9).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 10).
size(p1833_1, 0).
blue(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 6).
size(p1834_0, 6).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 10).
size(p1834_1, 10).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 9).
size(p1834_2, 2).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 8).
size(p1835_0, 4).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 3).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 1).
size(p1836_0, 2).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 2).
size(p1836_1, 0).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 7).
size(p1836_2, 4).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 3).
size(p1837_0, 9).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 8).
size(p1837_1, 9).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 1).
size(p1837_2, 2).
blue(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 7).
size(p1838_0, 7).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 9).
size(p1838_1, 4).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 1).
size(p1838_2, 10).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 8).
size(p1838_3, 1).
green(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 10).
coord2(p1838_4, 10).
size(p1838_4, 0).
red(p1838_4).
strange(p1838_4).
contact(p1838_1, p1838_4).
contact(p1838_1, p1838_4).
contact(p1838_4, p1838_1).
contact(p1838_4, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 6).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 2).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 0).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 4).
size(p1839_3, 4).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 9).
size(p1840_0, 6).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 5).
size(p1840_1, 3).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 10).
size(p1840_2, 2).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 7).
size(p1840_3, 1).
blue(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 4).
size(p1840_4, 7).
green(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 6).
size(p1841_0, 7).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 6).
size(p1841_1, 2).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 7).
size(p1841_2, 4).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 1).
size(p1841_3, 1).
red(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 5).
coord2(p1841_4, 6).
size(p1841_4, 3).
red(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 1).
size(p1842_0, 7).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 4).
size(p1842_1, 5).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 7).
size(p1842_2, 7).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 2).
size(p1842_3, 1).
green(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 6).
coord2(p1842_4, 5).
size(p1842_4, 5).
red(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 0).
size(p1843_0, 0).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 5).
size(p1843_1, 4).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 2).
size(p1843_2, 2).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 8).
size(p1843_3, 2).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 3).
size(p1843_4, 3).
green(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 7).
size(p1844_0, 7).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 10).
size(p1844_1, 0).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 5).
size(p1844_2, 5).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 2).
size(p1845_0, 3).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 7).
size(p1845_1, 1).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 8).
size(p1845_2, 10).
blue(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 0).
size(p1846_0, 8).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 9).
size(p1846_1, 9).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 0).
size(p1846_2, 7).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 1).
size(p1846_3, 5).
green(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 7).
coord2(p1846_4, 0).
size(p1846_4, 10).
green(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 5).
size(p1847_0, 9).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 10).
size(p1847_1, 2).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 8).
size(p1847_2, 9).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 3).
size(p1848_0, 0).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 4).
size(p1848_1, 6).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 1).
size(p1848_2, 8).
green(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 0).
size(p1849_0, 0).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 6).
size(p1849_1, 9).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 5).
size(p1849_2, 6).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 2).
size(p1850_0, 9).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 3).
size(p1850_1, 7).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 7).
size(p1850_2, 2).
blue(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 1).
size(p1851_0, 6).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 7).
size(p1851_1, 3).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 4).
size(p1851_2, 0).
green(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 2).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 10).
size(p1852_1, 7).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 10).
size(p1852_2, 10).
green(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 2).
size(p1853_0, 3).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 5).
size(p1853_1, 9).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 8).
size(p1853_2, 0).
red(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 3).
size(p1854_0, 0).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 5).
size(p1854_1, 7).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 0).
size(p1854_2, 6).
green(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 2).
size(p1855_0, 2).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 5).
size(p1855_1, 0).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 5).
size(p1855_2, 5).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 2).
size(p1855_3, 9).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 3).
coord2(p1855_4, 9).
size(p1855_4, 5).
blue(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 7).
size(p1856_0, 8).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 6).
size(p1856_1, 10).
red(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 2).
size(p1857_0, 4).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 5).
size(p1857_1, 7).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 2).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 7).
size(p1857_3, 5).
red(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 3).
size(p1857_4, 3).
red(p1857_4).
rhs(p1857_4).
contact(p1857_0, p1857_4).
contact(p1857_0, p1857_4).
contact(p1857_4, p1857_0).
contact(p1857_4, p1857_2).
contact(p1857_4, p1857_0).
contact(p1857_4, p1857_2).
contact(p1857_2, p1857_4).
contact(p1857_2, p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 9).
size(p1858_0, 5).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 2).
size(p1858_1, 2).
green(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 8).
size(p1859_0, 2).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 9).
size(p1859_1, 3).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 5).
size(p1859_2, 10).
red(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 9).
size(p1859_3, 6).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 1).
size(p1860_0, 5).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 1).
size(p1860_1, 4).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 7).
size(p1860_2, 7).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 6).
size(p1860_3, 8).
blue(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 8).
coord2(p1860_4, 6).
size(p1860_4, 1).
blue(p1860_4).
strange(p1860_4).
contact(p1860_3, p1860_4).
contact(p1860_3, p1860_4).
contact(p1860_4, p1860_3).
contact(p1860_4, p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 7).
size(p1861_0, 10).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 8).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 5).
size(p1861_2, 4).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 4).
size(p1861_3, 6).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 1).
size(p1862_0, 2).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 1).
size(p1862_1, 0).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 8).
size(p1862_2, 2).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 5).
size(p1863_0, 1).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 7).
size(p1863_1, 9).
red(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 8).
size(p1864_0, 9).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 4).
size(p1864_1, 0).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 6).
size(p1864_2, 9).
blue(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 6).
size(p1865_0, 4).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 7).
size(p1865_1, 3).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 10).
size(p1865_2, 0).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 6).
size(p1865_3, 7).
blue(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 9).
size(p1865_4, 5).
blue(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 8).
size(p1866_0, 9).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 4).
size(p1866_1, 1).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 2).
size(p1866_2, 2).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 8).
size(p1867_0, 2).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 0).
size(p1867_1, 8).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 3).
size(p1868_0, 3).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 7).
size(p1868_1, 3).
red(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 10).
size(p1869_0, 4).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 2).
size(p1869_1, 9).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 3).
size(p1869_2, 1).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 5).
size(p1869_3, 5).
red(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 5).
size(p1870_0, 6).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 6).
size(p1870_1, 7).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 1).
size(p1870_2, 3).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 10).
size(p1870_3, 7).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 8).
coord2(p1870_4, 1).
size(p1870_4, 6).
red(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 0).
size(p1871_0, 2).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 7).
size(p1871_1, 4).
red(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 9).
size(p1872_0, 1).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 3).
size(p1872_1, 9).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 9).
size(p1872_2, 5).
red(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 2).
size(p1873_0, 0).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 10).
size(p1873_1, 5).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 8).
size(p1873_2, 10).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 6).
size(p1873_3, 3).
green(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 10).
size(p1873_4, 5).
green(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 0).
size(p1874_0, 7).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 2).
size(p1874_1, 9).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 9).
size(p1874_2, 0).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 10).
size(p1874_3, 4).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 5).
size(p1875_0, 0).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 0).
size(p1875_1, 3).
red(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 6).
size(p1876_0, 1).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 4).
size(p1876_1, 0).
red(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 1).
size(p1877_0, 7).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 6).
size(p1877_1, 6).
red(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 10).
size(p1878_0, 8).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 7).
size(p1878_1, 7).
red(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 2).
size(p1879_0, 8).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 0).
size(p1879_1, 2).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 0).
size(p1879_2, 6).
blue(p1879_2).
lhs(p1879_2).
contact(p1879_1, p1879_2).
contact(p1879_1, p1879_2).
contact(p1879_2, p1879_1).
contact(p1879_2, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 9).
size(p1880_0, 3).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 4).
size(p1880_1, 8).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 2).
size(p1880_2, 0).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 5).
size(p1880_3, 0).
green(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 10).
size(p1880_4, 8).
green(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 3).
size(p1881_0, 1).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 3).
size(p1881_1, 2).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 7).
size(p1881_2, 10).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 3).
size(p1881_3, 5).
red(p1881_3).
rhs(p1881_3).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_3).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_3).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_3, p1881_0).
contact(p1881_3, p1881_1).
contact(p1881_3, p1881_0).
contact(p1881_3, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 6).
size(p1882_0, 3).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 6).
size(p1882_1, 2).
red(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 6).
size(p1883_0, 7).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 2).
size(p1883_1, 1).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 4).
size(p1883_2, 1).
green(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 10).
coord2(p1883_3, 7).
size(p1883_3, 1).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 2).
size(p1884_0, 0).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 10).
size(p1884_1, 10).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 4).
size(p1885_0, 4).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 1).
size(p1885_1, 8).
red(p1885_1).
strange(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 1).
size(p1886_0, 5).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 2).
size(p1886_1, 0).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 0).
size(p1886_2, 6).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 3).
size(p1886_3, 10).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 3).
size(p1887_0, 10).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 6).
size(p1887_1, 4).
green(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 10).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 7).
size(p1888_1, 4).
red(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 4).
size(p1889_0, 7).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 0).
size(p1889_1, 7).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 5).
size(p1889_2, 5).
red(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 5).
size(p1890_0, 6).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 7).
size(p1890_1, 0).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 1).
size(p1890_2, 3).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 6).
size(p1890_3, 9).
blue(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 1).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 0).
size(p1891_1, 2).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 0).
size(p1892_0, 10).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 6).
size(p1892_1, 8).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 7).
size(p1892_2, 5).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 7).
size(p1892_3, 8).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 4).
size(p1893_0, 0).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 8).
size(p1893_1, 5).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 0).
size(p1893_2, 4).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 2).
size(p1893_3, 8).
red(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 5).
size(p1894_0, 0).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 7).
size(p1894_1, 1).
green(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 7).
size(p1895_0, 3).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 9).
size(p1895_1, 10).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 3).
size(p1895_2, 7).
green(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 0).
size(p1896_0, 6).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 9).
size(p1896_1, 1).
green(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 10).
size(p1897_0, 9).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 3).
size(p1897_1, 6).
red(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 1).
size(p1898_0, 3).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 3).
size(p1898_1, 1).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 6).
size(p1898_2, 7).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 1).
size(p1899_0, 0).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 6).
size(p1899_1, 0).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 8).
size(p1899_2, 10).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 3).
size(p1900_0, 8).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 3).
size(p1900_1, 7).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 8).
size(p1900_2, 8).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 4).
size(p1900_3, 10).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 7).
coord2(p1900_4, 4).
size(p1900_4, 10).
red(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 7).
size(p1901_0, 3).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 5).
size(p1901_1, 8).
blue(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 7).
size(p1902_0, 8).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 3).
size(p1902_1, 9).
green(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 2).
size(p1903_0, 0).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 2).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 6).
size(p1903_2, 10).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 9).
size(p1903_3, 2).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 6).
size(p1904_0, 10).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 0).
size(p1904_1, 8).
blue(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 7).
size(p1905_0, 6).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 6).
size(p1905_1, 3).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 10).
size(p1905_2, 0).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 7).
size(p1905_3, 5).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 2).
size(p1906_0, 2).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 10).
size(p1906_1, 4).
red(p1906_1).
lhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 7).
size(p1907_0, 9).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 8).
size(p1907_1, 9).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 0).
size(p1907_2, 1).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 3).
size(p1907_3, 6).
red(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 10).
size(p1907_4, 0).
green(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 9).
size(p1908_0, 7).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 4).
size(p1908_1, 0).
green(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 1).
size(p1908_2, 10).
red(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 5).
size(p1909_0, 6).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 0).
size(p1909_1, 6).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 7).
size(p1909_2, 5).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 10).
size(p1909_3, 2).
green(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 1).
size(p1909_4, 9).
green(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 6).
size(p1910_0, 9).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 3).
size(p1910_1, 5).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 0).
size(p1910_2, 8).
blue(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 0).
size(p1911_0, 8).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 8).
size(p1911_1, 3).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 2).
size(p1912_0, 3).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 6).
size(p1912_1, 8).
red(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 0).
size(p1913_0, 9).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 9).
size(p1913_1, 10).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 7).
size(p1913_2, 3).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 7).
size(p1914_0, 3).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 1).
size(p1914_1, 6).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 6).
size(p1914_2, 10).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 6).
size(p1914_3, 0).
red(p1914_3).
lhs(p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 8).
size(p1915_0, 1).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 7).
size(p1915_1, 2).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 5).
size(p1915_2, 6).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 1).
size(p1915_3, 3).
blue(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 5).
coord2(p1915_4, 6).
size(p1915_4, 7).
red(p1915_4).
lhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 4).
size(p1916_0, 0).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 5).
size(p1916_1, 6).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 10).
size(p1916_2, 4).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 4).
size(p1916_3, 0).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 1).
coord2(p1916_4, 2).
size(p1916_4, 0).
red(p1916_4).
strange(p1916_4).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 6).
size(p1917_0, 3).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 0).
size(p1917_1, 10).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 6).
size(p1917_2, 2).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 4).
size(p1917_3, 7).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 10).
coord2(p1917_4, 1).
size(p1917_4, 1).
red(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 7).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 0).
size(p1918_1, 2).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 10).
size(p1919_0, 1).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 10).
size(p1919_1, 9).
red(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 2).
size(p1920_0, 3).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 4).
size(p1920_1, 5).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 0).
size(p1920_2, 6).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 4).
size(p1920_3, 4).
red(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 3).
size(p1920_4, 0).
blue(p1920_4).
lhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 3).
size(p1921_0, 0).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 8).
size(p1921_1, 3).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 1).
size(p1921_2, 0).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 6).
size(p1921_3, 1).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 4).
size(p1921_4, 3).
green(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 4).
size(p1922_0, 10).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 8).
size(p1922_1, 10).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 0).
size(p1922_2, 6).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 0).
size(p1923_0, 10).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 8).
size(p1923_1, 9).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 5).
size(p1923_2, 3).
blue(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 0).
size(p1924_0, 2).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 2).
size(p1924_1, 10).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 10).
size(p1924_2, 9).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 1).
size(p1924_3, 5).
blue(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 4).
coord2(p1924_4, 10).
size(p1924_4, 6).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 10).
size(p1925_0, 3).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 7).
size(p1925_1, 5).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 2).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 5).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 4).
size(p1926_1, 2).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 4).
size(p1926_2, 10).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 0).
size(p1926_3, 5).
red(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 2).
coord2(p1926_4, 5).
size(p1926_4, 0).
blue(p1926_4).
lhs(p1926_4).
contact(p1926_0, p1926_4).
contact(p1926_0, p1926_4).
contact(p1926_4, p1926_0).
contact(p1926_4, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 10).
size(p1927_0, 6).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 4).
size(p1927_1, 6).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 8).
size(p1927_2, 3).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 6).
coord2(p1927_3, 1).
size(p1927_3, 10).
red(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 9).
coord2(p1927_4, 3).
size(p1927_4, 9).
red(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 2).
size(p1928_0, 0).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 3).
size(p1928_1, 8).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 1).
size(p1928_2, 6).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 4).
size(p1928_3, 1).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 0).
coord2(p1928_4, 1).
size(p1928_4, 8).
red(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 5).
size(p1929_0, 8).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 10).
size(p1929_1, 5).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 6).
size(p1929_2, 4).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 3).
size(p1929_3, 9).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 6).
size(p1930_0, 7).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 0).
size(p1930_1, 8).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 2).
size(p1930_2, 9).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 4).
size(p1931_0, 1).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 2).
size(p1931_1, 9).
blue(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 2).
size(p1932_0, 4).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 3).
size(p1932_1, 1).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 10).
size(p1932_2, 10).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 3).
size(p1932_3, 10).
green(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 9).
size(p1932_4, 9).
blue(p1932_4).
strange(p1932_4).
contact(p1932_2, p1932_4).
contact(p1932_2, p1932_4).
contact(p1932_4, p1932_2).
contact(p1932_4, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 10).
size(p1933_0, 8).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 7).
size(p1933_1, 4).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 9).
size(p1933_2, 7).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 8).
size(p1933_3, 7).
green(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 6).
coord2(p1933_4, 2).
size(p1933_4, 4).
blue(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 3).
size(p1934_0, 3).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 4).
size(p1934_1, 2).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 3).
size(p1934_2, 1).
red(p1934_2).
rhs(p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 0).
size(p1935_0, 1).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 9).
size(p1935_1, 7).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 0).
size(p1935_2, 2).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 5).
size(p1936_0, 4).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 8).
size(p1936_1, 5).
red(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 6).
size(p1937_0, 7).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 1).
size(p1937_1, 8).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 10).
size(p1937_2, 0).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 5).
size(p1937_3, 3).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 4).
size(p1938_0, 9).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 9).
size(p1938_1, 5).
blue(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 5).
size(p1939_0, 6).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 7).
size(p1939_1, 5).
red(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 6).
size(p1940_0, 10).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 0).
size(p1940_1, 7).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 9).
size(p1940_2, 1).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 9).
size(p1941_0, 5).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 0).
size(p1941_1, 6).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 10).
size(p1941_2, 1).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 1).
size(p1941_3, 0).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 9).
coord2(p1941_4, 9).
size(p1941_4, 7).
red(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 8).
size(p1942_0, 9).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 0).
size(p1942_1, 5).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 10).
size(p1943_0, 5).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 5).
size(p1943_1, 10).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 4).
size(p1943_2, 7).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 3).
size(p1944_0, 8).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 0).
size(p1944_1, 2).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 1).
size(p1944_2, 3).
green(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 3).
size(p1945_0, 8).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 9).
size(p1945_1, 4).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 7).
size(p1945_2, 7).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 10).
size(p1945_3, 10).
green(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 6).
coord2(p1945_4, 2).
size(p1945_4, 7).
blue(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 0).
size(p1946_0, 10).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 2).
size(p1946_1, 6).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 10).
size(p1946_2, 10).
green(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 5).
size(p1947_0, 3).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 8).
size(p1947_1, 2).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 3).
size(p1947_2, 3).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 7).
size(p1947_3, 9).
red(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 9).
size(p1948_0, 1).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 9).
size(p1948_1, 10).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 3).
size(p1949_0, 3).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 8).
size(p1949_1, 9).
green(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 9).
size(p1950_0, 0).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 8).
size(p1950_1, 1).
blue(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 6).
size(p1951_0, 0).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 1).
size(p1951_1, 5).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 0).
size(p1951_2, 7).
green(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 8).
size(p1952_0, 1).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 10).
size(p1952_1, 5).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 1).
size(p1952_2, 3).
blue(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 7).
size(p1952_3, 2).
green(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 4).
coord2(p1952_4, 7).
size(p1952_4, 5).
red(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 8).
size(p1953_0, 4).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 4).
size(p1953_1, 2).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 3).
size(p1953_2, 3).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 7).
size(p1953_3, 9).
blue(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 8).
size(p1954_0, 4).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 5).
size(p1954_1, 10).
red(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 6).
size(p1955_0, 2).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 8).
size(p1955_1, 6).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 4).
size(p1955_2, 10).
red(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 2).
size(p1956_0, 8).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 4).
size(p1956_1, 3).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 4).
size(p1956_2, 3).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 0).
size(p1957_0, 6).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 9).
size(p1957_1, 1).
blue(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 6).
size(p1958_0, 10).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 3).
size(p1958_1, 8).
red(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 6).
size(p1959_0, 4).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 3).
size(p1959_1, 6).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 5).
size(p1959_2, 4).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 4).
size(p1959_3, 7).
red(p1959_3).
rhs(p1959_3).
contact(p1959_1, p1959_3).
contact(p1959_1, p1959_3).
contact(p1959_3, p1959_1).
contact(p1959_3, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 10).
size(p1960_0, 9).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 1).
size(p1960_1, 3).
blue(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 3).
size(p1961_0, 3).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 9).
size(p1961_1, 9).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 0).
size(p1961_2, 5).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 8).
size(p1961_3, 5).
green(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 6).
size(p1961_4, 4).
blue(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 5).
size(p1962_0, 5).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 9).
size(p1962_1, 7).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 3).
size(p1962_2, 3).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 1).
coord2(p1962_3, 3).
size(p1962_3, 6).
green(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 2).
size(p1963_0, 3).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 9).
size(p1963_1, 2).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 4).
size(p1964_0, 2).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 9).
size(p1964_1, 0).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 8).
size(p1964_2, 8).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 5).
size(p1964_3, 3).
red(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 1).
coord2(p1964_4, 0).
size(p1964_4, 4).
red(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 0).
size(p1965_0, 2).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 7).
size(p1965_1, 3).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 0).
size(p1965_2, 10).
red(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 0).
size(p1966_0, 8).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 5).
size(p1966_1, 2).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 3).
size(p1966_2, 8).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 5).
size(p1966_3, 8).
green(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 2).
coord2(p1966_4, 2).
size(p1966_4, 9).
green(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 7).
size(p1967_0, 1).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 3).
size(p1967_1, 1).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 9).
size(p1967_2, 0).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 8).
size(p1967_3, 8).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 0).
size(p1968_0, 4).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 10).
size(p1968_1, 2).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 10).
size(p1969_0, 2).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 2).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 6).
size(p1969_2, 10).
green(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 6).
size(p1970_0, 4).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 1).
size(p1970_1, 5).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 8).
size(p1970_2, 0).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 8).
size(p1971_0, 1).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 0).
size(p1971_1, 7).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 6).
size(p1971_2, 0).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 0).
size(p1972_0, 1).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 9).
size(p1972_1, 8).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 9).
size(p1972_2, 7).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 7).
size(p1972_3, 9).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 3).
size(p1972_4, 4).
blue(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 9).
size(p1973_0, 4).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 8).
size(p1973_1, 6).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 8).
size(p1973_2, 5).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 0).
size(p1973_3, 3).
red(p1973_3).
rhs(p1973_3).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 6).
size(p1974_0, 7).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 6).
size(p1974_1, 10).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 5).
size(p1974_2, 0).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 7).
size(p1974_3, 7).
red(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 9).
size(p1974_4, 3).
red(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 0).
size(p1975_0, 6).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 1).
size(p1975_1, 0).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 5).
size(p1976_0, 6).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 9).
size(p1976_1, 3).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 0).
size(p1976_2, 8).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 9).
size(p1977_0, 4).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 1).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 8).
size(p1977_2, 8).
blue(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 8).
size(p1978_0, 6).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 2).
size(p1978_1, 0).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 2).
size(p1978_2, 5).
green(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 7).
size(p1978_3, 9).
blue(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 2).
coord2(p1978_4, 10).
size(p1978_4, 5).
red(p1978_4).
rhs(p1978_4).
contact(p1978_1, p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_2, p1978_1).
contact(p1978_2, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 7).
size(p1979_0, 2).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 3).
size(p1979_1, 8).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 3).
size(p1979_2, 7).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 5).
size(p1979_3, 10).
green(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 0).
size(p1980_0, 2).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 1).
size(p1980_1, 6).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 6).
size(p1980_2, 6).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 5).
size(p1980_3, 1).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 1).
size(p1980_4, 4).
red(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 5).
size(p1981_0, 3).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 9).
size(p1981_1, 10).
green(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 6).
size(p1982_0, 7).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 1).
size(p1982_1, 2).
blue(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 1).
size(p1983_0, 0).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 3).
size(p1983_1, 0).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 10).
size(p1983_2, 3).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 8).
size(p1983_3, 2).
red(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 2).
size(p1984_0, 3).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 8).
size(p1984_1, 9).
blue(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 0).
size(p1985_0, 8).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 8).
size(p1985_1, 1).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 8).
size(p1985_2, 0).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 1).
size(p1985_3, 9).
green(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 6).
size(p1986_0, 3).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 7).
size(p1986_1, 7).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 9).
size(p1986_2, 4).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 1).
size(p1986_3, 6).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 0).
size(p1986_4, 6).
red(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 2).
size(p1987_0, 5).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 1).
size(p1987_1, 5).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 5).
size(p1987_2, 10).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 7).
size(p1987_3, 3).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 7).
size(p1988_0, 2).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 9).
size(p1988_1, 0).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 6).
size(p1988_2, 5).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 2).
size(p1988_3, 6).
blue(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 4).
size(p1988_4, 9).
green(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 7).
size(p1989_0, 8).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 8).
size(p1989_1, 2).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 2).
size(p1989_2, 4).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 1).
size(p1989_3, 2).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 0).
size(p1990_0, 8).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 1).
size(p1990_1, 5).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 7).
size(p1990_2, 9).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 5).
coord2(p1990_3, 7).
size(p1990_3, 8).
green(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 10).
size(p1991_0, 0).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 10).
size(p1991_1, 0).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 1).
size(p1991_2, 10).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 4).
size(p1992_0, 4).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 9).
size(p1992_1, 4).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 1).
size(p1992_2, 7).
red(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 4).
size(p1993_0, 6).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 3).
size(p1993_1, 5).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 9).
size(p1993_2, 10).
green(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 2).
size(p1994_0, 6).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 6).
size(p1994_1, 5).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 8).
size(p1994_2, 2).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 1).
size(p1994_3, 10).
red(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 4).
size(p1995_0, 0).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 7).
size(p1995_1, 7).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 6).
size(p1995_2, 10).
red(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 10).
size(p1996_0, 6).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 7).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 10).
size(p1997_0, 10).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 6).
size(p1997_1, 7).
red(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 9).
size(p1998_0, 1).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 4).
size(p1998_1, 0).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 3).
size(p1998_2, 1).
blue(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 8).
size(p1999_0, 3).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 0).
size(p1999_1, 0).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 2).
size(p1999_2, 1).
blue(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 6).
size(p2000_0, 10).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 10).
size(p2000_1, 10).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 8).
size(p2000_2, 0).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 3).
size(p2001_0, 6).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 1).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 8).
size(p2001_2, 4).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 0).
size(p2001_3, 4).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 3).
size(p2002_0, 8).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 1).
size(p2002_1, 0).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 8).
size(p2002_2, 9).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 10).
size(p2002_3, 9).
red(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 6).
size(p2003_0, 10).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 10).
size(p2003_1, 9).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 8).
size(p2003_2, 4).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 4).
size(p2003_3, 2).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 9).
size(p2003_4, 2).
blue(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 3).
size(p2004_0, 9).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 9).
size(p2004_1, 10).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 1).
size(p2004_2, 1).
red(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 10).
size(p2005_0, 6).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 10).
size(p2005_1, 1).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 0).
size(p2005_2, 1).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 8).
size(p2005_3, 6).
green(p2005_3).
rhs(p2005_3).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 10).
size(p2006_0, 6).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 4).
size(p2006_1, 7).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 10).
size(p2006_2, 1).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 2).
size(p2007_0, 0).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 10).
size(p2007_1, 5).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 8).
size(p2007_2, 3).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 6).
size(p2007_3, 5).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 9).
size(p2008_0, 0).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 1).
size(p2008_1, 0).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 5).
size(p2008_2, 8).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 9).
size(p2008_3, 0).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 2).
size(p2009_0, 4).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 7).
size(p2009_1, 3).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 6).
size(p2009_2, 10).
blue(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 9).
size(p2010_0, 7).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 9).
size(p2010_1, 5).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 5).
size(p2010_2, 5).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 4).
size(p2010_3, 8).
blue(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 6).
coord2(p2010_4, 6).
size(p2010_4, 10).
green(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 10).
size(p2011_0, 8).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 2).
size(p2011_1, 4).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 0).
size(p2011_2, 7).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 4).
size(p2011_3, 2).
blue(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 4).
size(p2011_4, 10).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 0).
size(p2012_0, 1).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 3).
size(p2012_1, 7).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 4).
size(p2012_2, 0).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 1).
size(p2012_3, 9).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 0).
size(p2013_0, 4).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 9).
size(p2013_1, 5).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 7).
size(p2013_2, 1).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 1).
size(p2013_3, 3).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 7).
size(p2013_4, 8).
blue(p2013_4).
upright(p2013_4).
contact(p2013_2, p2013_4).
contact(p2013_2, p2013_4).
contact(p2013_4, p2013_2).
contact(p2013_4, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 8).
size(p2014_0, 5).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 4).
size(p2014_1, 10).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 4).
size(p2014_2, 2).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 4).
size(p2015_0, 7).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 10).
size(p2015_1, 0).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 5).
size(p2015_2, 10).
red(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 1).
size(p2016_0, 3).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 2).
size(p2016_1, 9).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 8).
size(p2017_0, 7).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 10).
size(p2017_1, 0).
blue(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 8).
size(p2018_0, 4).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 2).
size(p2018_1, 6).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 4).
size(p2018_2, 5).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 4).
size(p2019_0, 7).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 7).
size(p2019_1, 9).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 4).
size(p2019_2, 6).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 8).
size(p2019_3, 6).
blue(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 4).
size(p2020_0, 2).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 3).
size(p2020_1, 3).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 6).
size(p2020_2, 10).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 5).
size(p2020_3, 5).
red(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 2).
size(p2021_0, 5).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 5).
size(p2021_1, 8).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 9).
size(p2021_2, 10).
red(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 7).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 4).
size(p2022_1, 8).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 3).
size(p2022_2, 4).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 8).
size(p2022_3, 8).
blue(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 3).
coord2(p2022_4, 0).
size(p2022_4, 6).
green(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 6).
size(p2023_0, 9).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 1).
size(p2023_1, 9).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 5).
size(p2023_2, 5).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 8).
size(p2024_0, 8).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 4).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 3).
size(p2025_0, 9).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 10).
size(p2025_1, 5).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 1).
size(p2025_2, 8).
green(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 3).
size(p2025_3, 9).
green(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 5).
coord2(p2025_4, 9).
size(p2025_4, 8).
green(p2025_4).
rhs(p2025_4).
contact(p2025_1, p2025_4).
contact(p2025_1, p2025_4).
contact(p2025_4, p2025_1).
contact(p2025_4, p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 10).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 10).
size(p2026_1, 8).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 7).
size(p2026_2, 9).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 6).
size(p2026_3, 0).
red(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 7).
size(p2026_4, 6).
blue(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 4).
size(p2027_0, 6).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 3).
size(p2027_1, 7).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 3).
size(p2027_2, 3).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 1).
size(p2028_0, 3).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 9).
size(p2028_1, 1).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 5).
size(p2028_2, 7).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 0).
size(p2029_0, 6).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 3).
size(p2029_1, 5).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 3).
size(p2029_2, 0).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 0).
size(p2029_3, 3).
red(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 7).
coord2(p2029_4, 2).
size(p2029_4, 9).
green(p2029_4).
lhs(p2029_4).
contact(p2029_1, p2029_4).
contact(p2029_1, p2029_4).
contact(p2029_4, p2029_1).
contact(p2029_4, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 9).
size(p2030_0, 0).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 7).
size(p2030_1, 8).
blue(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 1).
size(p2031_0, 1).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 4).
size(p2031_1, 9).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 10).
size(p2031_2, 6).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 0).
size(p2031_3, 10).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 0).
size(p2031_4, 2).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 7).
size(p2032_0, 5).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 9).
size(p2032_1, 9).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 0).
size(p2032_2, 10).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 10).
size(p2032_3, 5).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 7).
size(p2033_0, 0).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 1).
size(p2033_1, 8).
blue(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 3).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 7).
size(p2034_1, 7).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 9).
size(p2034_2, 2).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 0).
size(p2035_0, 9).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 6).
size(p2035_1, 3).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 9).
size(p2035_2, 9).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 4).
size(p2035_3, 10).
green(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 4).
coord2(p2035_4, 8).
size(p2035_4, 4).
green(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 8).
size(p2036_0, 5).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 4).
size(p2036_1, 5).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 1).
size(p2036_2, 1).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 0).
coord2(p2036_3, 1).
size(p2036_3, 9).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 2).
size(p2036_4, 6).
blue(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 6).
size(p2037_0, 5).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 1).
size(p2037_1, 4).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 8).
size(p2037_2, 7).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 3).
size(p2038_0, 4).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 3).
size(p2038_1, 6).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 5).
size(p2038_2, 10).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 7).
size(p2038_3, 8).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 8).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 5).
size(p2039_1, 9).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 7).
size(p2039_2, 4).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 3).
size(p2040_0, 1).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 3).
size(p2040_1, 5).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 6).
size(p2040_2, 0).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 10).
size(p2040_3, 10).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 4).
size(p2040_4, 10).
green(p2040_4).
lhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 10).
size(p2041_0, 2).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 4).
size(p2041_1, 1).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 4).
size(p2041_2, 0).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 7).
size(p2042_0, 10).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 4).
size(p2042_1, 3).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 5).
size(p2042_2, 8).
red(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 0).
size(p2043_0, 1).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 10).
size(p2043_1, 4).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 9).
size(p2043_2, 1).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 4).
size(p2043_3, 10).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 10).
coord2(p2043_4, 8).
size(p2043_4, 1).
red(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 2).
size(p2044_0, 5).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 7).
size(p2044_1, 0).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 6).
size(p2044_2, 0).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 8).
size(p2044_3, 1).
green(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 6).
size(p2045_0, 2).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 6).
size(p2045_1, 3).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 2).
size(p2045_2, 5).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 10).
size(p2045_3, 5).
blue(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 8).
size(p2046_0, 3).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 1).
size(p2046_1, 9).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 2).
size(p2047_0, 8).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 7).
size(p2047_1, 8).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 1).
size(p2047_2, 9).
blue(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 4).
size(p2048_0, 2).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 0).
size(p2048_1, 7).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 2).
size(p2048_2, 1).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 8).
size(p2049_0, 9).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 1).
size(p2049_1, 2).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 7).
size(p2049_2, 0).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 3).
size(p2049_3, 1).
green(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 7).
coord2(p2049_4, 10).
size(p2049_4, 0).
blue(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 8).
size(p2050_0, 8).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 0).
size(p2050_1, 10).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 4).
size(p2050_2, 5).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 9).
size(p2050_3, 8).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 9).
size(p2051_0, 8).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 1).
size(p2051_1, 1).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 3).
size(p2051_2, 6).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 0).
size(p2051_3, 1).
green(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 6).
coord2(p2051_4, 2).
size(p2051_4, 1).
green(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 6).
size(p2052_0, 7).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 1).
size(p2052_1, 8).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 6).
size(p2052_2, 5).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 3).
size(p2052_3, 7).
blue(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 2).
size(p2053_0, 6).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 1).
size(p2053_1, 1).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 7).
size(p2053_2, 5).
red(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 4).
size(p2054_0, 7).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 6).
size(p2054_1, 8).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 3).
size(p2054_2, 9).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 2).
size(p2054_3, 2).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 10).
size(p2055_0, 7).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 6).
size(p2055_1, 9).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 6).
size(p2055_2, 7).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 8).
size(p2055_3, 9).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 4).
size(p2056_0, 5).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 5).
size(p2056_1, 5).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 4).
size(p2056_2, 10).
green(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 8).
size(p2056_3, 7).
green(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 5).
size(p2056_4, 0).
green(p2056_4).
upright(p2056_4).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_2, p2056_0).
contact(p2056_2, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 4).
size(p2057_0, 9).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 6).
size(p2057_1, 2).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 9).
size(p2057_2, 8).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 5).
size(p2058_0, 3).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 5).
size(p2058_1, 8).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 7).
size(p2058_2, 9).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 6).
size(p2059_0, 9).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 5).
size(p2059_1, 4).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 7).
size(p2059_2, 9).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 6).
size(p2059_3, 2).
blue(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 5).
size(p2059_4, 7).
blue(p2059_4).
strange(p2059_4).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 2).
size(p2060_0, 1).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 5).
size(p2060_1, 10).
blue(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 2).
size(p2061_0, 0).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 3).
size(p2061_1, 8).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 2).
size(p2061_2, 2).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 6).
size(p2062_0, 5).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 4).
size(p2062_1, 0).
blue(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 0).
size(p2063_0, 10).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 4).
size(p2063_1, 1).
green(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 4).
size(p2064_0, 1).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 3).
size(p2064_1, 7).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 9).
size(p2064_2, 10).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 5).
size(p2064_3, 6).
blue(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 5).
size(p2064_4, 4).
blue(p2064_4).
upright(p2064_4).
contact(p2064_3, p2064_4).
contact(p2064_3, p2064_4).
contact(p2064_4, p2064_3).
contact(p2064_4, p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 9).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 8).
size(p2065_1, 8).
blue(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 9).
size(p2066_0, 4).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 6).
size(p2066_1, 7).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 9).
size(p2067_0, 9).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 5).
size(p2067_1, 6).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 0).
size(p2067_2, 5).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 6).
size(p2067_3, 0).
red(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 10).
size(p2068_0, 6).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 6).
size(p2068_1, 10).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 10).
size(p2068_2, 10).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 10).
size(p2069_0, 9).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 0).
size(p2069_1, 2).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 4).
size(p2069_2, 8).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 5).
size(p2069_3, 1).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 6).
size(p2070_0, 9).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 0).
size(p2070_1, 5).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 10).
size(p2070_2, 4).
green(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 4).
size(p2071_0, 6).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 0).
size(p2071_1, 3).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 0).
size(p2071_2, 2).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 6).
size(p2071_3, 1).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 2).
size(p2071_4, 3).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 10).
size(p2072_0, 10).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 10).
size(p2072_1, 9).
red(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 6).
size(p2073_0, 0).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 5).
size(p2073_1, 4).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 2).
size(p2074_0, 0).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 0).
size(p2074_1, 8).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 8).
size(p2074_2, 7).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 3).
size(p2075_0, 3).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 6).
size(p2075_1, 9).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 9).
size(p2075_2, 5).
red(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 8).
size(p2076_0, 3).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 1).
size(p2076_1, 6).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 2).
size(p2076_2, 4).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 2).
size(p2076_3, 5).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 9).
size(p2077_0, 2).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 9).
size(p2077_1, 3).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 4).
size(p2077_2, 7).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 3).
size(p2078_0, 0).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 0).
size(p2078_1, 7).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 8).
size(p2079_0, 10).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 0).
size(p2079_1, 7).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 8).
size(p2079_2, 6).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 4).
size(p2079_3, 6).
green(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 10).
size(p2080_0, 0).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 8).
size(p2080_1, 6).
green(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 8).
size(p2081_0, 5).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 3).
size(p2081_1, 9).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 1).
size(p2081_2, 8).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 4).
size(p2081_3, 0).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 1).
size(p2082_0, 6).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 5).
size(p2082_1, 9).
red(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 5).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 5).
size(p2083_1, 9).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 8).
size(p2083_2, 8).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 7).
size(p2083_3, 5).
green(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 5).
coord2(p2083_4, 7).
size(p2083_4, 1).
green(p2083_4).
strange(p2083_4).
contact(p2083_3, p2083_4).
contact(p2083_3, p2083_4).
contact(p2083_4, p2083_3).
contact(p2083_4, p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 7).
size(p2084_0, 2).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 9).
size(p2084_1, 9).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 7).
size(p2084_2, 1).
blue(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 7).
size(p2084_3, 2).
green(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 6).
size(p2084_4, 4).
green(p2084_4).
strange(p2084_4).
contact(p2084_0, p2084_2).
contact(p2084_0, p2084_2).
contact(p2084_2, p2084_0).
contact(p2084_2, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 10).
size(p2085_0, 0).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 10).
size(p2085_1, 0).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 1).
size(p2085_2, 6).
green(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 1).
size(p2086_0, 5).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 6).
size(p2086_1, 5).
blue(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 0).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 9).
size(p2087_1, 8).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 1).
size(p2087_2, 9).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 0).
size(p2087_3, 5).
green(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 4).
size(p2088_0, 2).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 8).
size(p2088_1, 0).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 4).
size(p2088_2, 9).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 9).
size(p2088_3, 7).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 4).
size(p2089_0, 6).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 5).
size(p2089_1, 9).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 5).
size(p2089_2, 0).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 8).
size(p2089_3, 7).
green(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 1).
size(p2090_0, 8).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 6).
size(p2090_1, 2).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 9).
size(p2090_2, 5).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 7).
size(p2091_0, 7).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 3).
size(p2091_1, 2).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 9).
size(p2091_2, 1).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 8).
size(p2091_3, 9).
blue(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 7).
coord2(p2091_4, 8).
size(p2091_4, 10).
blue(p2091_4).
rhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 5).
size(p2092_0, 7).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 6).
size(p2092_1, 0).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 8).
size(p2093_0, 1).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 5).
size(p2093_1, 7).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 7).
size(p2093_2, 10).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 5).
size(p2094_0, 3).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 10).
size(p2094_1, 2).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 6).
size(p2094_2, 5).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 9).
size(p2094_3, 3).
green(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 4).
coord2(p2094_4, 4).
size(p2094_4, 3).
blue(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 4).
size(p2095_0, 0).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 0).
size(p2095_1, 5).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 8).
size(p2095_2, 4).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 9).
size(p2095_3, 9).
red(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 6).
coord2(p2095_4, 1).
size(p2095_4, 3).
blue(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 6).
size(p2096_0, 6).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 7).
size(p2096_1, 6).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 3).
size(p2096_2, 7).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 10).
size(p2096_3, 3).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 5).
size(p2097_0, 0).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 7).
size(p2097_1, 2).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 1).
size(p2097_2, 8).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 10).
size(p2097_3, 3).
red(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 6).
size(p2098_0, 4).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 3).
size(p2098_1, 5).
blue(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 9).
size(p2099_0, 10).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 8).
size(p2099_1, 6).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 2).
size(p2099_2, 10).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 5).
size(p2100_0, 2).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 4).
size(p2100_1, 6).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 8).
size(p2100_2, 3).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 3).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 9).
size(p2101_1, 9).
green(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 2).
size(p2102_0, 7).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 3).
size(p2102_1, 7).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 2).
size(p2102_2, 4).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 4).
size(p2102_3, 10).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 5).
size(p2102_4, 3).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 1).
size(p2103_0, 7).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 6).
size(p2103_1, 8).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 8).
size(p2103_2, 0).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 1).
size(p2103_3, 10).
blue(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 6).
coord2(p2103_4, 5).
size(p2103_4, 0).
red(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 6).
size(p2104_0, 3).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 4).
size(p2104_1, 4).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 1).
size(p2104_2, 3).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 1).
size(p2104_3, 0).
red(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 9).
size(p2105_0, 4).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 1).
size(p2105_1, 1).
blue(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 3).
size(p2106_0, 5).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 5).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 3).
size(p2107_0, 10).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 5).
size(p2107_1, 1).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 10).
size(p2107_2, 8).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 7).
coord2(p2107_3, 4).
size(p2107_3, 10).
red(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 2).
size(p2107_4, 8).
red(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 6).
size(p2108_0, 2).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 10).
size(p2108_1, 8).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 6).
size(p2108_2, 9).
green(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 1).
size(p2108_3, 9).
blue(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 0).
size(p2109_0, 7).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 4).
size(p2109_1, 4).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 6).
size(p2110_0, 8).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 3).
size(p2110_1, 1).
red(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 2).
size(p2111_0, 5).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 3).
size(p2111_1, 0).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 5).
size(p2111_2, 7).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 10).
size(p2112_0, 5).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 8).
size(p2112_1, 7).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 1).
size(p2112_2, 10).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 10).
size(p2113_0, 6).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 1).
size(p2113_1, 9).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 3).
size(p2114_0, 5).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 4).
size(p2114_1, 2).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 8).
size(p2114_2, 2).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 0).
size(p2114_3, 10).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 10).
size(p2115_0, 1).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 3).
size(p2115_1, 9).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 4).
size(p2115_2, 9).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 3).
size(p2115_3, 7).
green(p2115_3).
lhs(p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 1).
size(p2116_0, 8).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 5).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 5).
size(p2116_2, 5).
blue(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 0).
size(p2116_3, 1).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 7).
size(p2117_0, 7).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 2).
size(p2117_1, 1).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 1).
size(p2117_2, 3).
green(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 2).
size(p2117_3, 4).
red(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 5).
size(p2117_4, 10).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 10).
size(p2118_0, 3).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 0).
size(p2118_1, 1).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 10).
size(p2118_2, 7).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 1).
size(p2118_3, 3).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 1).
size(p2119_0, 9).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 8).
size(p2119_1, 9).
green(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 9).
size(p2120_0, 4).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 4).
size(p2120_1, 7).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 6).
size(p2120_2, 9).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 10).
size(p2120_3, 0).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 3).
size(p2120_4, 7).
red(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 6).
size(p2121_0, 2).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 5).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 6).
size(p2121_2, 6).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 7).
coord2(p2121_3, 0).
size(p2121_3, 7).
red(p2121_3).
rhs(p2121_3).
contact(p2121_0, p2121_2).
contact(p2121_0, p2121_2).
contact(p2121_2, p2121_0).
contact(p2121_2, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 7).
size(p2122_0, 2).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 8).
size(p2122_1, 10).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 7).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 6).
size(p2123_1, 0).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 9).
size(p2123_2, 10).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 7).
size(p2124_0, 7).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 3).
size(p2124_1, 2).
green(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 8).
size(p2125_0, 2).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 5).
size(p2125_1, 1).
green(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 10).
size(p2126_0, 0).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 9).
size(p2126_1, 6).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 4).
size(p2126_2, 8).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 7).
size(p2126_3, 4).
green(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 2).
size(p2127_0, 3).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 3).
size(p2127_1, 2).
blue(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 2).
size(p2128_0, 3).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 2).
size(p2128_1, 3).
red(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 7).
size(p2129_0, 3).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 3).
size(p2129_1, 5).
blue(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 3).
size(p2130_0, 0).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 4).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 4).
size(p2131_0, 3).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 1).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 7).
size(p2131_2, 1).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 9).
size(p2132_0, 9).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 6).
size(p2132_1, 0).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 6).
size(p2132_2, 9).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 1).
size(p2132_3, 4).
blue(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 10).
coord2(p2132_4, 3).
size(p2132_4, 9).
red(p2132_4).
rhs(p2132_4).
contact(p2132_1, p2132_2).
contact(p2132_1, p2132_2).
contact(p2132_2, p2132_1).
contact(p2132_2, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 9).
size(p2133_0, 10).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 3).
size(p2133_1, 9).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 0).
size(p2133_2, 1).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 8).
size(p2133_3, 2).
blue(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 9).
size(p2133_4, 4).
red(p2133_4).
strange(p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_4, p2133_0).
contact(p2133_4, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 1).
size(p2134_0, 10).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 5).
size(p2134_1, 4).
red(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 3).
size(p2135_0, 6).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 4).
size(p2135_1, 8).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 5).
size(p2135_2, 1).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 0).
size(p2135_3, 7).
green(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 5).
size(p2135_4, 4).
green(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 9).
size(p2136_0, 9).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 10).
size(p2136_1, 9).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 8).
size(p2136_2, 7).
green(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 6).
size(p2136_3, 7).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 8).
size(p2137_0, 10).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 8).
size(p2137_1, 8).
blue(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 1).
size(p2138_0, 7).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 4).
size(p2138_1, 4).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 0).
size(p2138_2, 0).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 5).
size(p2138_3, 6).
green(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 9).
size(p2139_0, 2).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 1).
size(p2139_1, 5).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 4).
size(p2139_2, 6).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 0).
size(p2139_3, 9).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 1).
size(p2140_0, 8).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 10).
size(p2140_1, 5).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 4).
red(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 0).
size(p2141_0, 6).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 9).
size(p2141_1, 6).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 8).
size(p2141_2, 4).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 4).
size(p2142_0, 8).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 7).
size(p2142_1, 9).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 6).
size(p2142_2, 2).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 3).
size(p2142_3, 5).
red(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 3).
size(p2143_0, 5).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 6).
size(p2143_1, 3).
red(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 7).
size(p2144_0, 9).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 3).
size(p2144_1, 8).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 8).
size(p2144_2, 3).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 3).
size(p2144_3, 6).
green(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 8).
coord2(p2144_4, 4).
size(p2144_4, 2).
red(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 5).
size(p2145_0, 5).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 0).
size(p2145_1, 0).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 0).
size(p2145_2, 5).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 1).
size(p2145_3, 2).
green(p2145_3).
upright(p2145_3).
contact(p2145_1, p2145_2).
contact(p2145_1, p2145_2).
contact(p2145_2, p2145_1).
contact(p2145_2, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 2).
size(p2146_0, 1).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 3).
size(p2146_1, 8).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 9).
size(p2146_2, 1).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 0).
size(p2146_3, 7).
blue(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 0).
coord2(p2146_4, 6).
size(p2146_4, 1).
red(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 9).
size(p2147_0, 1).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 0).
size(p2147_1, 1).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 7).
size(p2147_2, 10).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 8).
size(p2147_3, 3).
blue(p2147_3).
strange(p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_3, p2147_0).
contact(p2147_3, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 5).
size(p2148_0, 1).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 7).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 3).
size(p2149_0, 4).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 3).
size(p2149_1, 3).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 2).
size(p2149_2, 7).
green(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 1).
coord2(p2149_3, 0).
size(p2149_3, 2).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 7).
size(p2150_0, 8).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 0).
size(p2150_1, 8).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 9).
size(p2150_2, 3).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 4).
size(p2151_0, 10).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 10).
size(p2151_1, 0).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 5).
size(p2151_2, 0).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 8).
coord2(p2151_3, 4).
size(p2151_3, 6).
red(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 7).
size(p2152_0, 6).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 3).
size(p2152_1, 3).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 5).
size(p2152_2, 0).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 3).
size(p2152_3, 3).
red(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 1).
size(p2153_0, 5).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 8).
size(p2153_1, 5).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 10).
size(p2153_2, 3).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 1).
size(p2154_0, 4).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 5).
size(p2154_1, 1).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 8).
size(p2154_2, 4).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 0).
size(p2154_3, 10).
blue(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 4).
size(p2155_0, 4).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 7).
size(p2155_1, 4).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 2).
size(p2155_2, 3).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 7).
size(p2155_3, 2).
red(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 2).
size(p2156_0, 9).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 3).
size(p2156_1, 5).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 7).
size(p2156_2, 4).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 4).
size(p2157_0, 10).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 7).
size(p2157_1, 2).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 10).
size(p2157_2, 8).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 10).
size(p2157_3, 0).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 5).
size(p2158_0, 7).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 3).
size(p2158_1, 9).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 10).
size(p2158_2, 1).
red(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 5).
size(p2159_0, 3).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 1).
size(p2159_1, 0).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 5).
size(p2159_2, 10).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 10).
size(p2160_0, 1).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 5).
size(p2160_1, 3).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 0).
size(p2160_2, 1).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 8).
size(p2160_3, 5).
green(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 4).
size(p2160_4, 9).
green(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 7).
size(p2161_0, 10).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 4).
size(p2161_1, 8).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 10).
size(p2161_2, 5).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 3).
size(p2161_3, 6).
red(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 9).
size(p2162_0, 9).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 4).
size(p2162_1, 7).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 8).
size(p2162_2, 3).
green(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 10).
size(p2162_3, 9).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 9).
coord2(p2162_4, 2).
size(p2162_4, 1).
red(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 3).
size(p2163_0, 5).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 1).
size(p2163_1, 0).
red(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 2).
size(p2164_0, 0).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 2).
size(p2164_1, 3).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 7).
size(p2164_2, 1).
blue(p2164_2).
lhs(p2164_2).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 2).
size(p2165_0, 5).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 2).
size(p2165_1, 0).
blue(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 7).
size(p2166_0, 0).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 9).
size(p2166_1, 4).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 7).
size(p2167_0, 1).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 1).
size(p2167_1, 6).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 4).
size(p2167_2, 9).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 5).
size(p2168_0, 1).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 0).
size(p2168_1, 4).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 4).
size(p2168_2, 8).
green(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 1).
size(p2168_3, 5).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 8).
size(p2169_0, 6).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 2).
size(p2169_1, 5).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 2).
size(p2169_2, 7).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 2).
size(p2169_3, 0).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 6).
size(p2170_0, 8).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 3).
size(p2170_1, 9).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 1).
size(p2170_2, 4).
red(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 10).
size(p2171_0, 5).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 9).
size(p2171_1, 1).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 2).
size(p2171_2, 2).
blue(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 4).
size(p2172_0, 1).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 2).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 7).
size(p2172_2, 7).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 6).
size(p2172_3, 0).
blue(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 3).
coord2(p2172_4, 2).
size(p2172_4, 10).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 9).
size(p2173_0, 4).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 8).
size(p2173_1, 8).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 3).
size(p2173_2, 5).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 0).
size(p2173_3, 8).
green(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 0).
coord2(p2173_4, 7).
size(p2173_4, 5).
green(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 2).
size(p2174_0, 6).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 0).
size(p2174_1, 2).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 1).
size(p2174_2, 7).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 5).
size(p2174_3, 8).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 2).
size(p2175_0, 3).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 1).
size(p2175_1, 3).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 7).
size(p2175_2, 2).
red(p2175_2).
strange(p2175_2).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_1).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 6).
size(p2176_0, 6).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 3).
size(p2176_1, 7).
red(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 4).
size(p2177_0, 1).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 2).
size(p2177_1, 9).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 8).
size(p2177_2, 5).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 3).
size(p2177_3, 1).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 10).
coord2(p2177_4, 2).
size(p2177_4, 0).
blue(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 4).
size(p2178_0, 5).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 10).
size(p2178_1, 10).
green(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 7).
size(p2179_0, 7).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 5).
size(p2179_1, 9).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 6).
size(p2179_2, 3).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 4).
size(p2179_3, 2).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 9).
size(p2180_0, 3).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 9).
size(p2180_1, 2).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 8).
size(p2181_0, 0).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 1).
size(p2181_1, 9).
blue(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 6).
size(p2182_0, 0).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 3).
size(p2182_1, 2).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 9).
size(p2182_2, 1).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 8).
size(p2182_3, 5).
red(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 10).
size(p2183_0, 8).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 3).
size(p2183_1, 8).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 7).
size(p2184_0, 0).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 0).
size(p2184_1, 10).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 10).
size(p2184_2, 9).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 3).
size(p2184_3, 0).
green(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 5).
coord2(p2184_4, 7).
size(p2184_4, 2).
green(p2184_4).
lhs(p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_4, p2184_0).
contact(p2184_4, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 8).
size(p2185_0, 6).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 1).
size(p2185_1, 10).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 2).
size(p2185_2, 6).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 8).
size(p2185_3, 7).
red(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 4).
size(p2186_0, 8).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 5).
size(p2186_1, 5).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 2).
size(p2186_2, 5).
green(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 5).
size(p2187_0, 6).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 4).
size(p2187_1, 9).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 0).
size(p2187_2, 8).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 1).
size(p2187_3, 5).
red(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 0).
coord2(p2187_4, 1).
size(p2187_4, 10).
blue(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 7).
size(p2188_0, 8).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 7).
size(p2188_1, 10).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 3).
size(p2188_2, 5).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 1).
size(p2188_3, 2).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 5).
size(p2189_0, 4).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 5).
size(p2189_1, 2).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 3).
size(p2190_0, 2).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 2).
size(p2190_1, 3).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 9).
size(p2190_2, 9).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 8).
size(p2190_3, 9).
green(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 0).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 3).
size(p2191_1, 1).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 0).
size(p2192_0, 0).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 6).
size(p2192_1, 7).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 3).
size(p2192_2, 2).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 1).
size(p2192_3, 8).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 1).
size(p2193_0, 0).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 10).
size(p2193_1, 1).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 4).
size(p2194_0, 0).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 7).
size(p2194_1, 5).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 4).
size(p2194_2, 8).
green(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 7).
size(p2195_0, 3).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 4).
size(p2195_1, 9).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 1).
size(p2195_2, 6).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 2).
coord2(p2195_3, 8).
size(p2195_3, 1).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 3).
size(p2196_0, 4).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 4).
size(p2196_1, 2).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 0).
size(p2196_2, 10).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 7).
coord2(p2196_3, 8).
size(p2196_3, 1).
green(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 0).
size(p2197_0, 2).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 2).
size(p2197_1, 7).
blue(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 9).
size(p2198_0, 9).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 5).
size(p2198_1, 10).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 2).
size(p2198_2, 6).
green(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 9).
size(p2199_0, 1).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 10).
size(p2199_1, 5).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 1).
size(p2199_2, 7).
green(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 9).
size(p2199_3, 1).
blue(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 7).
coord2(p2199_4, 5).
size(p2199_4, 9).
green(p2199_4).
lhs(p2199_4).
