:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 9).
size(p200_0, 0).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 5).
size(p200_1, 8).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 5).
size(p200_2, 1).
blue(p200_2).
upright(p200_2).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 3).
size(p201_0, 0).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 7).
size(p201_1, 8).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 1).
size(p201_2, 7).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 1).
size(p201_3, 9).
blue(p201_3).
strange(p201_3).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 2).
size(p202_0, 5).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 11).
coord2(p202_1, 7).
size(p202_1, 5).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 7).
size(p202_2, 9).
red(p202_2).
rhs(p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 9).
size(p203_0, 8).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 6).
size(p203_1, 9).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 5).
size(p203_2, 3).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 1).
size(p203_3, 0).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 6).
coord2(p203_4, 4).
size(p203_4, 9).
blue(p203_4).
rhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 10).
size(p204_0, 9).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 7).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 2).
size(p204_2, 5).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 7).
size(p204_3, 8).
blue(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 10).
size(p204_4, 2).
red(p204_4).
lhs(p204_4).
contact(p204_0, p204_4).
contact(p204_0, p204_4).
contact(p204_4, p204_0).
contact(p204_4, p204_0).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 7).
size(p205_0, 9).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 6).
size(p205_1, 4).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 4).
size(p205_2, 5).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 9).
size(p205_3, 6).
blue(p205_3).
lhs(p205_3).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 10).
size(p206_0, 5).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 4).
size(p206_1, 10).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 4).
size(p206_2, 9).
green(p206_2).
rhs(p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 10).
size(p207_0, 8).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 10).
size(p207_1, 3).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 1).
size(p207_2, 9).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 8).
size(p207_3, 4).
blue(p207_3).
rhs(p207_3).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 6).
size(p208_0, 9).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 7).
size(p208_1, 0).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 9).
size(p208_2, 7).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, -1).
coord2(p208_3, 9).
size(p208_3, 2).
green(p208_3).
rhs(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 1).
size(p209_0, 8).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 8).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 4).
size(p209_2, 8).
blue(p209_2).
strange(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 4).
size(p210_0, 10).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 4).
size(p210_1, 10).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 0).
size(p210_2, 2).
green(p210_2).
lhs(p210_2).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 4).
size(p211_0, 7).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 4).
size(p211_1, 2).
green(p211_1).
rhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 7).
size(p212_0, 6).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 9).
size(p212_1, 9).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 5).
size(p212_2, 2).
blue(p212_2).
upright(p212_2).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 5).
size(p213_0, 6).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 4).
size(p213_1, 6).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 1).
size(p213_2, 9).
red(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 5).
size(p214_0, 8).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 5).
size(p214_1, 1).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 9).
size(p214_2, 7).
green(p214_2).
rhs(p214_2).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 2).
size(p215_0, 3).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 7).
size(p215_1, 9).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 4).
size(p215_2, 5).
blue(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 0).
size(p216_0, 4).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 9).
size(p216_1, 2).
red(p216_1).
strange(p216_1).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 10).
size(p217_0, 7).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 9).
size(p217_1, 2).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 9).
size(p217_2, 2).
blue(p217_2).
upright(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 5).
size(p218_0, 2).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 11).
size(p218_1, 8).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 10).
size(p218_2, 8).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 5).
size(p218_3, 8).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 9).
size(p218_4, 3).
blue(p218_4).
upright(p218_4).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 4).
size(p219_0, 6).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 4).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 6).
size(p219_2, 10).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 10).
size(p219_3, 1).
red(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 0).
size(p220_0, 4).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 2).
size(p220_1, 3).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 4).
size(p220_2, 7).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 7).
size(p220_3, 0).
blue(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 2).
size(p221_0, 6).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 0).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 2).
size(p221_2, 9).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 1).
size(p221_3, 10).
blue(p221_3).
lhs(p221_3).
contact(p221_2, p221_3).
contact(p221_2, p221_3).
contact(p221_2, p221_0).
contact(p221_3, p221_2).
contact(p221_3, p221_2).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 10).
size(p222_0, 7).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 9).
size(p222_1, 9).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 8).
size(p222_2, 7).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 2).
size(p222_3, 0).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 10).
size(p222_4, 7).
blue(p222_4).
lhs(p222_4).
contact(p222_2, p222_4).
contact(p222_2, p222_4).
contact(p222_4, p222_2).
contact(p222_4, p222_2).
contact(p222_4, p222_0).
contact(p222_0, p222_4).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 1).
size(p223_0, 2).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 4).
size(p223_1, 0).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 6).
size(p223_2, 9).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 9).
size(p223_3, 6).
blue(p223_3).
upright(p223_3).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 6).
size(p224_0, 3).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 2).
size(p224_1, 2).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 6).
size(p224_2, 7).
blue(p224_2).
upright(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 6).
size(p225_0, 4).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 6).
size(p225_1, 9).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 4).
size(p225_2, 4).
red(p225_2).
lhs(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 9).
size(p226_0, 0).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 7).
size(p226_1, 8).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 7).
size(p226_2, 2).
green(p226_2).
upright(p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 0).
size(p227_0, 5).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 9).
size(p227_1, 8).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 10).
size(p227_2, 6).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 10).
size(p227_3, 8).
red(p227_3).
rhs(p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 0).
size(p228_0, 10).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 4).
size(p228_1, 0).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 8).
size(p228_2, 3).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 3).
size(p228_3, 8).
green(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 8).
coord2(p228_4, 4).
size(p228_4, 9).
blue(p228_4).
upright(p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 10).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 8).
size(p229_1, 7).
red(p229_1).
upright(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 6).
size(p230_0, 8).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 3).
size(p230_1, 5).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 6).
size(p230_2, 3).
blue(p230_2).
rhs(p230_2).
contact(p230_2, p230_0).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 11).
size(p231_0, 8).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 7).
size(p231_1, 9).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 2).
size(p231_2, 4).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 4).
size(p231_3, 8).
blue(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 10).
coord2(p231_4, 10).
size(p231_4, 7).
green(p231_4).
strange(p231_4).
contact(p231_0, p231_4).
contact(p231_4, p231_0).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 1).
size(p232_0, 6).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 5).
size(p232_1, 3).
blue(p232_1).
rhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 1).
size(p233_0, 2).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 4).
size(p233_1, 0).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 0).
size(p233_2, 1).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 4).
size(p233_3, 10).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 4).
coord2(p233_4, 0).
size(p233_4, 7).
blue(p233_4).
lhs(p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 6).
size(p234_0, 3).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 7).
size(p234_1, 7).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 5).
size(p234_2, 9).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 10).
size(p234_3, 3).
red(p234_3).
rhs(p234_3).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 8).
size(p235_0, 10).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 8).
size(p235_1, 9).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 8).
size(p235_2, 9).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 7).
size(p235_3, 9).
green(p235_3).
rhs(p235_3).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 8).
size(p236_0, 4).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 1).
size(p236_1, 0).
blue(p236_1).
strange(p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 2).
size(p237_0, 8).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 0).
size(p237_1, 1).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 6).
size(p237_2, 3).
blue(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 0).
size(p238_0, 1).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, -1).
size(p238_1, 9).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 1).
size(p238_2, 8).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 4).
size(p238_3, 8).
red(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 2).
coord2(p238_4, 5).
size(p238_4, 1).
blue(p238_4).
rhs(p238_4).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 4).
size(p239_0, 4).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 6).
size(p239_1, 8).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 6).
size(p239_2, 10).
blue(p239_2).
upright(p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 4).
size(p240_0, 5).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 6).
size(p240_1, 2).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 7).
size(p240_2, 5).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 7).
size(p240_3, 2).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 6).
size(p240_4, 7).
red(p240_4).
lhs(p240_4).
contact(p240_1, p240_4).
contact(p240_1, p240_4).
contact(p240_4, p240_1).
contact(p240_4, p240_1).
contact(p240_2, p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 4).
size(p241_0, 3).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 4).
size(p241_1, 9).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 6).
size(p242_0, 10).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 3).
size(p242_1, 5).
blue(p242_1).
rhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 6).
size(p243_0, 8).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 8).
size(p243_1, 9).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 7).
size(p243_2, 8).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 2).
size(p243_3, 2).
blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 6).
size(p243_4, 4).
green(p243_4).
strange(p243_4).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 6).
size(p244_0, 1).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 6).
size(p244_1, 0).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 10).
size(p244_2, 8).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 6).
size(p244_3, 8).
blue(p244_3).
strange(p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 9).
size(p245_0, 3).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 2).
size(p245_1, 0).
blue(p245_1).
rhs(p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 9).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 9).
size(p246_1, 0).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 8).
size(p246_2, 3).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 3).
size(p246_3, 0).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 6).
size(p246_4, 5).
red(p246_4).
upright(p246_4).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 10).
size(p247_0, 4).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 9).
size(p247_1, 4).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 9).
size(p247_2, 7).
red(p247_2).
strange(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 2).
size(p248_0, 7).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 2).
size(p248_1, 9).
blue(p248_1).
rhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 6).
size(p249_0, 5).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 8).
size(p249_1, 5).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 2).
size(p249_2, 7).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 10).
size(p249_3, 9).
green(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 5).
coord2(p249_4, 2).
size(p249_4, 7).
blue(p249_4).
lhs(p249_4).
contact(p249_4, p249_2).
contact(p249_2, p249_4).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 7).
size(p250_0, 9).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 9).
size(p250_1, 9).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 4).
size(p250_2, 8).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 8).
size(p250_3, 10).
blue(p250_3).
upright(p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 7).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 5).
size(p251_1, 3).
red(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 7).
size(p252_0, 10).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 7).
size(p252_1, 2).
red(p252_1).
rhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 3).
size(p253_0, 4).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 0).
size(p253_1, 1).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, -1).
size(p253_2, 7).
blue(p253_2).
rhs(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 7).
size(p254_0, 3).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 0).
size(p254_1, 8).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 1).
size(p254_2, 7).
green(p254_2).
rhs(p254_2).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 0).
size(p255_0, 1).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 9).
size(p255_1, 1).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 9).
size(p255_2, 8).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 8).
size(p255_3, 9).
red(p255_3).
lhs(p255_3).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 9).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 3).
size(p256_1, 10).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 5).
size(p256_2, 9).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 3).
size(p256_3, 2).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 5).
size(p256_4, 0).
red(p256_4).
rhs(p256_4).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_2).
contact(p256_4, p256_2).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 9).
size(p257_0, 5).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 0).
size(p257_1, 6).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 9).
size(p257_2, 0).
red(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 2).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 4).
size(p258_1, 10).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 10).
size(p258_2, 3).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 9).
size(p258_3, 5).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 5).
coord2(p258_4, 6).
size(p258_4, 4).
green(p258_4).
upright(p258_4).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 2).
size(p259_0, 0).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 8).
size(p259_1, 1).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 0).
size(p259_2, 4).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 0).
size(p259_3, 7).
green(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 1).
size(p259_4, 7).
red(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 8).
size(p260_0, 2).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 7).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 9).
size(p260_2, 10).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 1).
size(p260_3, 1).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 10).
size(p260_4, 8).
green(p260_4).
rhs(p260_4).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_0, p260_1).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 7).
size(p261_0, 3).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 0).
size(p261_1, 5).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 10).
size(p261_2, 7).
blue(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 4).
size(p262_0, 1).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 0).
size(p262_1, 9).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 1).
size(p262_2, 4).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 4).
size(p262_3, 7).
blue(p262_3).
lhs(p262_3).
contact(p262_3, p262_0).
contact(p262_0, p262_3).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 4).
size(p263_0, 9).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 7).
size(p263_1, 7).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 7).
size(p263_2, 7).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 1).
size(p263_3, 4).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 0).
coord2(p263_4, 7).
size(p263_4, 1).
green(p263_4).
rhs(p263_4).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_4).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
contact(p263_4, p263_1).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 0).
size(p264_0, 5).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 0).
size(p264_1, 7).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 10).
size(p264_2, 9).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 2).
size(p264_3, 5).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 0).
size(p264_4, 8).
green(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 0).
size(p265_0, 9).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 2).
size(p265_1, 2).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 0).
size(p265_2, 7).
blue(p265_2).
rhs(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 1).
size(p266_0, 6).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 6).
size(p266_1, 1).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 7).
size(p266_2, 10).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 6).
size(p266_3, 1).
blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 0).
size(p267_0, 2).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 10).
size(p267_1, 7).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 10).
size(p267_2, 1).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 3).
size(p267_3, 10).
red(p267_3).
upright(p267_3).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 8).
size(p268_0, 10).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 8).
size(p268_1, 8).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 8).
size(p268_2, 0).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 10).
size(p268_3, 3).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 3).
coord2(p268_4, 4).
size(p268_4, 9).
red(p268_4).
lhs(p268_4).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 4).
size(p269_0, 9).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 9).
size(p269_1, 3).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 3).
size(p269_2, 4).
blue(p269_2).
upright(p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, -1).
coord2(p270_0, 10).
size(p270_0, 2).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 10).
size(p270_1, 8).
green(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 3).
size(p271_0, 7).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 8).
size(p271_1, 2).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 2).
red(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 1).
size(p272_0, 10).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 0).
size(p272_1, 10).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 2).
size(p272_2, 10).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 8).
size(p272_3, 1).
red(p272_3).
rhs(p272_3).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 0).
size(p273_0, 7).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 4).
size(p273_1, 8).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 6).
size(p273_2, 6).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 6).
size(p273_3, 7).
blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 3).
coord2(p273_4, 6).
size(p273_4, 7).
green(p273_4).
upright(p273_4).
contact(p273_3, p273_4).
contact(p273_4, p273_3).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 2).
size(p274_0, 10).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 3).
size(p274_1, 3).
green(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 10).
size(p275_0, 2).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 6).
size(p275_1, 6).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 0).
size(p275_2, 3).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 10).
size(p275_3, 9).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 8).
coord2(p275_4, 9).
size(p275_4, 8).
green(p275_4).
rhs(p275_4).
contact(p275_4, p275_3).
contact(p275_3, p275_4).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 5).
size(p276_0, 5).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 8).
size(p276_1, 8).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 8).
size(p276_2, 3).
red(p276_2).
upright(p276_2).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 3).
size(p277_0, 7).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 1).
size(p277_1, 6).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 0).
size(p277_2, 6).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 7).
size(p277_3, 3).
green(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 5).
coord2(p277_4, 4).
size(p277_4, 7).
green(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 6).
size(p278_0, 8).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 0).
size(p278_1, 1).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 0).
size(p278_2, 3).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 6).
size(p278_3, 8).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 6).
size(p278_4, 1).
green(p278_4).
rhs(p278_4).
contact(p278_4, p278_0).
contact(p278_0, p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 3).
size(p279_0, 0).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 0).
size(p279_1, 3).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 5).
size(p279_2, 9).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 4).
size(p279_3, 10).
red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 4).
coord2(p279_4, 7).
size(p279_4, 9).
green(p279_4).
strange(p279_4).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 10).
size(p280_0, 7).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 8).
size(p280_1, 5).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 0).
size(p280_2, 5).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 10).
size(p280_3, 5).
red(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 1).
coord2(p280_4, 9).
size(p280_4, 10).
blue(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 8).
size(p281_0, 10).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 7).
size(p281_1, 8).
red(p281_1).
upright(p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 2).
size(p282_0, 7).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 10).
size(p282_1, 6).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 10).
size(p282_2, 7).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 2).
size(p282_3, 1).
red(p282_3).
upright(p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 2).
size(p283_0, 7).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 8).
size(p283_1, 0).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 7).
size(p283_2, 9).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 7).
size(p283_3, 3).
blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 2).
size(p284_0, 8).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 2).
size(p284_1, 5).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 2).
size(p284_2, 2).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 3).
size(p284_3, 10).
blue(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 1).
coord2(p284_4, 10).
size(p284_4, 4).
blue(p284_4).
lhs(p284_4).
contact(p284_0, p284_2).
contact(p284_0, p284_3).
contact(p284_0, p284_2).
contact(p284_0, p284_3).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 2).
size(p285_0, 3).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 7).
size(p285_1, 1).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 2).
size(p285_2, 4).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 4).
size(p285_3, 10).
red(p285_3).
strange(p285_3).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 5).
size(p286_0, 7).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 8).
size(p286_1, 10).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 5).
size(p286_2, 8).
blue(p286_2).
strange(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 1).
size(p287_0, 4).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 5).
size(p287_1, 1).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 2).
size(p287_2, 8).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 6).
size(p287_3, 4).
blue(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 5).
size(p287_4, 5).
red(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 8).
size(p288_0, 8).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 1).
size(p288_1, 9).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 0).
size(p288_2, 10).
green(p288_2).
rhs(p288_2).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 8).
size(p289_0, 1).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 8).
size(p289_1, 1).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 9).
size(p289_2, 8).
blue(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 10).
size(p290_0, 4).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 2).
size(p290_1, 2).
red(p290_1).
upright(p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 9).
size(p291_0, 3).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 2).
size(p291_1, 7).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 2).
size(p291_2, 6).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 8).
size(p291_3, 0).
blue(p291_3).
lhs(p291_3).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 0).
size(p292_0, 1).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 1).
size(p292_1, 5).
red(p292_1).
upright(p292_1).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 9).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 7).
size(p293_1, 9).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 6).
size(p293_2, 7).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 4).
size(p293_3, 10).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 2).
size(p293_4, 8).
blue(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 4).
size(p294_0, 5).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 9).
size(p294_1, 0).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 0).
size(p294_2, 7).
blue(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 1).
size(p294_3, 8).
green(p294_3).
upright(p294_3).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 1).
size(p295_0, 3).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 2).
size(p295_1, 8).
blue(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 2).
size(p296_0, 8).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 10).
size(p296_1, 10).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 8).
size(p296_2, 4).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 3).
size(p296_3, 8).
red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 7).
coord2(p296_4, 10).
size(p296_4, 9).
blue(p296_4).
lhs(p296_4).
contact(p296_4, p296_1).
contact(p296_1, p296_4).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 1).
size(p297_0, 1).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 5).
size(p297_1, 9).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 5).
size(p297_2, 7).
red(p297_2).
rhs(p297_2).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 4).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 9).
size(p298_1, 4).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 10).
size(p298_2, 7).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 2).
size(p298_3, 3).
blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 10).
size(p298_4, 7).
blue(p298_4).
upright(p298_4).
contact(p298_4, p298_1).
contact(p298_1, p298_4).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 2).
size(p299_0, 0).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 6).
size(p299_1, 10).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 1).
size(p299_2, 9).
red(p299_2).
rhs(p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 4).
size(p300_0, 8).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 10).
size(p300_1, 6).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 9).
size(p300_2, 1).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 10).
red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 2).
coord2(p300_4, 0).
size(p300_4, 4).
blue(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 10).
size(p301_0, 7).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 10).
size(p301_1, 5).
red(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 1).
size(p302_0, 8).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 0).
size(p302_1, 9).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 1).
size(p302_2, 10).
red(p302_2).
upright(p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 8).
size(p303_0, 7).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 7).
size(p303_1, 8).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 10).
size(p303_2, 7).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 2).
size(p303_3, 6).
blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 9).
coord2(p303_4, 7).
size(p303_4, 10).
blue(p303_4).
rhs(p303_4).
contact(p303_0, p303_4).
contact(p303_0, p303_4).
contact(p303_4, p303_0).
contact(p303_4, p303_0).
contact(p303_4, p303_1).
contact(p303_1, p303_4).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 8).
size(p304_0, 0).
green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 10).
size(p304_1, 7).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 9).
size(p304_2, 10).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 2).
size(p304_3, 4).
green(p304_3).
lhs(p304_3).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 5).
size(p305_0, 9).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 5).
size(p305_1, 4).
red(p305_1).
rhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 4).
size(p306_0, 0).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 8).
size(p306_1, 5).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 3).
size(p306_2, 10).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 0).
size(p306_3, 5).
red(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 4).
size(p306_4, 0).
red(p306_4).
rhs(p306_4).
contact(p306_4, p306_2).
contact(p306_2, p306_4).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 3).
size(p307_0, 7).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 3).
size(p307_1, 8).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 5).
size(p307_2, 3).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 0).
size(p307_3, 0).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 6).
size(p307_4, 4).
red(p307_4).
strange(p307_4).
contact(p307_2, p307_4).
contact(p307_2, p307_4).
contact(p307_4, p307_2).
contact(p307_4, p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 1).
size(p308_0, 1).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 2).
size(p308_1, 7).
red(p308_1).
upright(p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 0).
size(p309_0, 10).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 1).
size(p309_1, 7).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 1).
size(p309_2, 0).
red(p309_2).
upright(p309_2).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 9).
size(p310_0, 8).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 3).
size(p310_1, 7).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 9).
size(p310_2, 3).
green(p310_2).
upright(p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 0).
size(p311_0, 3).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 0).
size(p311_1, 8).
blue(p311_1).
rhs(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 6).
size(p312_0, 4).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 5).
size(p312_1, 2).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 6).
size(p312_2, 1).
blue(p312_2).
upright(p312_2).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 7).
size(p313_0, 6).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 5).
size(p313_1, 10).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 0).
size(p313_2, 1).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 2).
size(p313_3, 4).
red(p313_3).
upright(p313_3).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 10).
size(p314_0, 8).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 10).
size(p314_1, 5).
blue(p314_1).
lhs(p314_1).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 8).
size(p315_0, 7).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 6).
size(p315_1, 8).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 4).
size(p315_2, 5).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 6).
size(p315_3, 8).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 8).
coord2(p315_4, 5).
size(p315_4, 2).
green(p315_4).
rhs(p315_4).
contact(p315_3, p315_1).
contact(p315_1, p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 0).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 9).
size(p316_1, 9).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 4).
size(p316_2, 2).
green(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 4).
size(p316_3, 8).
green(p316_3).
upright(p316_3).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 10).
size(p317_0, 2).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 7).
size(p317_1, 0).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 0).
size(p317_2, 9).
red(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 10).
size(p318_0, 6).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 10).
size(p318_1, 9).
blue(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 0).
size(p319_0, 1).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 8).
size(p319_1, 8).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 6).
size(p319_2, 8).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 6).
size(p319_3, 7).
blue(p319_3).
upright(p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 2).
size(p320_0, 7).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 6).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 3).
size(p320_2, 8).
red(p320_2).
upright(p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, -1).
size(p321_0, 0).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 8).
size(p321_1, 10).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 0).
size(p321_2, 7).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 5).
size(p321_3, 8).
blue(p321_3).
strange(p321_3).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 8).
size(p322_0, 8).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 8).
size(p322_1, 8).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 1).
size(p322_2, 2).
green(p322_2).
upright(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 2).
size(p323_0, 5).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 10).
blue(p323_1).
rhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 9).
size(p324_0, 1).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 10).
size(p324_1, 5).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 3).
size(p324_2, 7).
red(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 7).
size(p325_0, 3).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 10).
size(p325_1, 7).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 7).
size(p325_2, 10).
red(p325_2).
lhs(p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 1).
size(p326_0, 4).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 1).
size(p326_1, 9).
blue(p326_1).
lhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 2).
size(p327_0, 7).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 9).
size(p327_1, 1).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 9).
size(p327_2, 10).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 10).
size(p327_3, 2).
red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 3).
size(p327_4, 6).
blue(p327_4).
upright(p327_4).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 6).
size(p328_0, 2).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 6).
size(p328_1, 8).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 3).
size(p328_2, 1).
red(p328_2).
lhs(p328_2).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 1).
size(p329_0, 7).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 8).
size(p329_1, 2).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 9).
size(p329_2, 4).
blue(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 6).
size(p330_0, 9).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 5).
size(p330_1, 6).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 1).
size(p330_2, 7).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 4).
size(p330_3, 10).
blue(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 2).
size(p330_4, 0).
blue(p330_4).
upright(p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 4).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 0).
size(p331_1, 7).
blue(p331_1).
rhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 5).
size(p332_0, 6).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 4).
size(p332_1, 9).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 5).
size(p332_2, 9).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 1).
size(p332_3, 2).
red(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 5).
size(p332_4, 10).
blue(p332_4).
strange(p332_4).
contact(p332_0, p332_4).
contact(p332_0, p332_4).
contact(p332_4, p332_0).
contact(p332_4, p332_0).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 7).
size(p333_0, 4).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 7).
size(p333_1, 7).
red(p333_1).
lhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 6).
size(p334_0, 6).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 5).
size(p334_1, 7).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 2).
size(p334_2, 3).
blue(p334_2).
rhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 4).
size(p335_0, 3).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 4).
size(p335_1, 9).
blue(p335_1).
rhs(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 0).
size(p336_0, 5).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 2).
size(p336_1, 4).
blue(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 3).
size(p337_0, 10).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 4).
size(p337_1, 8).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 6).
size(p337_2, 3).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 8).
size(p337_3, 10).
red(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 9).
size(p338_0, 4).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 3).
size(p338_1, 0).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 3).
size(p338_2, 0).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 9).
size(p338_3, 3).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 0).
size(p338_4, 0).
red(p338_4).
upright(p338_4).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 5).
size(p339_0, 4).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 3).
size(p339_1, 9).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 0).
size(p339_2, 3).
red(p339_2).
upright(p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 4).
size(p340_0, 0).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 9).
size(p340_1, 1).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 4).
size(p340_2, 9).
red(p340_2).
strange(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 6).
size(p341_0, 4).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 6).
size(p341_1, 8).
blue(p341_1).
lhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 10).
size(p342_0, 4).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 0).
size(p342_1, 0).
blue(p342_1).
rhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 4).
size(p343_0, 9).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 4).
size(p343_1, 1).
green(p343_1).
upright(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 7).
size(p344_0, 7).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 6).
size(p344_1, 10).
blue(p344_1).
rhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 0).
size(p345_0, 10).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 2).
size(p345_1, 1).
blue(p345_1).
strange(p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 3).
size(p346_0, 0).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 5).
size(p346_1, 5).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 0).
size(p346_2, 8).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 1).
size(p346_3, 7).
blue(p346_3).
strange(p346_3).
contact(p346_3, p346_2).
contact(p346_2, p346_3).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 0).
size(p347_0, 0).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 3).
size(p347_1, 1).
blue(p347_1).
upright(p347_1).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 3).
size(p348_0, 5).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 7).
size(p348_1, 8).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 7).
size(p348_2, 10).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 5).
size(p348_3, 2).
blue(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 4).
size(p348_4, 4).
red(p348_4).
lhs(p348_4).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 2).
size(p349_0, 8).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 4).
size(p349_1, 8).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 2).
size(p349_2, 0).
green(p349_2).
upright(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 9).
size(p350_0, 8).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 2).
size(p350_1, 0).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 2).
size(p350_2, 3).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 2).
size(p350_3, 4).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 1).
size(p350_4, 9).
red(p350_4).
strange(p350_4).
contact(p350_1, p350_3).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
contact(p350_3, p350_1).
contact(p350_2, p350_4).
contact(p350_4, p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 2).
size(p351_0, 3).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 9).
size(p351_1, 0).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 10).
size(p351_2, 8).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 9).
size(p351_3, 1).
red(p351_3).
rhs(p351_3).
contact(p351_3, p351_2).
contact(p351_2, p351_3).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 0).
size(p352_0, 9).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 7).
size(p352_1, 0).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 1).
size(p352_2, 5).
red(p352_2).
strange(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 0).
size(p353_0, 3).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 1).
size(p353_1, 5).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 2).
size(p353_2, 4).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 8).
size(p353_3, 7).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 7).
size(p353_4, 7).
blue(p353_4).
upright(p353_4).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 7).
size(p354_0, 4).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 8).
size(p354_1, 10).
blue(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 0).
size(p355_0, 5).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 6).
size(p355_1, 2).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 0).
size(p355_2, 10).
red(p355_2).
strange(p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 6).
size(p356_0, 1).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 1).
size(p356_1, 2).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 1).
size(p356_2, 7).
blue(p356_2).
rhs(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 1).
size(p357_0, 7).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 0).
size(p357_1, 0).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 9).
size(p357_2, 9).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 4).
size(p357_3, 8).
green(p357_3).
rhs(p357_3).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 9).
size(p358_0, 10).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 0).
size(p358_1, 2).
blue(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 7).
size(p359_0, 9).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 7).
size(p359_1, 9).
blue(p359_1).
lhs(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 3).
size(p360_0, 1).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 4).
size(p360_1, 9).
blue(p360_1).
lhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 11).
size(p361_0, 9).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 10).
size(p361_1, 7).
blue(p361_1).
upright(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 9).
size(p362_0, 2).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 2).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 5).
size(p362_2, 6).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 4).
size(p362_3, 0).
red(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 2).
size(p362_4, 3).
red(p362_4).
strange(p362_4).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 7).
size(p363_0, 5).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 9).
size(p363_1, 7).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 9).
size(p363_2, 8).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 1).
size(p363_3, 3).
blue(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 4).
coord2(p363_4, 9).
size(p363_4, 2).
red(p363_4).
rhs(p363_4).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 4).
size(p364_0, 8).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 10).
size(p364_1, 1).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 5).
size(p364_2, 9).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 3).
size(p364_3, 3).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 6).
size(p364_4, 3).
red(p364_4).
upright(p364_4).
contact(p364_3, p364_0).
contact(p364_0, p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 3).
size(p365_0, 10).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 2).
size(p365_1, 7).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 5).
blue(p365_2).
rhs(p365_2).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 5).
size(p366_0, 10).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 6).
size(p366_1, 8).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 7).
size(p366_2, 7).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 1).
size(p366_3, 1).
blue(p366_3).
upright(p366_3).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 0).
size(p367_0, 2).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 8).
size(p367_1, 6).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 4).
size(p367_2, 7).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 3).
size(p367_3, 1).
red(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 0).
size(p367_4, 7).
blue(p367_4).
upright(p367_4).
contact(p367_4, p367_0).
contact(p367_0, p367_4).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 1).
size(p368_0, 8).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 4).
size(p368_1, 3).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 5).
size(p368_2, 8).
blue(p368_2).
rhs(p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 8).
size(p369_0, 8).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 7).
size(p369_1, 5).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 5).
size(p369_2, 3).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 8).
size(p369_3, 8).
red(p369_3).
upright(p369_3).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 4).
size(p370_0, 0).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 0).
size(p370_1, 1).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 10).
size(p370_2, 8).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 7).
size(p370_3, 4).
red(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 8).
size(p371_0, 7).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 7).
size(p371_1, 10).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 3).
size(p371_2, 8).
blue(p371_2).
strange(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 1).
size(p372_0, 10).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 0).
size(p372_1, 4).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 1).
size(p372_2, 2).
green(p372_2).
strange(p372_2).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 7).
size(p373_0, 4).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 4).
size(p373_1, 3).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 4).
size(p373_2, 5).
red(p373_2).
lhs(p373_2).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 10).
size(p374_0, 1).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 5).
size(p374_1, 3).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 2).
size(p374_2, 7).
red(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 4).
size(p375_0, 7).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 8).
size(p375_1, 9).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 2).
size(p375_2, 0).
blue(p375_2).
upright(p375_2).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 3).
size(p376_0, 9).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 3).
size(p376_1, 7).
blue(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 2).
size(p377_0, 2).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 0).
size(p377_1, 8).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 0).
size(p377_2, 9).
blue(p377_2).
strange(p377_2).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 10).
size(p378_0, 7).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 3).
size(p378_1, 5).
blue(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 4).
size(p379_0, 3).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 3).
size(p379_1, 2).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 3).
size(p379_2, 8).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 0).
size(p379_3, 6).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 9).
size(p379_4, 9).
green(p379_4).
upright(p379_4).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 1).
size(p380_0, 8).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 2).
size(p380_1, 5).
blue(p380_1).
upright(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 8).
size(p381_0, 4).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 7).
size(p381_1, 0).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 3).
size(p381_2, 9).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 3).
size(p381_3, 9).
red(p381_3).
upright(p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 5).
size(p382_0, 2).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 1).
size(p382_1, 10).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 8).
size(p382_2, 6).
green(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 1).
size(p382_3, 10).
red(p382_3).
upright(p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 5).
size(p383_0, 5).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 2).
size(p383_1, 8).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 1).
size(p383_2, 5).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 2).
size(p383_3, 8).
green(p383_3).
strange(p383_3).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 4).
size(p384_0, 7).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 3).
size(p384_1, 10).
blue(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 1).
size(p385_0, 7).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 2).
size(p385_1, 1).
blue(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 9).
size(p386_0, 3).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 10).
size(p386_1, 10).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 5).
size(p386_2, 8).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 2).
size(p386_3, 10).
blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 1).
size(p386_4, 6).
green(p386_4).
upright(p386_4).
contact(p386_3, p386_4).
contact(p386_4, p386_3).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 7).
size(p387_0, 10).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 7).
size(p387_1, 10).
red(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, -1).
coord2(p388_0, 9).
size(p388_0, 5).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 9).
size(p388_1, 10).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 1).
size(p388_2, 4).
green(p388_2).
strange(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 9).
size(p389_0, 10).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 2).
size(p389_1, 4).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 6).
size(p389_2, 5).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 1).
size(p389_3, 4).
red(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 3).
size(p390_0, 9).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 2).
size(p390_1, 5).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 8).
size(p390_2, 4).
green(p390_2).
strange(p390_2).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 0).
size(p391_0, 8).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 1).
size(p391_1, 5).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 6).
size(p391_2, 6).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 5).
size(p391_3, 7).
red(p391_3).
strange(p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 0).
size(p392_0, 7).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 0).
size(p392_1, 5).
green(p392_1).
rhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 6).
size(p393_0, 2).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 0).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 3).
size(p393_2, 8).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 6).
size(p393_3, 3).
green(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 6).
size(p393_4, 10).
blue(p393_4).
rhs(p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 4).
size(p394_0, 7).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 10).
size(p394_1, 8).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 3).
size(p394_2, 8).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 7).
size(p394_3, 0).
blue(p394_3).
upright(p394_3).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 5).
size(p395_0, 3).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 1).
size(p395_1, 10).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 10).
size(p395_2, 1).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 2).
size(p395_3, 4).
blue(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 6).
size(p395_4, 0).
blue(p395_4).
lhs(p395_4).
contact(p395_0, p395_4).
contact(p395_0, p395_4).
contact(p395_4, p395_0).
contact(p395_4, p395_0).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 9).
size(p396_0, 9).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 5).
size(p396_1, 6).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 4).
size(p396_2, 6).
blue(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 1).
size(p396_3, 10).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 1).
size(p396_4, 3).
green(p396_4).
upright(p396_4).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_4, p396_3).
contact(p396_4, p396_3).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 9).
size(p397_0, 6).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 7).
size(p397_1, 8).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 2).
size(p397_2, 7).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 9).
size(p397_3, 6).
red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 2).
size(p397_4, 3).
red(p397_4).
upright(p397_4).
contact(p397_2, p397_4).
contact(p397_4, p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 2).
size(p398_0, 9).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 6).
size(p398_1, 7).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 3).
size(p398_2, 7).
green(p398_2).
rhs(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 0).
size(p399_0, 1).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 9).
size(p399_1, 8).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 9).
size(p399_2, 7).
green(p399_2).
rhs(p399_2).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 1).
size(p400_0, 0).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 10).
size(p400_1, 7).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 10).
size(p400_2, 9).
blue(p400_2).
lhs(p400_2).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 3).
size(p401_0, 8).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 5).
size(p401_1, 8).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 1).
size(p401_2, 4).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 3).
size(p401_3, 3).
blue(p401_3).
upright(p401_3).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 0).
size(p402_0, 0).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 7).
size(p402_1, 6).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 8).
size(p402_2, 10).
blue(p402_2).
rhs(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 9).
size(p403_0, 9).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 4).
size(p403_1, 5).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 3).
size(p403_2, 6).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 6).
size(p403_3, 9).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 9).
coord2(p403_4, 6).
size(p403_4, 6).
blue(p403_4).
upright(p403_4).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
contact(p403_3, p403_4).
contact(p403_4, p403_3).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 10).
size(p404_0, 5).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 3).
size(p404_1, 1).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 2).
size(p404_2, 9).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 0).
size(p404_3, 1).
green(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 5).
size(p405_0, 3).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 5).
size(p405_1, 9).
blue(p405_1).
lhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 9).
size(p406_0, 0).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 9).
size(p406_1, 10).
blue(p406_1).
rhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 2).
size(p407_0, 1).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 6).
size(p407_1, 9).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 4).
size(p407_2, 3).
blue(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 8).
size(p408_0, 1).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 7).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 8).
size(p408_2, 0).
red(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 10).
size(p409_0, 5).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 2).
size(p409_1, 6).
red(p409_1).
upright(p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 10).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 5).
size(p410_1, 7).
blue(p410_1).
upright(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 4).
size(p411_0, 10).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 4).
size(p411_1, 1).
blue(p411_1).
rhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 6).
size(p412_0, 5).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 1).
size(p412_1, 6).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 3).
size(p412_2, 4).
red(p412_2).
rhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 0).
size(p413_0, 8).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 1).
size(p413_1, 6).
red(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 9).
size(p414_0, 10).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 4).
size(p414_1, 5).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 3).
size(p414_2, 9).
blue(p414_2).
strange(p414_2).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 10).
size(p415_0, 6).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 9).
size(p415_1, 8).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 0).
size(p415_2, 10).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 10).
size(p415_3, 7).
blue(p415_3).
strange(p415_3).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
contact(p415_3, p415_0).
contact(p415_0, p415_3).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 9).
size(p416_0, 9).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 2).
size(p416_1, 10).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 10).
size(p416_2, 3).
green(p416_2).
rhs(p416_2).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 1).
size(p417_0, 9).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 2).
size(p417_1, 1).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 8).
size(p417_2, 6).
red(p417_2).
rhs(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 4).
size(p418_0, 8).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 5).
size(p418_1, 10).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 9).
size(p418_2, 7).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 6).
size(p418_3, 2).
red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 3).
coord2(p418_4, 5).
size(p418_4, 4).
blue(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 6).
size(p419_0, 9).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 8).
size(p419_1, 8).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 5).
size(p419_2, 8).
green(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 3).
size(p419_3, 4).
red(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 1).
size(p420_0, 4).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 1).
size(p420_1, 6).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 9).
size(p420_2, 9).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 1).
size(p420_3, 8).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 6).
size(p420_4, 1).
blue(p420_4).
strange(p420_4).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 3).
size(p421_0, 0).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 3).
size(p421_1, 7).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 1).
size(p421_2, 9).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 6).
coord2(p421_3, 6).
size(p421_3, 5).
blue(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 1).
size(p421_4, 8).
green(p421_4).
rhs(p421_4).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_4, p421_2).
contact(p421_2, p421_4).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 4).
size(p422_0, 9).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 6).
size(p422_1, 8).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 4).
size(p422_2, 1).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 6).
size(p422_3, 5).
green(p422_3).
rhs(p422_3).
contact(p422_3, p422_1).
contact(p422_1, p422_3).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 9).
size(p423_0, 9).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 0).
size(p423_1, 9).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 3).
size(p423_2, 4).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 8).
size(p423_3, 1).
blue(p423_3).
strange(p423_3).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 3).
size(p424_0, 10).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 8).
size(p424_1, 3).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 9).
size(p424_2, 10).
blue(p424_2).
lhs(p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 1).
size(p425_0, 8).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 6).
size(p425_1, 2).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 1).
size(p425_2, 2).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 1).
size(p425_3, 9).
blue(p425_3).
lhs(p425_3).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 8).
size(p426_0, 7).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 8).
size(p426_1, 2).
red(p426_1).
upright(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 7).
size(p427_0, 9).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 6).
size(p427_1, 9).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 10).
size(p427_2, 4).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 7).
size(p427_3, 5).
red(p427_3).
lhs(p427_3).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 9).
size(p428_0, 1).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 5).
size(p428_1, 10).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 1).
size(p428_2, 3).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 4).
size(p428_3, 0).
blue(p428_3).
upright(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 7).
size(p429_0, 10).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 6).
size(p429_1, 8).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 4).
size(p429_2, 2).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 10).
size(p429_3, 2).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 6).
coord2(p429_4, 8).
size(p429_4, 9).
blue(p429_4).
upright(p429_4).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_4).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_4, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 3).
size(p430_0, 10).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 3).
size(p430_1, 5).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 1).
size(p430_2, 2).
green(p430_2).
upright(p430_2).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 4).
size(p431_0, 8).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 3).
size(p431_1, 8).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 1).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 5).
size(p431_3, 3).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 7).
size(p431_4, 4).
red(p431_4).
lhs(p431_4).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 3).
size(p432_0, 7).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 2).
size(p432_1, 0).
red(p432_1).
rhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 8).
size(p433_0, 1).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 10).
size(p433_1, 7).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 4).
size(p433_2, 10).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 9).
size(p433_3, 4).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 4).
size(p433_4, 5).
blue(p433_4).
lhs(p433_4).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 4).
size(p434_0, 8).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 7).
size(p434_1, 2).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 8).
size(p434_2, 3).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 10).
size(p434_3, 6).
red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, 0).
size(p434_4, 0).
green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 6).
size(p435_0, 8).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 5).
size(p435_1, 1).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 8).
size(p435_2, 6).
blue(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 2).
size(p435_3, 9).
green(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 5).
size(p435_4, 5).
red(p435_4).
upright(p435_4).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 0).
size(p436_0, 7).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 1).
size(p436_1, 8).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 0).
size(p436_2, 3).
blue(p436_2).
upright(p436_2).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 9).
size(p437_0, 3).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 10).
size(p437_1, 5).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 0).
size(p437_2, 9).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 9).
size(p437_3, 8).
blue(p437_3).
lhs(p437_3).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_0, p437_3).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 9).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 8).
size(p438_1, 5).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 2).
size(p438_2, 6).
red(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 3).
size(p439_0, 8).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 2).
size(p439_1, 8).
blue(p439_1).
upright(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 8).
size(p440_0, 9).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 9).
size(p440_1, 8).
blue(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 4).
size(p441_0, 7).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 9).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 4).
size(p441_2, 5).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 6).
size(p442_0, 2).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 1).
size(p442_1, 7).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 7).
size(p442_2, 9).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 3).
size(p442_3, 3).
red(p442_3).
strange(p442_3).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 9).
size(p443_0, 2).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 7).
size(p443_1, 2).
red(p443_1).
lhs(p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 4).
size(p444_0, 10).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 10).
size(p444_1, 9).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 3).
size(p444_2, 5).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 10).
size(p444_3, 6).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 6).
size(p444_4, 4).
red(p444_4).
upright(p444_4).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 10).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 8).
size(p445_1, 7).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 4).
size(p445_2, 4).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 4).
size(p445_3, 3).
red(p445_3).
upright(p445_3).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 5).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 8).
size(p446_1, 10).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 5).
size(p446_2, 2).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 7).
size(p446_3, 2).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 8).
size(p446_4, 9).
blue(p446_4).
lhs(p446_4).
contact(p446_3, p446_1).
contact(p446_1, p446_3).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 6).
size(p447_0, 10).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 2).
size(p447_1, 8).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 0).
size(p447_2, 5).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 6).
size(p447_3, 10).
green(p447_3).
strange(p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 4).
size(p448_0, 1).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 3).
size(p448_1, 4).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 3).
size(p448_2, 0).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 4).
size(p448_3, 5).
red(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 0).
size(p449_0, 5).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 6).
size(p449_1, 9).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 6).
size(p449_2, 10).
blue(p449_2).
upright(p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 7).
size(p450_0, 5).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 8).
size(p450_1, 8).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 7).
size(p450_2, 1).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 8).
size(p450_3, 5).
red(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 0).
size(p450_4, 10).
red(p450_4).
strange(p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_1).
contact(p450_4, p450_3).
contact(p450_4, p450_3).
contact(p450_1, p450_3).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 6).
size(p451_0, 4).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 7).
size(p451_1, 10).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 3).
size(p451_2, 10).
blue(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 0).
size(p452_0, 4).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 4).
size(p452_1, 8).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 6).
size(p452_2, 1).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 1).
size(p452_3, 10).
red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 5).
size(p452_4, 7).
green(p452_4).
rhs(p452_4).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 7).
size(p453_0, 6).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 2).
size(p453_1, 4).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 1).
size(p453_2, 1).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 5).
size(p453_3, 8).
red(p453_3).
upright(p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 1).
size(p454_0, 5).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 1).
size(p454_1, 3).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 10).
size(p454_2, 0).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 2).
size(p454_3, 6).
green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 2).
size(p454_4, 9).
blue(p454_4).
strange(p454_4).
contact(p454_1, p454_4).
contact(p454_4, p454_1).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 3).
size(p455_0, 5).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 4).
size(p455_1, 7).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 9).
size(p455_2, 4).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 3).
size(p455_3, 4).
green(p455_3).
rhs(p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_1).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 0).
size(p456_0, 7).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, -1).
size(p456_1, 8).
blue(p456_1).
rhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 7).
size(p457_0, 8).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 6).
size(p457_1, 8).
blue(p457_1).
rhs(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 7).
size(p458_0, 0).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, -1).
coord2(p458_1, 7).
size(p458_1, 7).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 8).
size(p458_2, 5).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 6).
size(p458_3, 0).
red(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 0).
size(p458_4, 8).
green(p458_4).
rhs(p458_4).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 7).
size(p459_0, 8).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 2).
size(p459_1, 3).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 1).
size(p459_2, 7).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 6).
size(p459_3, 4).
green(p459_3).
upright(p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 5).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 8).
size(p460_1, 0).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 10).
size(p460_2, 6).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 10).
size(p460_3, 3).
blue(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 5).
size(p461_0, 4).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 2).
size(p461_1, 3).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 1).
size(p461_2, 8).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 8).
size(p461_3, 2).
blue(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 0).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 1).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 1).
size(p463_0, 7).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 1).
size(p463_1, 8).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 0).
size(p463_2, 8).
green(p463_2).
rhs(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 1).
size(p464_0, 10).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 0).
size(p464_1, 8).
green(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 3).
size(p465_0, 7).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 2).
size(p465_1, 9).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 2).
size(p465_2, 6).
red(p465_2).
lhs(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_0).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 2).
size(p466_0, 7).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 1).
size(p466_1, 8).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 10).
size(p466_2, 10).
red(p466_2).
strange(p466_2).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 0).
size(p467_0, 2).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 1).
size(p467_1, 5).
blue(p467_1).
rhs(p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 9).
size(p468_0, 2).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 0).
size(p468_1, 2).
red(p468_1).
strange(p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 7).
size(p469_0, 5).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 6).
size(p469_1, 5).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 6).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 6).
size(p469_3, 1).
red(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 9).
size(p469_4, 9).
blue(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 10).
size(p470_0, 10).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 10).
size(p470_1, 8).
red(p470_1).
strange(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 10).
size(p471_0, 8).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 10).
size(p471_1, 1).
red(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 10).
size(p472_0, 8).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 10).
size(p472_1, 8).
red(p472_1).
upright(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 7).
size(p473_0, 10).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 0).
size(p473_1, 6).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 9).
size(p473_2, 2).
red(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 5).
size(p474_0, 1).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 5).
size(p474_1, 10).
blue(p474_1).
strange(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 8).
size(p475_0, 9).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 9).
size(p475_1, 10).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 6).
size(p475_2, 7).
blue(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 9).
size(p476_0, 7).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 8).
size(p476_1, 1).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 2).
size(p476_2, 3).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, -1).
coord2(p476_3, 9).
size(p476_3, 9).
blue(p476_3).
rhs(p476_3).
contact(p476_3, p476_0).
contact(p476_0, p476_3).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 3).
size(p477_0, 9).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 3).
size(p477_1, 4).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 7).
size(p477_2, 9).
blue(p477_2).
strange(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 1).
size(p478_0, 1).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 6).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 10).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 5).
size(p478_3, 1).
green(p478_3).
upright(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 2).
size(p479_0, 1).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 7).
size(p479_1, 7).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 3).
size(p479_2, 1).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 10).
size(p479_3, 10).
red(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 8).
size(p479_4, 2).
green(p479_4).
strange(p479_4).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 10).
size(p480_0, 7).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 9).
size(p480_1, 10).
red(p480_1).
upright(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 6).
size(p481_0, 7).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 1).
size(p481_1, 9).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 3).
size(p481_2, 3).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 4).
size(p481_3, 4).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 1).
size(p481_4, 5).
red(p481_4).
upright(p481_4).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 3).
size(p482_0, 9).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 2).
size(p482_1, 10).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 4).
size(p482_2, 7).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 2).
size(p482_3, 6).
red(p482_3).
rhs(p482_3).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 10).
size(p483_0, 7).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 1).
size(p483_1, 7).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 10).
size(p483_2, 10).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 2).
size(p483_3, 6).
blue(p483_3).
strange(p483_3).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 3).
size(p484_0, 1).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 3).
size(p484_1, 2).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 4).
size(p484_2, 8).
green(p484_2).
upright(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 10).
size(p485_0, 1).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 4).
size(p485_1, 9).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 8).
size(p485_2, 5).
blue(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 4).
size(p486_0, 1).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 5).
size(p486_1, 9).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 7).
size(p486_2, 2).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 3).
size(p486_3, 7).
red(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 2).
size(p487_0, 8).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 5).
size(p487_1, 7).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 7).
size(p487_2, 3).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 4).
size(p487_3, 0).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 7).
size(p487_4, 7).
red(p487_4).
strange(p487_4).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 4).
size(p488_0, 10).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 8).
size(p488_1, 2).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 8).
size(p488_2, 9).
blue(p488_2).
upright(p488_2).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 0).
size(p489_0, 6).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 2).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 4).
size(p489_2, 3).
blue(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 6).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 1).
size(p490_1, 9).
blue(p490_1).
lhs(p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 9).
size(p491_0, 0).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 0).
size(p491_1, 7).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 1).
size(p491_2, 1).
red(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 5).
size(p492_0, 7).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 5).
size(p492_1, 9).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 8).
size(p492_2, 1).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 5).
size(p492_3, 10).
blue(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 10).
size(p492_4, 0).
blue(p492_4).
upright(p492_4).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 3).
size(p493_0, 4).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 4).
size(p493_1, 9).
blue(p493_1).
upright(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 7).
size(p494_0, 9).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 7).
size(p494_1, 3).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 9).
size(p494_2, 7).
blue(p494_2).
rhs(p494_2).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 3).
size(p495_0, 7).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 5).
size(p495_1, 8).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 11).
coord2(p495_2, 5).
size(p495_2, 10).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 5).
size(p495_3, 4).
red(p495_3).
upright(p495_3).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 8).
size(p496_0, 9).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 10).
size(p496_1, 5).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 9).
size(p496_2, 2).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 6).
size(p496_3, 0).
blue(p496_3).
upright(p496_3).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 9).
size(p497_0, 7).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 4).
size(p497_1, 7).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 4).
size(p497_2, 4).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 9).
size(p497_3, 4).
blue(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 2).
coord2(p497_4, 0).
size(p497_4, 3).
blue(p497_4).
rhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 1).
size(p498_0, 3).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 8).
size(p498_1, 4).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 4).
size(p498_2, 9).
red(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 5).
size(p499_0, 8).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 10).
size(p499_1, 5).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 10).
size(p499_2, 9).
red(p499_2).
upright(p499_2).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 10).
size(p500_0, 9).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 10).
size(p500_1, 9).
blue(p500_1).
rhs(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 9).
size(p501_0, 9).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 9).
size(p501_1, 3).
red(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 4).
size(p502_0, 1).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 0).
size(p502_1, 8).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 3).
size(p502_2, 3).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 4).
size(p502_3, 10).
green(p502_3).
lhs(p502_3).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_0, p502_3).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 1).
size(p503_0, 0).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 4).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 4).
size(p503_2, 7).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 9).
size(p503_3, 9).
red(p503_3).
rhs(p503_3).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 2).
size(p504_0, 1).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 10).
size(p504_1, 8).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 8).
size(p504_2, 8).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 2).
size(p504_3, 6).
blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 8).
size(p505_0, 6).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 9).
size(p505_1, 4).
blue(p505_1).
upright(p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 3).
size(p506_0, 6).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 2).
size(p506_1, 1).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 2).
size(p506_2, 9).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 5).
size(p506_3, 2).
blue(p506_3).
rhs(p506_3).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 8).
size(p507_0, 7).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 5).
size(p507_1, 0).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 1).
size(p507_2, 9).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 0).
size(p507_3, 1).
red(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 4).
size(p507_4, 9).
red(p507_4).
strange(p507_4).
contact(p507_1, p507_4).
contact(p507_4, p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 3).
size(p508_0, 8).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 8).
size(p508_1, 9).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 8).
size(p508_2, 7).
red(p508_2).
lhs(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 9).
size(p509_0, 10).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 7).
size(p509_1, 7).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 2).
blue(p509_2).
rhs(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 5).
size(p510_0, 2).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 9).
size(p510_1, 1).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 6).
size(p510_2, 7).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 4).
size(p510_3, 8).
red(p510_3).
upright(p510_3).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 10).
size(p511_0, 6).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 8).
size(p511_1, 5).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 2).
size(p511_2, 1).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 7).
size(p511_3, 10).
blue(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 3).
coord2(p511_4, 2).
size(p511_4, 5).
red(p511_4).
lhs(p511_4).
contact(p511_2, p511_4).
contact(p511_2, p511_4).
contact(p511_4, p511_2).
contact(p511_4, p511_2).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 6).
size(p512_0, 9).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 5).
size(p512_1, 8).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 5).
size(p512_2, 6).
green(p512_2).
upright(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 3).
size(p513_0, 3).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 2).
size(p513_1, 0).
blue(p513_1).
rhs(p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 5).
size(p514_0, 9).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 10).
size(p514_1, 6).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 1).
size(p514_2, 6).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 6).
size(p514_3, 7).
blue(p514_3).
lhs(p514_3).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 8).
size(p515_0, 0).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 3).
size(p515_1, 7).
blue(p515_1).
upright(p515_1).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 9).
size(p516_0, 7).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 8).
size(p516_1, 9).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 5).
size(p516_2, 1).
blue(p516_2).
upright(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 3).
size(p517_0, 6).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 3).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 4).
size(p518_0, 8).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 5).
size(p518_1, 7).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 0).
size(p518_2, 9).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 5).
size(p518_3, 9).
blue(p518_3).
rhs(p518_3).
contact(p518_1, p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 4).
size(p519_0, 2).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 0).
size(p519_1, 9).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, -1).
size(p519_2, 4).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 9).
red(p519_3).
upright(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 5).
size(p520_0, 5).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 1).
size(p520_1, 0).
blue(p520_1).
strange(p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 9).
size(p521_0, 1).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 10).
size(p521_1, 6).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 9).
size(p521_2, 6).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 1).
size(p521_3, 0).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 10).
size(p522_0, 1).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 2).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 4).
size(p522_2, 2).
blue(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 3).
size(p523_0, 10).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 6).
size(p523_1, 3).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 9).
size(p523_2, 2).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 4).
size(p523_3, 7).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 7).
size(p523_4, 10).
blue(p523_4).
lhs(p523_4).
contact(p523_1, p523_4).
contact(p523_4, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 5).
size(p524_0, 0).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 5).
size(p524_1, 8).
blue(p524_1).
strange(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 5).
size(p525_0, 1).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 6).
size(p525_1, 10).
blue(p525_1).
lhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 6).
size(p526_0, 6).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 4).
size(p526_1, 10).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 7).
size(p526_2, 4).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 7).
size(p526_3, 10).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 2).
size(p526_4, 9).
green(p526_4).
rhs(p526_4).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 3).
size(p527_0, 2).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 3).
size(p527_1, 6).
blue(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 1).
size(p528_0, 7).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 0).
size(p528_1, 7).
blue(p528_1).
upright(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 5).
size(p529_0, 10).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 8).
size(p529_1, 2).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 1).
size(p529_2, 4).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 4).
size(p529_3, 0).
red(p529_3).
rhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 8).
size(p530_0, 8).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 0).
size(p530_1, 9).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 3).
size(p530_2, 5).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 9).
size(p530_3, 1).
green(p530_3).
rhs(p530_3).
contact(p530_3, p530_0).
contact(p530_0, p530_3).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 1).
size(p531_0, 10).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 1).
size(p531_1, 6).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 1).
size(p531_2, 7).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 6).
size(p531_3, 0).
red(p531_3).
lhs(p531_3).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 1).
size(p532_0, 7).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 0).
size(p532_1, 9).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 2).
size(p532_2, 4).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 1).
size(p532_3, 5).
red(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 9).
size(p532_4, 7).
red(p532_4).
rhs(p532_4).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_0, p532_3).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 2).
size(p533_0, 7).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 1).
size(p533_1, 5).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 1).
size(p533_2, 9).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 10).
size(p533_3, 5).
blue(p533_3).
rhs(p533_3).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 0).
size(p534_0, 0).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 5).
size(p534_1, 7).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 0).
size(p534_2, 10).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 5).
size(p534_3, 10).
blue(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 3).
size(p534_4, 6).
red(p534_4).
rhs(p534_4).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 2).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 1).
size(p535_1, 10).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 4).
size(p535_2, 10).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 10).
size(p535_3, 7).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 5).
coord2(p535_4, 1).
size(p535_4, 10).
blue(p535_4).
rhs(p535_4).
contact(p535_4, p535_1).
contact(p535_1, p535_4).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 5).
size(p536_0, 2).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 2).
size(p536_1, 2).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 1).
size(p536_2, 5).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 5).
size(p536_3, 9).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 4).
size(p536_4, 10).
blue(p536_4).
rhs(p536_4).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
contact(p536_3, p536_4).
contact(p536_3, p536_4).
contact(p536_4, p536_3).
contact(p536_4, p536_3).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 9).
size(p537_0, 3).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 7).
size(p537_1, 6).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 9).
size(p537_2, 7).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 6).
size(p537_3, 9).
green(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 8).
size(p537_4, 0).
red(p537_4).
rhs(p537_4).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 10).
size(p538_0, 9).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 3).
size(p538_1, 7).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 4).
size(p538_2, 8).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 10).
size(p538_3, 6).
red(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 10).
size(p538_4, 5).
green(p538_4).
upright(p538_4).
contact(p538_0, p538_4).
contact(p538_4, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 1).
size(p539_0, 10).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 11).
coord2(p539_1, 1).
size(p539_1, 9).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 6).
size(p539_2, 8).
blue(p539_2).
lhs(p539_2).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 3).
size(p540_0, 8).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 2).
size(p540_1, 2).
red(p540_1).
strange(p540_1).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 10).
size(p541_0, 3).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 8).
size(p541_1, 4).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 10).
size(p541_2, 7).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 7).
size(p541_3, 3).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 3).
coord2(p541_4, 3).
size(p541_4, 3).
blue(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 9).
size(p542_0, 9).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 9).
size(p542_1, 9).
blue(p542_1).
lhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 1).
size(p543_0, 0).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 9).
size(p543_1, 6).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 2).
size(p543_2, 10).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 3).
size(p543_3, 6).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 10).
size(p543_4, 10).
blue(p543_4).
strange(p543_4).
contact(p543_1, p543_4).
contact(p543_1, p543_4).
contact(p543_4, p543_1).
contact(p543_4, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 6).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 6).
size(p544_1, 8).
red(p544_1).
strange(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 1).
size(p545_0, 3).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 2).
size(p545_1, 1).
blue(p545_1).
rhs(p545_1).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 6).
size(p546_0, 1).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 8).
size(p546_1, 4).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 0).
size(p546_2, 10).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 7).
size(p546_3, 9).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 10).
size(p546_4, 9).
red(p546_4).
upright(p546_4).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 1).
size(p547_0, 10).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 2).
size(p547_1, 3).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 0).
size(p547_2, 0).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 3).
size(p547_3, 7).
blue(p547_3).
upright(p547_3).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 7).
size(p548_0, 1).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 6).
size(p548_1, 2).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 3).
size(p548_2, 10).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 2).
size(p548_3, 9).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 10).
size(p548_4, 4).
red(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 10).
size(p549_0, 2).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 1).
size(p549_1, 4).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 1).
size(p549_2, 10).
red(p549_2).
upright(p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 5).
size(p550_0, 6).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 9).
size(p550_1, 4).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 5).
size(p550_2, 8).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 6).
size(p550_3, 10).
red(p550_3).
rhs(p550_3).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 9).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 10).
size(p551_1, 8).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 8).
size(p551_2, 6).
green(p551_2).
upright(p551_2).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 3).
size(p552_0, 10).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 3).
size(p552_1, 2).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 3).
size(p552_2, 7).
blue(p552_2).
upright(p552_2).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 0).
size(p553_0, 10).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 9).
size(p553_1, 10).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 0).
size(p553_2, 3).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 2).
size(p553_3, 0).
green(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 2).
size(p554_0, 10).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 2).
size(p554_1, 3).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 0).
size(p554_2, 4).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 5).
size(p554_3, 8).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 6).
size(p554_4, 2).
blue(p554_4).
rhs(p554_4).
contact(p554_1, p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
contact(p554_4, p554_1).
contact(p554_4, p554_3).
contact(p554_3, p554_4).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 9).
size(p555_0, 4).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 1).
size(p555_1, 3).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 8).
size(p555_2, 8).
red(p555_2).
rhs(p555_2).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 1).
size(p556_0, 10).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 9).
size(p556_1, 7).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 1).
size(p556_2, 9).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 5).
size(p556_3, 9).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 3).
coord2(p556_4, 5).
size(p556_4, 0).
red(p556_4).
strange(p556_4).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 7).
size(p557_0, 4).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 8).
size(p557_1, 7).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 2).
size(p557_2, 4).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 10).
size(p557_3, 5).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 6).
size(p557_4, 8).
blue(p557_4).
strange(p557_4).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 3).
size(p558_0, 8).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 8).
blue(p558_1).
strange(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 5).
size(p559_0, 4).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 10).
size(p559_1, 7).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 3).
size(p559_2, 9).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 9).
size(p559_3, 8).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 10).
size(p559_4, 7).
red(p559_4).
rhs(p559_4).
contact(p559_1, p559_4).
contact(p559_4, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 1).
size(p560_0, 2).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 1).
size(p560_1, 0).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 3).
size(p560_2, 1).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 8).
size(p560_3, 7).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 1).
size(p560_4, 2).
blue(p560_4).
upright(p560_4).
contact(p560_0, p560_4).
contact(p560_0, p560_4).
contact(p560_4, p560_0).
contact(p560_4, p560_0).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 1).
size(p561_0, 1).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 6).
size(p561_1, 2).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 2).
size(p561_2, 7).
blue(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 4).
size(p562_0, 6).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 7).
size(p562_1, 5).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 4).
size(p562_2, 1).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 2).
size(p562_3, 6).
blue(p562_3).
strange(p562_3).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 3).
size(p563_0, 1).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 2).
size(p563_1, 10).
green(p563_1).
lhs(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 10).
size(p564_0, 0).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 3).
size(p564_1, 10).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 4).
size(p564_2, 9).
blue(p564_2).
upright(p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 7).
size(p565_0, 0).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 3).
size(p565_1, 3).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 5).
size(p565_2, 7).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 8).
size(p565_3, 9).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 1).
size(p565_4, 7).
green(p565_4).
rhs(p565_4).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 7).
size(p566_0, 3).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 0).
size(p566_1, 4).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 9).
size(p566_2, 4).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 2).
size(p566_3, 9).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 1).
coord2(p566_4, 9).
size(p566_4, 1).
red(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 1).
size(p567_0, 8).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 9).
size(p567_1, 2).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 2).
size(p567_2, 0).
red(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 8).
size(p568_0, 6).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 10).
size(p568_1, 9).
red(p568_1).
lhs(p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 9).
size(p569_0, 2).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, -1).
size(p569_1, 9).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 0).
size(p569_2, 1).
blue(p569_2).
upright(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 6).
size(p570_0, 1).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 6).
size(p570_1, 8).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 7).
size(p570_2, 5).
red(p570_2).
upright(p570_2).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 9).
size(p571_0, 10).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 10).
size(p571_1, 6).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 9).
size(p571_2, 0).
blue(p571_2).
rhs(p571_2).
contact(p571_2, p571_0).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 1).
size(p572_0, 7).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 1).
size(p572_1, 10).
blue(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 3).
size(p573_0, 10).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 5).
size(p573_1, 8).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 4).
size(p573_2, 3).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 4).
size(p573_3, 4).
red(p573_3).
rhs(p573_3).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 1).
size(p574_0, 0).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 9).
size(p574_1, 7).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 10).
size(p574_2, 7).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 8).
size(p574_3, 2).
green(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 1).
size(p574_4, 2).
blue(p574_4).
lhs(p574_4).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 8).
size(p575_0, 0).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 0).
size(p575_1, 1).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 9).
size(p575_2, 10).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 9).
size(p575_3, 9).
green(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 0).
size(p575_4, 7).
blue(p575_4).
rhs(p575_4).
contact(p575_4, p575_1).
contact(p575_1, p575_4).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 0).
size(p576_0, 10).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 2).
size(p576_1, 8).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 8).
size(p576_2, 1).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 6).
size(p576_3, 10).
red(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 6).
size(p577_0, 7).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 0).
size(p577_1, 10).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 1).
size(p577_2, 8).
red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 2).
size(p577_3, 2).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 6).
size(p577_4, 9).
red(p577_4).
upright(p577_4).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 7).
size(p578_0, 5).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 7).
size(p578_1, 0).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 9).
size(p578_2, 1).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 8).
size(p578_3, 0).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 9).
size(p578_4, 8).
blue(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 8).
size(p579_0, 3).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 5).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 9).
size(p580_0, 10).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 6).
size(p580_1, 3).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 8).
size(p580_2, 7).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 3).
size(p580_3, 5).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 9).
size(p580_4, 4).
blue(p580_4).
upright(p580_4).
contact(p580_0, p580_4).
contact(p580_4, p580_0).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 4).
size(p581_0, 4).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 9).
size(p581_1, 6).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 8).
size(p581_2, 7).
blue(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 2).
size(p582_0, 3).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 3).
size(p582_1, 8).
blue(p582_1).
strange(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 9).
size(p583_0, 0).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 3).
size(p583_1, 4).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 6).
size(p583_2, 4).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 2).
size(p583_3, 1).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 3).
size(p583_4, 6).
red(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 10).
size(p584_0, 4).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 10).
size(p584_1, 1).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 3).
size(p584_2, 3).
red(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 8).
size(p585_0, 9).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 8).
size(p585_1, 6).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 7).
size(p585_2, 9).
red(p585_2).
upright(p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_0).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 7).
size(p586_0, 5).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 6).
size(p586_1, 2).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 7).
size(p586_2, 9).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 2).
size(p586_3, 9).
green(p586_3).
rhs(p586_3).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 7).
size(p587_0, 10).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 6).
size(p587_1, 6).
red(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 4).
size(p588_0, 9).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 4).
size(p588_1, 10).
red(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 7).
size(p589_0, 10).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 2).
size(p589_1, 3).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 7).
size(p589_2, 5).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 6).
size(p589_3, 8).
blue(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 6).
size(p589_4, 0).
blue(p589_4).
rhs(p589_4).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 10).
size(p590_0, 8).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 4).
size(p590_1, 5).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 0).
size(p590_2, 3).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 3).
size(p590_3, 10).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 3).
size(p590_4, 8).
red(p590_4).
rhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 2).
size(p591_0, 1).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 1).
size(p591_1, 1).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 4).
size(p591_2, 8).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 9).
size(p591_3, 1).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 4).
size(p591_4, 4).
red(p591_4).
strange(p591_4).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 1).
size(p592_0, 4).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 10).
size(p592_1, 4).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 1).
size(p592_2, 10).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 5).
size(p592_3, 1).
red(p592_3).
strange(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 1).
size(p593_0, 9).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, -1).
coord2(p593_1, 1).
size(p593_1, 2).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 8).
size(p593_2, 8).
green(p593_2).
rhs(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 4).
size(p594_0, 10).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 5).
size(p594_1, 1).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 4).
size(p594_2, 6).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 1).
size(p594_3, 3).
green(p594_3).
lhs(p594_3).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 4).
size(p595_0, 9).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 5).
size(p595_1, 10).
blue(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 7).
size(p596_0, 6).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 1).
size(p596_1, 7).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 1).
size(p596_2, 0).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 10).
size(p596_3, 4).
green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 10).
coord2(p596_4, 4).
size(p596_4, 2).
green(p596_4).
lhs(p596_4).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 4).
size(p597_0, 7).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 7).
size(p597_1, 10).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 3).
size(p597_2, 8).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 3).
size(p597_3, 3).
blue(p597_3).
rhs(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 10).
size(p598_0, 6).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 2).
size(p598_1, 0).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 3).
size(p598_2, 0).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 3).
size(p598_3, 4).
green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 5).
coord2(p598_4, 2).
size(p598_4, 10).
green(p598_4).
upright(p598_4).
contact(p598_1, p598_4).
contact(p598_4, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 6).
size(p599_0, 6).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 1).
size(p599_1, 1).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 9).
size(p599_2, 8).
green(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 0).
size(p599_3, 6).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 4).
coord2(p599_4, 9).
size(p599_4, 1).
green(p599_4).
rhs(p599_4).
contact(p599_4, p599_2).
contact(p599_2, p599_4).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 10).
size(p600_0, 5).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 6).
size(p600_1, 1).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 7).
size(p600_2, 4).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 0).
size(p600_3, 7).
green(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 8).
size(p601_0, 4).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 3).
size(p601_1, 4).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 7).
size(p601_2, 7).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 1).
size(p601_3, 3).
blue(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 2).
size(p602_0, 10).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 0).
size(p602_1, 2).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 0).
size(p602_2, 3).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 10).
size(p602_3, 9).
blue(p602_3).
strange(p602_3).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 6).
size(p603_0, 3).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 0).
size(p603_1, 2).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 3).
size(p603_2, 2).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 2).
size(p603_3, 7).
red(p603_3).
strange(p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 0).
size(p604_0, 10).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 0).
size(p604_1, 0).
red(p604_1).
lhs(p604_1).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 5).
size(p605_0, 8).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 8).
size(p605_1, 8).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 8).
size(p605_2, 7).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 8).
size(p605_3, 10).
blue(p605_3).
rhs(p605_3).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 3).
size(p606_0, 7).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 4).
size(p606_1, 0).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 6).
size(p606_2, 3).
blue(p606_2).
upright(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 8).
size(p607_0, 3).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 9).
size(p607_1, 8).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 1).
size(p607_2, 5).
green(p607_2).
upright(p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 4).
size(p608_0, 5).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 3).
size(p608_1, 5).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 7).
size(p608_2, 7).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 6).
size(p608_3, 8).
blue(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 2).
size(p608_4, 6).
green(p608_4).
rhs(p608_4).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
contact(p608_3, p608_2).
contact(p608_2, p608_3).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 5).
size(p609_0, 8).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 5).
size(p609_1, 5).
red(p609_1).
rhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 0).
size(p610_0, 6).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 8).
size(p610_1, 2).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 4).
size(p610_2, 1).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 0).
size(p611_0, 8).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 6).
size(p611_1, 7).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 4).
size(p611_2, 9).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 3).
size(p611_3, 0).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 7).
coord2(p611_4, 10).
size(p611_4, 4).
red(p611_4).
rhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 8).
size(p612_0, 3).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 5).
size(p612_1, 3).
blue(p612_1).
rhs(p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 1).
size(p613_0, 10).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 2).
size(p613_1, 0).
red(p613_1).
rhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 3).
size(p614_0, 8).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 2).
size(p614_1, 7).
blue(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 3).
size(p615_0, 10).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 2).
size(p615_1, 6).
blue(p615_1).
rhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 8).
size(p616_0, 6).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 3).
size(p616_1, 2).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 2).
size(p616_2, 5).
green(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 1).
size(p616_3, 9).
blue(p616_3).
strange(p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 7).
size(p617_0, 7).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 9).
size(p617_1, 10).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 1).
size(p617_2, 9).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 7).
size(p617_3, 4).
red(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 1).
size(p617_4, 5).
red(p617_4).
lhs(p617_4).
contact(p617_2, p617_4).
contact(p617_2, p617_4).
contact(p617_4, p617_2).
contact(p617_4, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 4).
size(p618_0, 6).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 3).
size(p618_1, 9).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 1).
size(p618_2, 6).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 1).
size(p618_3, 5).
blue(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 7).
coord2(p618_4, 10).
size(p618_4, 2).
red(p618_4).
rhs(p618_4).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 6).
size(p619_0, 8).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 4).
size(p619_1, 9).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 1).
size(p619_2, 7).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 1).
size(p619_3, 7).
blue(p619_3).
upright(p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 9).
size(p620_0, 1).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 9).
size(p620_1, 9).
green(p620_1).
upright(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 2).
size(p621_0, 6).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 2).
size(p621_1, 9).
blue(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 2).
size(p622_0, 0).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 3).
size(p622_1, 7).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 9).
size(p622_2, 0).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 7).
size(p622_3, 1).
blue(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 1).
coord2(p622_4, 4).
size(p622_4, 1).
red(p622_4).
strange(p622_4).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 2).
size(p623_0, 4).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 1).
size(p623_1, 8).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 9).
size(p623_2, 6).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 7).
size(p623_3, 5).
red(p623_3).
strange(p623_3).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 1).
size(p624_0, 5).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 9).
size(p624_1, 2).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 2).
size(p624_2, 8).
red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 9).
size(p625_0, 3).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 5).
size(p625_1, 0).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 0).
size(p625_2, 8).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 5).
size(p625_3, 2).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 0).
size(p626_0, 3).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 0).
size(p626_1, 10).
blue(p626_1).
upright(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 7).
size(p627_0, 6).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 6).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 8).
size(p627_2, 4).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 5).
size(p628_0, 6).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 5).
size(p628_1, 10).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 2).
size(p628_2, 7).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 5).
size(p628_3, 4).
red(p628_3).
upright(p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 10).
size(p629_0, 4).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 4).
size(p629_1, 10).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 6).
size(p629_2, 0).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 9).
size(p629_3, 9).
red(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 8).
size(p630_0, 4).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 10).
size(p630_1, 8).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 0).
size(p630_2, 7).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 1).
size(p630_3, 4).
green(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 2).
coord2(p630_4, 2).
size(p630_4, 5).
green(p630_4).
strange(p630_4).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 6).
size(p631_0, 9).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 6).
size(p631_1, 10).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 3).
size(p631_2, 9).
green(p631_2).
lhs(p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 0).
size(p632_0, 7).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 5).
size(p632_1, 0).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 10).
size(p632_2, 7).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 5).
size(p632_3, 10).
green(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 10).
size(p633_0, 6).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 0).
size(p633_1, 3).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 3).
size(p633_2, 0).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 6).
size(p633_3, 7).
blue(p633_3).
upright(p633_3).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 6).
size(p634_0, 9).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 9).
size(p634_1, 5).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 6).
size(p634_2, 10).
blue(p634_2).
rhs(p634_2).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 6).
size(p635_0, 7).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 6).
size(p635_1, 10).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 9).
size(p635_2, 2).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 2).
size(p635_3, 3).
blue(p635_3).
strange(p635_3).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 0).
size(p636_0, 6).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 0).
size(p636_1, 7).
green(p636_1).
lhs(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 10).
size(p637_0, 0).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 9).
size(p637_1, 10).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 9).
size(p637_2, 7).
green(p637_2).
upright(p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 7).
size(p638_0, 0).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 2).
size(p638_1, 10).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 2).
size(p638_2, 10).
blue(p638_2).
rhs(p638_2).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 8).
size(p639_0, 5).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 5).
size(p639_1, 3).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 6).
size(p639_2, 2).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 5).
size(p639_3, 10).
blue(p639_3).
rhs(p639_3).
contact(p639_3, p639_1).
contact(p639_1, p639_3).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 5).
size(p640_0, 8).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 7).
green(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 4).
size(p641_0, 10).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 8).
size(p641_1, 7).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 5).
size(p641_2, 10).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 4).
size(p641_3, 2).
green(p641_3).
rhs(p641_3).
contact(p641_3, p641_2).
contact(p641_2, p641_3).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 9).
size(p642_0, 10).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 6).
size(p642_1, 7).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 4).
size(p642_2, 0).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 9).
size(p642_3, 5).
green(p642_3).
rhs(p642_3).
contact(p642_3, p642_0).
contact(p642_0, p642_3).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 2).
size(p643_0, 8).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 2).
size(p643_1, 10).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 3).
size(p643_2, 6).
green(p643_2).
strange(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 2).
size(p644_0, 9).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 1).
size(p644_1, 6).
blue(p644_1).
strange(p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 7).
size(p645_0, 9).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 10).
size(p645_1, 1).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 7).
size(p645_2, 7).
red(p645_2).
rhs(p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 5).
size(p646_0, 4).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 4).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 3).
size(p646_2, 4).
blue(p646_2).
lhs(p646_2).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, -1).
size(p647_0, 6).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 5).
size(p647_1, 7).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 0).
size(p647_2, 9).
green(p647_2).
lhs(p647_2).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 0).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 3).
size(p648_1, 8).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 6).
size(p648_2, 8).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 2).
size(p648_3, 10).
blue(p648_3).
rhs(p648_3).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 7).
size(p649_0, 10).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 10).
size(p649_1, 10).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 5).
size(p649_2, 3).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 7).
size(p649_3, 8).
blue(p649_3).
upright(p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 2).
size(p650_0, 8).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 9).
size(p650_1, 7).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 6).
size(p650_2, 9).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 7).
size(p650_3, 8).
red(p650_3).
lhs(p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 7).
size(p651_0, 10).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 6).
size(p651_1, 6).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 3).
size(p651_2, 7).
red(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 8).
size(p652_0, 4).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 9).
size(p652_1, 4).
blue(p652_1).
upright(p652_1).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 1).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 10).
size(p653_1, 6).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 10).
size(p653_2, 10).
blue(p653_2).
strange(p653_2).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 1).
size(p654_0, 4).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 9).
size(p654_1, 8).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 5).
size(p654_2, 8).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 6).
size(p654_3, 10).
green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 10).
size(p654_4, 8).
green(p654_4).
upright(p654_4).
contact(p654_3, p654_2).
contact(p654_2, p654_3).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 3).
size(p655_0, 8).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 10).
size(p655_1, 1).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 10).
size(p655_2, 0).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 8).
size(p655_3, 6).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 4).
size(p655_4, 3).
red(p655_4).
rhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 1).
size(p656_0, 0).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 10).
size(p656_1, 4).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 10).
size(p656_2, 10).
blue(p656_2).
strange(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 0).
size(p657_0, 9).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 7).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 5).
size(p657_2, 10).
red(p657_2).
rhs(p657_2).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 7).
size(p658_0, 0).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 0).
size(p658_1, 8).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 10).
size(p658_2, 9).
red(p658_2).
rhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 8).
size(p659_0, 3).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 4).
size(p659_1, 5).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 1).
size(p659_2, 9).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 9).
size(p659_3, 2).
red(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 3).
size(p660_0, 1).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 7).
size(p660_1, 9).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 4).
size(p660_2, 3).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 3).
size(p660_3, 8).
green(p660_3).
rhs(p660_3).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 5).
size(p661_0, 9).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 10).
size(p661_1, 2).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 4).
size(p661_2, 9).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 4).
size(p661_3, 10).
blue(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 4).
size(p662_0, 5).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 9).
size(p662_1, 7).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 10).
size(p662_2, 2).
blue(p662_2).
upright(p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 5).
size(p663_0, 4).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 2).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 2).
size(p663_2, 10).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 0).
size(p663_3, 0).
blue(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 3).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 2).
size(p664_1, 8).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 3).
size(p664_2, 6).
red(p664_2).
rhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 6).
size(p665_0, 2).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 1).
size(p665_1, 5).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 2).
size(p665_2, 8).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 10).
size(p665_3, 7).
blue(p665_3).
upright(p665_3).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 6).
size(p666_0, 8).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 3).
size(p666_1, 7).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 8).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 7).
size(p666_3, 9).
blue(p666_3).
rhs(p666_3).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 8).
size(p667_0, 1).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 5).
size(p667_1, 0).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 3).
size(p667_2, 4).
blue(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 9).
size(p668_0, 7).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 3).
size(p668_1, 10).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 6).
size(p668_2, 1).
blue(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 10).
size(p669_0, 10).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 4).
size(p669_1, 7).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 4).
size(p669_2, 10).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 9).
size(p669_3, 4).
green(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 7).
size(p669_4, 2).
blue(p669_4).
strange(p669_4).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 0).
size(p670_0, 9).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 1).
size(p670_1, 10).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 9).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 8).
size(p670_3, 8).
blue(p670_3).
upright(p670_3).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 0).
size(p671_0, 8).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 6).
size(p671_1, 5).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 8).
size(p671_2, 8).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 7).
size(p671_3, 5).
red(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 0).
coord2(p671_4, 5).
size(p671_4, 4).
blue(p671_4).
rhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 8).
size(p672_0, 5).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 8).
size(p672_1, 9).
blue(p672_1).
upright(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 4).
size(p673_0, 1).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 7).
size(p673_1, 7).
red(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 9).
size(p674_0, 7).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 10).
size(p674_1, 1).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 9).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 7).
size(p674_3, 8).
red(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 5).
coord2(p674_4, 0).
size(p674_4, 6).
green(p674_4).
upright(p674_4).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 3).
size(p675_0, 8).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 3).
size(p675_1, 2).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 7).
size(p675_2, 5).
blue(p675_2).
strange(p675_2).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 10).
size(p676_0, 3).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 2).
size(p676_1, 1).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 2).
size(p676_2, 8).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 6).
size(p676_3, 2).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 7).
coord2(p676_4, 2).
size(p676_4, 9).
blue(p676_4).
upright(p676_4).
contact(p676_2, p676_4).
contact(p676_4, p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 2).
size(p677_0, 3).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 8).
size(p677_1, 9).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 4).
size(p677_2, 5).
red(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 9).
size(p678_0, 10).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 8).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 5).
size(p678_2, 6).
blue(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 2).
size(p679_0, 2).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 3).
size(p679_1, 8).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 6).
size(p679_2, 8).
red(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 10).
size(p680_0, 1).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 9).
size(p680_1, 10).
blue(p680_1).
rhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 5).
size(p681_0, 10).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 5).
size(p681_1, 8).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 4).
size(p681_2, 2).
blue(p681_2).
lhs(p681_2).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 3).
size(p682_0, 5).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 9).
size(p682_1, 10).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 7).
size(p682_2, 1).
blue(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 8).
size(p682_3, 0).
red(p682_3).
rhs(p682_3).
contact(p682_3, p682_1).
contact(p682_1, p682_3).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 8).
size(p683_0, 1).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 4).
size(p683_1, 0).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 10).
size(p683_2, 5).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 3).
size(p683_3, 5).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 4).
coord2(p683_4, 8).
size(p683_4, 7).
red(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 7).
size(p684_0, 7).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 0).
size(p684_1, 1).
blue(p684_1).
strange(p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 10).
size(p685_0, 2).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 3).
size(p685_1, 4).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 3).
size(p685_2, 8).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 7).
size(p685_3, 4).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 1).
size(p685_4, 4).
blue(p685_4).
strange(p685_4).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 3).
size(p686_0, 6).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 8).
size(p686_1, 1).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 3).
size(p686_2, 9).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 0).
size(p686_3, 5).
blue(p686_3).
upright(p686_3).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 6).
size(p687_0, 7).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 6).
size(p687_1, 10).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 10).
size(p687_2, 3).
green(p687_2).
upright(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 8).
size(p688_0, 5).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 0).
size(p688_1, 1).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 6).
size(p688_2, 0).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 5).
size(p689_0, 2).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 4).
size(p689_1, 7).
red(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 10).
size(p690_0, 9).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 9).
size(p690_1, 10).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 6).
size(p690_2, 10).
red(p690_2).
strange(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 8).
size(p691_0, 2).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 8).
size(p691_1, 7).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 2).
size(p691_2, 4).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 8).
size(p691_3, 10).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 7).
coord2(p691_4, 5).
size(p691_4, 1).
green(p691_4).
strange(p691_4).
contact(p691_0, p691_1).
contact(p691_0, p691_3).
contact(p691_0, p691_1).
contact(p691_0, p691_3).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 8).
size(p692_0, 8).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 3).
size(p692_1, 1).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 7).
size(p692_2, 9).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 8).
size(p692_3, 3).
green(p692_3).
strange(p692_3).
contact(p692_0, p692_2).
contact(p692_0, p692_3).
contact(p692_0, p692_2).
contact(p692_0, p692_3).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_0).
contact(p692_3, p692_2).
contact(p692_3, p692_0).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 1).
size(p693_0, 5).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 1).
size(p693_1, 5).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 0).
size(p693_2, 8).
blue(p693_2).
lhs(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 4).
size(p694_0, 3).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 5).
size(p694_1, 3).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 6).
size(p694_2, 0).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 10).
size(p694_3, 5).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 9).
size(p694_4, 8).
blue(p694_4).
lhs(p694_4).
contact(p694_3, p694_4).
contact(p694_4, p694_3).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 5).
size(p695_0, 9).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 5).
size(p695_1, 10).
blue(p695_1).
upright(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 5).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 2).
size(p696_1, 9).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 1).
size(p696_2, 9).
blue(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 1).
size(p697_0, 9).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 0).
size(p697_1, 6).
green(p697_1).
rhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 9).
size(p698_0, 0).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 0).
size(p698_1, 6).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 0).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, -1).
size(p698_3, 9).
blue(p698_3).
strange(p698_3).
contact(p698_0, p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
contact(p698_3, p698_0).
contact(p698_3, p698_1).
contact(p698_1, p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 5).
size(p699_0, 4).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 6).
size(p699_1, 3).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 2).
size(p699_2, 1).
blue(p699_2).
upright(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 8).
size(p700_0, 9).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 8).
size(p700_1, 2).
red(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 8).
size(p701_0, 4).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 8).
size(p701_1, 7).
blue(p701_1).
strange(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 10).
size(p702_0, 8).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 8).
size(p702_1, 2).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 8).
size(p702_2, 7).
green(p702_2).
strange(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 7).
size(p703_0, 3).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 3).
size(p703_1, 5).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 8).
size(p703_2, 9).
red(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 10).
size(p704_0, 2).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 9).
size(p704_1, 8).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 10).
size(p704_2, 9).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 10).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 0).
size(p705_0, 1).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 4).
size(p705_1, 10).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 9).
size(p705_2, 1).
green(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 1).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 0).
size(p706_1, 4).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 2).
size(p706_2, 0).
red(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 10).
size(p707_0, 9).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 5).
size(p707_1, 8).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 1).
size(p707_2, 2).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 4).
size(p707_3, 5).
red(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 8).
size(p708_0, 8).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 7).
size(p708_1, 10).
blue(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 10).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 5).
size(p709_1, 3).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 8).
size(p709_2, 9).
blue(p709_2).
upright(p709_2).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 0).
size(p710_0, 5).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 2).
size(p710_1, 10).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 9).
size(p710_2, 2).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 3).
size(p710_3, 7).
red(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 2).
size(p711_0, 5).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 3).
size(p711_1, 8).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 3).
size(p711_2, 3).
blue(p711_2).
upright(p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 10).
size(p712_0, 6).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 7).
size(p712_1, 8).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 9).
size(p712_2, 0).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 6).
size(p712_3, 9).
blue(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 4).
coord2(p712_4, 2).
size(p712_4, 9).
green(p712_4).
strange(p712_4).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 3).
size(p713_0, 7).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 3).
size(p713_1, 2).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 2).
size(p713_2, 7).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 3).
size(p713_3, 3).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 2).
size(p713_4, 3).
blue(p713_4).
lhs(p713_4).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_3, p713_0).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 9).
size(p714_0, 2).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 1).
size(p714_1, 1).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 9).
size(p714_2, 10).
blue(p714_2).
lhs(p714_2).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 9).
size(p715_0, 7).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 0).
size(p715_1, 4).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 5).
size(p715_2, 1).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 9).
size(p715_3, 4).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 2).
coord2(p715_4, 6).
size(p715_4, 1).
red(p715_4).
upright(p715_4).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 11).
size(p716_0, 9).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 10).
size(p716_1, 6).
red(p716_1).
upright(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 4).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 0).
size(p717_1, 5).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 10).
size(p717_2, 3).
red(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 10).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 10).
size(p718_1, 7).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 10).
size(p718_2, 10).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 10).
size(p718_3, 7).
red(p718_3).
lhs(p718_3).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 2).
size(p719_0, 4).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 6).
size(p719_1, 9).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 1).
size(p719_2, 1).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 7).
size(p719_3, 10).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 8).
size(p719_4, 9).
red(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 0).
size(p720_0, 8).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 4).
size(p720_1, 1).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 0).
size(p720_2, 4).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 10).
size(p720_3, 9).
red(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 9).
size(p721_0, 3).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 10).
size(p721_1, 9).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 9).
size(p721_2, 9).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 0).
size(p721_3, 10).
red(p721_3).
upright(p721_3).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 2).
size(p722_0, 2).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 9).
size(p722_1, 0).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 10).
size(p722_2, 7).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 6).
size(p722_3, 2).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 8).
size(p722_4, 4).
red(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 5).
size(p723_0, 7).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 6).
size(p723_1, 8).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 9).
size(p723_2, 0).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 9).
size(p723_3, 6).
green(p723_3).
strange(p723_3).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 7).
size(p724_0, 7).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 7).
size(p724_1, 2).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 1).
size(p724_2, 6).
blue(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 2).
size(p725_0, 10).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 3).
size(p725_1, 0).
red(p725_1).
upright(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 0).
size(p726_0, 2).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 7).
size(p726_1, 7).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 0).
size(p726_2, 7).
blue(p726_2).
rhs(p726_2).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 1).
size(p727_0, 8).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 1).
size(p727_1, 9).
blue(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 5).
size(p728_0, 9).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 6).
size(p728_1, 2).
green(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 2).
size(p729_0, 5).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 3).
size(p729_1, 10).
green(p729_1).
strange(p729_1).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 5).
size(p730_0, 10).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 1).
size(p730_1, 5).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 10).
size(p730_2, 7).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 5).
size(p730_3, 3).
blue(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 6).
coord2(p730_4, 0).
size(p730_4, 2).
green(p730_4).
upright(p730_4).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 6).
size(p731_0, 3).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 6).
size(p731_1, 8).
blue(p731_1).
lhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 7).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 10).
size(p732_1, 5).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 1).
size(p732_2, 6).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 8).
size(p732_3, 9).
red(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 7).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 2).
size(p733_1, 1).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 10).
size(p733_2, 5).
red(p733_2).
rhs(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 10).
size(p734_0, 5).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 9).
size(p734_1, 10).
blue(p734_1).
lhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 3).
size(p735_0, 5).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 2).
size(p735_1, 10).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 8).
size(p735_2, 2).
green(p735_2).
upright(p735_2).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 4).
size(p736_0, 1).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 8).
size(p736_1, 0).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 9).
size(p736_2, 8).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 4).
size(p736_3, 7).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 3).
coord2(p736_4, 5).
size(p736_4, 5).
red(p736_4).
rhs(p736_4).
contact(p736_4, p736_3).
contact(p736_3, p736_4).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 9).
size(p737_0, 10).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 8).
size(p737_1, 0).
green(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 8).
size(p738_0, 6).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 7).
size(p738_1, 8).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 7).
size(p738_2, 2).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 2).
size(p738_3, 5).
blue(p738_3).
rhs(p738_3).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 7).
size(p739_0, 3).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 8).
size(p739_1, 10).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 8).
size(p740_0, 8).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 9).
size(p740_1, 9).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 7).
size(p740_2, 9).
green(p740_2).
upright(p740_2).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_0, p740_2).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 4).
size(p741_0, 10).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 4).
size(p741_1, 7).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 9).
size(p741_2, 0).
blue(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 0).
size(p742_0, 1).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 4).
size(p742_1, 7).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 4).
size(p742_2, 6).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 0).
coord2(p742_3, 4).
size(p742_3, 7).
green(p742_3).
rhs(p742_3).
contact(p742_2, p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
contact(p742_3, p742_2).
contact(p742_3, p742_1).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 9).
size(p743_0, 9).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 10).
size(p743_1, 5).
red(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 3).
size(p744_0, 4).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 5).
size(p744_1, 6).
blue(p744_1).
upright(p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 0).
size(p745_0, 9).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 0).
size(p745_1, 2).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 0).
size(p745_2, 9).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 8).
size(p745_3, 7).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 5).
size(p745_4, 7).
red(p745_4).
lhs(p745_4).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 8).
size(p746_0, 3).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 6).
size(p746_1, 9).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 8).
size(p746_2, 1).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 5).
size(p746_3, 3).
red(p746_3).
rhs(p746_3).
contact(p746_3, p746_1).
contact(p746_1, p746_3).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 6).
size(p747_0, 10).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 6).
size(p747_1, 7).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 3).
size(p747_2, 8).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 5).
size(p747_3, 10).
red(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 7).
size(p747_4, 4).
red(p747_4).
upright(p747_4).
contact(p747_1, p747_4).
contact(p747_1, p747_4).
contact(p747_4, p747_1).
contact(p747_4, p747_1).
contact(p747_4, p747_0).
contact(p747_0, p747_4).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 5).
size(p748_0, 3).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 1).
size(p748_1, 5).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 4).
size(p748_2, 4).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 5).
size(p748_3, 4).
red(p748_3).
strange(p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 1).
size(p749_0, 5).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 1).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 1).
size(p749_2, 0).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 10).
size(p749_3, 6).
green(p749_3).
lhs(p749_3).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, -1).
coord2(p750_0, 5).
size(p750_0, 10).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 1).
size(p750_1, 8).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 5).
size(p750_2, 7).
red(p750_2).
upright(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 6).
size(p751_0, 3).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 2).
size(p751_1, 9).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 1).
size(p751_2, 1).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 6).
coord2(p751_3, 9).
size(p751_3, 3).
blue(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 5).
coord2(p751_4, 2).
size(p751_4, 5).
green(p751_4).
upright(p751_4).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_4).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_4, p751_1).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 8).
size(p752_0, 9).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 2).
size(p752_1, 3).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 0).
size(p752_2, 8).
green(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 1).
size(p753_0, 4).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 0).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 4).
size(p753_2, 5).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 9).
size(p753_3, 3).
red(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 2).
size(p754_0, 9).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 4).
size(p754_1, 9).
red(p754_1).
strange(p754_1).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 5).
size(p755_0, 7).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 7).
size(p755_1, 7).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 5).
size(p755_2, 2).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 4).
size(p755_3, 5).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 8).
coord2(p755_4, 0).
size(p755_4, 8).
green(p755_4).
rhs(p755_4).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 8).
size(p756_0, 5).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 8).
size(p756_1, 10).
green(p756_1).
strange(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 3).
size(p757_0, 2).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 1).
size(p757_1, 1).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 3).
size(p757_2, 9).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 4).
size(p757_3, 7).
blue(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 6).
size(p757_4, 4).
green(p757_4).
lhs(p757_4).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 0).
size(p758_0, 8).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 3).
size(p758_1, 9).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 7).
size(p758_2, 1).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 0).
size(p758_3, 9).
green(p758_3).
rhs(p758_3).
contact(p758_0, p758_3).
contact(p758_0, p758_3).
contact(p758_3, p758_0).
contact(p758_3, p758_0).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 8).
size(p759_0, 6).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 8).
size(p759_1, 9).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 7).
size(p760_0, 9).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 6).
size(p760_1, 10).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 5).
size(p760_2, 9).
red(p760_2).
strange(p760_2).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 1).
size(p761_0, 10).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 5).
size(p761_1, 7).
blue(p761_1).
strange(p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 5).
size(p762_0, 8).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 2).
size(p762_1, 10).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 4).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 9).
size(p762_3, 9).
blue(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 4).
size(p762_4, 1).
blue(p762_4).
lhs(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 1).
size(p763_0, 7).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 0).
size(p763_1, 6).
blue(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 5).
size(p764_0, 4).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 6).
size(p764_1, 7).
red(p764_1).
lhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 1).
size(p765_0, 8).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 2).
size(p765_1, 2).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 3).
size(p765_2, 8).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 6).
size(p765_3, 7).
red(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 5).
size(p765_4, 5).
blue(p765_4).
strange(p765_4).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 2).
size(p766_0, 7).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 2).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 4).
size(p766_2, 6).
green(p766_2).
rhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 2).
size(p767_0, 8).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 3).
size(p767_1, 1).
green(p767_1).
rhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 5).
size(p768_0, 10).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 8).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 8).
size(p768_2, 9).
red(p768_2).
upright(p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 4).
size(p769_0, 9).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 5).
size(p769_1, 9).
blue(p769_1).
rhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 9).
size(p770_0, 1).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 10).
size(p770_1, 10).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 0).
size(p770_2, 1).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 4).
size(p770_3, 6).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 0).
size(p770_4, 5).
red(p770_4).
strange(p770_4).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 1).
size(p771_0, 2).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 1).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 4).
size(p772_0, 8).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 5).
size(p772_1, 2).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 10).
size(p772_2, 3).
red(p772_2).
lhs(p772_2).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 10).
size(p773_0, 9).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 4).
size(p773_1, 1).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 3).
size(p773_2, 2).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 10).
size(p773_3, 1).
red(p773_3).
upright(p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 4).
size(p774_0, 9).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 4).
size(p774_1, 0).
blue(p774_1).
upright(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 9).
size(p775_0, 7).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 10).
size(p775_1, 0).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 2).
size(p775_2, 3).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 0).
size(p775_3, 7).
blue(p775_3).
rhs(p775_3).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 5).
size(p776_0, 6).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 6).
size(p776_1, 3).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 2).
size(p776_2, 0).
red(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 0).
size(p777_0, 7).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 0).
size(p777_1, 10).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 5).
size(p777_2, 6).
red(p777_2).
strange(p777_2).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 0).
size(p778_0, 9).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 0).
size(p778_1, 0).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 0).
size(p778_2, 3).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 4).
size(p778_3, 10).
blue(p778_3).
upright(p778_3).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_0, p778_2).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 2).
size(p779_0, 9).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 2).
size(p779_1, 10).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 8).
size(p779_2, 4).
red(p779_2).
rhs(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 8).
size(p780_0, 6).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 1).
size(p780_1, 10).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 2).
size(p780_2, 8).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 9).
size(p780_3, 6).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 5).
size(p780_4, 0).
blue(p780_4).
upright(p780_4).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 10).
size(p781_0, 3).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 3).
size(p781_1, 7).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 1).
size(p781_2, 1).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 6).
size(p782_0, 3).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 8).
size(p782_1, 7).
red(p782_1).
strange(p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 7).
size(p783_0, 1).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 0).
size(p783_1, 5).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 6).
size(p783_2, 7).
red(p783_2).
lhs(p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 1).
size(p784_0, 2).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 1).
size(p784_1, 2).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 7).
size(p784_2, 7).
blue(p784_2).
upright(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 6).
size(p785_0, 6).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 5).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 8).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 0).
size(p785_3, 8).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 7).
size(p785_4, 8).
green(p785_4).
upright(p785_4).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 8).
size(p786_0, 0).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 9).
size(p786_1, 3).
red(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 4).
size(p787_0, 4).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 5).
size(p787_1, 7).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 5).
size(p787_2, 10).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 5).
size(p787_3, 1).
blue(p787_3).
rhs(p787_3).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 3).
size(p788_0, 3).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 6).
size(p788_1, 3).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 2).
size(p788_2, 10).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 3).
size(p788_3, 4).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 0).
size(p788_4, 5).
green(p788_4).
upright(p788_4).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 7).
size(p789_0, 5).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 7).
size(p789_1, 3).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 4).
size(p789_2, 6).
blue(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 7).
size(p790_0, 7).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 9).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 9).
size(p790_2, 1).
green(p790_2).
upright(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 6).
size(p791_0, 7).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 5).
size(p791_1, 10).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 5).
size(p791_2, 2).
red(p791_2).
upright(p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 4).
size(p792_0, 7).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 5).
size(p792_1, 9).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 0).
size(p792_2, 6).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 1).
size(p792_3, 6).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 2).
size(p792_4, 8).
blue(p792_4).
lhs(p792_4).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 3).
size(p793_0, 8).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 8).
size(p793_1, 7).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 0).
size(p793_2, 10).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 9).
size(p793_3, 3).
blue(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 9).
size(p794_0, 10).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 3).
size(p794_1, 7).
red(p794_1).
lhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 3).
size(p795_0, 10).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 3).
size(p795_1, 9).
blue(p795_1).
upright(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 0).
size(p796_0, 7).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 0).
size(p796_1, 10).
blue(p796_1).
strange(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 6).
size(p797_0, 1).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 9).
size(p797_1, 8).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 9).
size(p797_2, 2).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 10).
size(p797_3, 1).
red(p797_3).
upright(p797_3).
contact(p797_2, p797_1).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 3).
size(p798_0, 1).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 5).
size(p798_1, 8).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 9).
size(p798_2, 6).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 10).
size(p798_3, 4).
red(p798_3).
upright(p798_3).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 7).
size(p799_0, 10).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 6).
size(p799_1, 0).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 10).
size(p800_0, 8).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 7).
size(p800_1, 2).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 1).
size(p800_2, 6).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 0).
size(p800_3, 9).
red(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 4).
coord2(p800_4, 4).
size(p800_4, 10).
blue(p800_4).
upright(p800_4).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 8).
size(p801_0, 9).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 7).
size(p801_1, 3).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 11).
coord2(p801_2, 8).
size(p801_2, 7).
blue(p801_2).
rhs(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, -1).
size(p802_0, 8).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 0).
size(p802_1, 7).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 8).
size(p802_2, 4).
red(p802_2).
rhs(p802_2).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 3).
size(p803_0, 1).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 5).
size(p803_1, 1).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 5).
size(p803_2, 7).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 5).
size(p803_3, 5).
blue(p803_3).
lhs(p803_3).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 7).
size(p804_0, 5).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 3).
size(p804_1, 7).
red(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 2).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 2).
size(p805_1, 7).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 3).
size(p805_2, 10).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 9).
size(p805_3, 5).
green(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 2).
size(p805_4, 3).
blue(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 4).
size(p806_0, 2).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 6).
size(p806_1, 8).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 10).
size(p806_2, 10).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 5).
size(p806_3, 3).
green(p806_3).
rhs(p806_3).
contact(p806_3, p806_1).
contact(p806_1, p806_3).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 1).
size(p807_0, 9).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 7).
size(p807_1, 5).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 0).
size(p807_2, 0).
green(p807_2).
rhs(p807_2).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 8).
size(p808_0, 0).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 8).
size(p808_1, 10).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 10).
size(p808_2, 2).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 5).
size(p808_3, 4).
red(p808_3).
upright(p808_3).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 5).
size(p809_0, 4).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 10).
size(p809_1, 10).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 10).
size(p809_2, 5).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 5).
size(p809_3, 9).
green(p809_3).
strange(p809_3).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 4).
size(p810_0, 9).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 4).
size(p810_1, 5).
green(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 6).
size(p811_0, 0).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 8).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 10).
size(p812_0, 9).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 11).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 3).
size(p813_0, 5).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 1).
size(p813_1, 9).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 0).
size(p813_2, 10).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 4).
size(p813_3, 5).
blue(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 3).
size(p813_4, 1).
red(p813_4).
strange(p813_4).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 2).
size(p814_0, 7).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 4).
green(p814_1).
upright(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 5).
size(p815_0, 0).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 6).
size(p815_1, 0).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 5).
size(p815_2, 7).
green(p815_2).
lhs(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 0).
size(p816_0, 0).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 4).
size(p816_1, 0).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 5).
size(p816_2, 10).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 5).
size(p816_3, 7).
green(p816_3).
upright(p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 0).
size(p817_0, 5).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 8).
size(p817_1, 9).
blue(p817_1).
strange(p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 10).
size(p818_0, 8).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 9).
size(p818_1, 0).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 9).
size(p818_2, 7).
red(p818_2).
strange(p818_2).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 5).
size(p819_0, 4).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 8).
size(p819_1, 8).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 5).
size(p819_2, 9).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 8).
size(p819_3, 4).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 10).
size(p819_4, 6).
red(p819_4).
rhs(p819_4).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 4).
size(p820_0, 6).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 3).
size(p820_1, 8).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 8).
size(p820_2, 6).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 6).
size(p820_3, 2).
blue(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 9).
size(p820_4, 2).
red(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 2).
size(p821_0, 8).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 10).
size(p821_1, 1).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 6).
size(p821_2, 7).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 6).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 10).
size(p821_4, 0).
red(p821_4).
rhs(p821_4).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 3).
size(p822_0, 8).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 2).
size(p822_1, 7).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 7).
size(p822_2, 8).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 6).
size(p822_3, 1).
red(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 8).
size(p822_4, 10).
blue(p822_4).
upright(p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 8).
size(p823_0, 10).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 8).
size(p823_1, 10).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 1).
size(p823_2, 1).
blue(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 10).
size(p823_3, 10).
red(p823_3).
strange(p823_3).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 2).
size(p824_0, 10).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 1).
size(p824_1, 1).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 7).
size(p824_2, 1).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 8).
size(p824_3, 3).
red(p824_3).
upright(p824_3).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 5).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 7).
size(p825_1, 2).
red(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 4).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 10).
size(p826_1, 9).
blue(p826_1).
lhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 1).
size(p827_0, 4).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 9).
size(p827_1, 8).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 10).
size(p827_2, 7).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 8).
size(p827_3, 6).
red(p827_3).
upright(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 6).
size(p828_0, 2).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 1).
size(p828_1, 5).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 0).
size(p828_2, 7).
blue(p828_2).
lhs(p828_2).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 0).
size(p829_0, 3).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, -1).
size(p829_1, 10).
blue(p829_1).
rhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 3).
size(p830_0, 9).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 5).
size(p830_1, 0).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 6).
size(p830_2, 10).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 3).
size(p830_3, 7).
blue(p830_3).
upright(p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 3).
size(p831_0, 4).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 4).
size(p831_1, 1).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 2).
size(p831_2, 8).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 0).
size(p831_3, 3).
blue(p831_3).
strange(p831_3).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 10).
size(p832_0, 9).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 2).
size(p832_1, 1).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 8).
size(p832_2, 7).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 10).
size(p832_3, 4).
green(p832_3).
rhs(p832_3).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 6).
size(p833_0, 0).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 7).
size(p833_1, 9).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 7).
size(p833_2, 10).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 4).
size(p833_3, 9).
blue(p833_3).
strange(p833_3).
contact(p833_2, p833_1).
contact(p833_1, p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 2).
size(p834_0, 9).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 10).
size(p834_1, 8).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 1).
size(p834_2, 3).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 0).
size(p834_3, 6).
red(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 5).
size(p834_4, 3).
blue(p834_4).
lhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 10).
size(p835_0, 4).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 2).
size(p835_1, 2).
red(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 1).
size(p836_0, 6).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 1).
size(p836_1, 10).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 8).
size(p836_2, 3).
red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 4).
size(p836_3, 8).
red(p836_3).
rhs(p836_3).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 11).
size(p837_0, 6).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 10).
size(p837_1, 8).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 10).
size(p837_2, 1).
green(p837_2).
upright(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 1).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 1).
size(p838_1, 9).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 1).
size(p838_2, 10).
green(p838_2).
rhs(p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_2, p838_1).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 2).
size(p839_0, 0).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 2).
size(p839_1, 9).
blue(p839_1).
rhs(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 9).
size(p840_0, 9).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 11).
coord2(p840_1, 9).
size(p840_1, 1).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 9).
size(p840_2, 9).
blue(p840_2).
rhs(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 9).
size(p841_0, 8).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 8).
size(p841_1, 4).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 8).
size(p841_2, 0).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 8).
size(p841_3, 7).
green(p841_3).
rhs(p841_3).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_3, p841_2).
contact(p841_2, p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 1).
size(p842_0, 3).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 1).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 10).
size(p842_2, 2).
blue(p842_2).
upright(p842_2).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 0).
size(p843_0, 10).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 1).
size(p843_1, 9).
green(p843_1).
lhs(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 2).
size(p844_0, 10).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 8).
size(p844_1, 8).
blue(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 10).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 3).
size(p845_1, 2).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 10).
size(p845_2, 10).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 9).
size(p845_3, 2).
green(p845_3).
upright(p845_3).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 5).
size(p846_0, 7).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 5).
size(p846_1, 0).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 9).
size(p846_2, 10).
green(p846_2).
strange(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 2).
size(p847_0, 2).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 5).
size(p847_1, 10).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 1).
size(p847_2, 2).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 5).
size(p847_3, 0).
red(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 10).
coord2(p847_4, 4).
size(p847_4, 9).
blue(p847_4).
strange(p847_4).
contact(p847_3, p847_1).
contact(p847_1, p847_3).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 5).
size(p848_0, 8).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 5).
size(p848_1, 3).
green(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 3).
size(p849_0, 1).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 0).
size(p849_1, 5).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 4).
size(p849_2, 8).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 6).
size(p849_3, 5).
green(p849_3).
lhs(p849_3).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 7).
size(p850_0, 3).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 10).
size(p850_1, 2).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 1).
size(p850_2, 7).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 8).
size(p850_3, 6).
blue(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 9).
size(p851_0, 5).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 5).
size(p851_1, 10).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 9).
size(p851_2, 9).
blue(p851_2).
upright(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 5).
size(p852_0, 5).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 2).
size(p852_1, 3).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 2).
size(p852_2, 10).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 3).
size(p852_3, 3).
green(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 10).
size(p852_4, 6).
green(p852_4).
lhs(p852_4).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 0).
size(p853_0, 7).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 1).
size(p853_1, 1).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 6).
size(p853_2, 6).
green(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 6).
size(p854_0, 10).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 3).
size(p854_1, 10).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 4).
size(p854_2, 6).
blue(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 5).
size(p854_3, 4).
red(p854_3).
rhs(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 6).
size(p855_0, 0).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 7).
size(p855_1, 10).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 8).
size(p855_2, 1).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 3).
size(p855_3, 2).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 8).
coord2(p855_4, 4).
size(p855_4, 0).
blue(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 1).
size(p856_0, 8).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, -1).
coord2(p856_1, 1).
size(p856_1, 0).
green(p856_1).
rhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 5).
size(p857_0, 4).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 0).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 9).
size(p857_2, 4).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 3).
coord2(p857_3, 6).
size(p857_3, 10).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 9).
coord2(p857_4, 4).
size(p857_4, 9).
green(p857_4).
upright(p857_4).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 5).
size(p858_0, 6).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 6).
size(p858_1, 9).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 2).
size(p858_2, 6).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 6).
size(p859_0, 5).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 7).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 7).
size(p859_2, 3).
red(p859_2).
strange(p859_2).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 1).
size(p860_0, 1).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 4).
size(p860_1, 6).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 6).
size(p860_2, 10).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 5).
size(p860_3, 10).
red(p860_3).
rhs(p860_3).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 2).
size(p861_0, 9).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 6).
size(p861_1, 3).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 10).
size(p861_2, 7).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 8).
size(p861_3, 9).
blue(p861_3).
rhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 5).
size(p862_0, 0).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 5).
size(p862_1, 8).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 8).
size(p862_2, 5).
red(p862_2).
upright(p862_2).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 10).
size(p863_0, 8).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 10).
size(p863_1, 0).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 9).
size(p863_2, 9).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 9).
size(p863_3, 7).
green(p863_3).
rhs(p863_3).
contact(p863_3, p863_2).
contact(p863_2, p863_3).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 10).
size(p864_0, 5).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 1).
size(p864_1, 8).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 9).
size(p864_2, 2).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 7).
size(p864_3, 6).
blue(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 8).
size(p865_0, 0).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 9).
size(p865_1, 4).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 0).
size(p865_2, 3).
red(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 3).
size(p866_0, 7).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 0).
size(p866_1, 7).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 3).
size(p866_2, 2).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 3).
size(p866_3, 6).
red(p866_3).
rhs(p866_3).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_2, p866_0).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
contact(p866_0, p866_2).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 2).
size(p867_0, 0).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 2).
size(p867_1, 10).
blue(p867_1).
strange(p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 4).
size(p868_0, 0).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 3).
size(p868_1, 9).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 5).
size(p868_2, 7).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 0).
size(p868_3, 0).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 4).
size(p868_4, 5).
red(p868_4).
rhs(p868_4).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 1).
size(p869_0, 10).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 1).
size(p869_1, 7).
red(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 6).
size(p870_0, 4).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 3).
size(p870_1, 2).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 6).
size(p870_2, 10).
red(p870_2).
rhs(p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 9).
size(p871_0, 8).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 8).
size(p871_1, 3).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 8).
size(p871_2, 8).
green(p871_2).
lhs(p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 2).
size(p872_0, 5).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 2).
size(p872_1, 9).
red(p872_1).
rhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 7).
size(p873_0, 9).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 8).
size(p873_1, 5).
blue(p873_1).
rhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 8).
size(p874_0, 9).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 9).
size(p874_1, 9).
blue(p874_1).
rhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 8).
size(p875_0, 9).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 5).
size(p875_1, 2).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 9).
size(p875_2, 3).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 7).
size(p875_3, 8).
blue(p875_3).
upright(p875_3).
contact(p875_0, p875_3).
contact(p875_0, p875_3).
contact(p875_0, p875_2).
contact(p875_3, p875_0).
contact(p875_3, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 2).
size(p876_0, 5).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 4).
size(p876_1, 1).
red(p876_1).
rhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 7).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 1).
size(p877_1, 1).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 7).
size(p877_2, 8).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 8).
size(p877_3, 7).
blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 8).
coord2(p877_4, 7).
size(p877_4, 9).
blue(p877_4).
rhs(p877_4).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 10).
size(p878_0, 1).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 7).
size(p878_1, 5).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 4).
size(p878_2, 3).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 7).
size(p878_3, 4).
blue(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 1).
size(p879_0, 6).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 4).
size(p879_1, 9).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 1).
size(p879_2, 5).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 5).
size(p879_3, 4).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 10).
coord2(p879_4, 2).
size(p879_4, 1).
blue(p879_4).
strange(p879_4).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 6).
size(p880_0, 7).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 3).
size(p880_1, 9).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 5).
size(p880_2, 1).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 4).
size(p880_3, 9).
green(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 4).
coord2(p880_4, 6).
size(p880_4, 4).
green(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 10).
size(p881_0, 7).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 10).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 4).
size(p882_0, 2).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 10).
size(p882_1, 8).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 9).
size(p882_2, 7).
green(p882_2).
upright(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 4).
size(p883_0, 9).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 4).
size(p883_1, 0).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 9).
size(p883_2, 6).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 4).
size(p883_3, 6).
green(p883_3).
lhs(p883_3).
contact(p883_0, p883_3).
contact(p883_0, p883_3).
contact(p883_0, p883_1).
contact(p883_3, p883_0).
contact(p883_3, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 0).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 10).
size(p884_1, 0).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 5).
size(p884_2, 10).
blue(p884_2).
strange(p884_2).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 9).
size(p885_0, 0).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 6).
size(p885_1, 0).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 5).
size(p885_2, 3).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 6).
size(p885_3, 0).
red(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 5).
size(p885_4, 7).
red(p885_4).
upright(p885_4).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 4).
size(p886_0, 1).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 1).
size(p886_1, 4).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 10).
size(p886_2, 10).
red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 10).
size(p887_0, 3).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 1).
size(p887_1, 9).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 6).
size(p887_2, 9).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 0).
size(p887_3, 9).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 7).
size(p887_4, 1).
red(p887_4).
rhs(p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
contact(p887_4, p887_2).
contact(p887_2, p887_4).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 3).
size(p888_0, 10).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 4).
size(p888_1, 2).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 3).
size(p888_2, 10).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 4).
size(p888_3, 9).
red(p888_3).
lhs(p888_3).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_0, p888_1).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 0).
size(p889_0, 3).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 1).
size(p889_1, 9).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 1).
size(p889_2, 0).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 7).
size(p889_3, 10).
green(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 4).
size(p889_4, 5).
blue(p889_4).
lhs(p889_4).
contact(p889_0, p889_3).
contact(p889_0, p889_3).
contact(p889_0, p889_1).
contact(p889_3, p889_0).
contact(p889_3, p889_0).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_0).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 0).
size(p890_0, 9).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 9).
size(p890_1, 7).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 0).
size(p890_2, 6).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 0).
size(p890_3, 10).
blue(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 7).
size(p890_4, 1).
red(p890_4).
rhs(p890_4).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 9).
size(p891_0, 0).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 9).
size(p891_1, 8).
red(p891_1).
lhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 8).
size(p892_0, 1).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 6).
size(p892_1, 10).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 8).
size(p892_2, 4).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 3).
size(p892_3, 7).
red(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 5).
size(p893_0, 8).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 10).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 6).
size(p893_2, 10).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 3).
size(p893_3, 4).
red(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 10).
size(p894_0, 7).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 9).
size(p894_1, 5).
red(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 6).
size(p895_0, 3).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 4).
size(p895_1, 0).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 2).
size(p895_2, 1).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 6).
size(p895_3, 7).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 4).
size(p895_4, 7).
blue(p895_4).
rhs(p895_4).
contact(p895_4, p895_1).
contact(p895_1, p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 5).
size(p896_0, 5).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 9).
size(p896_1, 7).
red(p896_1).
lhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 1).
size(p897_0, 8).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 0).
size(p897_1, 10).
blue(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 3).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 4).
size(p898_1, 6).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 8).
size(p898_2, 0).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 6).
size(p898_3, 1).
blue(p898_3).
rhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 7).
size(p899_0, 9).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 0).
size(p899_1, 10).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 6).
size(p899_2, 1).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 5).
size(p899_3, 2).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 10).
coord2(p899_4, 5).
size(p899_4, 10).
green(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 7).
size(p900_0, 7).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 7).
size(p900_1, 0).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 3).
size(p900_2, 0).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 7).
size(p900_3, 9).
blue(p900_3).
strange(p900_3).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 5).
size(p901_0, 5).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 10).
size(p901_1, 3).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 2).
size(p901_2, 0).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 1).
size(p901_3, 9).
blue(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 8).
size(p902_0, 5).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 3).
size(p902_1, 9).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 8).
size(p902_2, 8).
red(p902_2).
strange(p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 9).
size(p903_0, 4).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 1).
size(p903_1, 9).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 4).
size(p903_2, 7).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 4).
size(p903_3, 10).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 3).
size(p903_4, 6).
red(p903_4).
upright(p903_4).
contact(p903_2, p903_4).
contact(p903_4, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 9).
size(p904_0, 3).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 6).
size(p904_1, 2).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 10).
size(p904_2, 8).
blue(p904_2).
rhs(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 6).
size(p905_0, 10).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 8).
size(p905_1, 9).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 2).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 2).
size(p905_3, 3).
green(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 2).
size(p905_4, 7).
green(p905_4).
lhs(p905_4).
contact(p905_3, p905_4).
contact(p905_4, p905_3).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 0).
size(p906_0, 3).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 5).
size(p906_1, 7).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 2).
size(p906_2, 8).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 4).
size(p906_3, 9).
blue(p906_3).
upright(p906_3).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 2).
size(p907_0, 5).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 9).
size(p907_1, 8).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 2).
size(p907_2, 10).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 7).
size(p907_3, 6).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 9).
coord2(p907_4, 1).
size(p907_4, 4).
red(p907_4).
rhs(p907_4).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 4).
size(p908_0, 5).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 5).
size(p908_1, 7).
blue(p908_1).
lhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 3).
size(p909_0, 9).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 4).
size(p909_1, 3).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 1).
size(p909_2, 7).
red(p909_2).
strange(p909_2).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 5).
size(p910_0, 2).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 10).
size(p910_1, 7).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 10).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 1).
size(p910_3, 6).
red(p910_3).
upright(p910_3).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 3).
size(p911_0, 3).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 4).
size(p911_1, 7).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 4).
size(p911_2, 9).
blue(p911_2).
rhs(p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 10).
size(p912_0, 0).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 10).
size(p912_1, 7).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 5).
size(p912_2, 2).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 10).
size(p912_3, 9).
green(p912_3).
upright(p912_3).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 7).
size(p913_0, 8).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 1).
size(p913_1, 0).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 1).
size(p913_2, 10).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 3).
size(p913_3, 10).
red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 3).
size(p913_4, 1).
blue(p913_4).
rhs(p913_4).
contact(p913_4, p913_3).
contact(p913_3, p913_4).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 6).
size(p914_0, 6).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 3).
size(p914_1, 6).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 6).
size(p914_2, 8).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 8).
size(p914_3, 0).
red(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 6).
size(p914_4, 7).
red(p914_4).
rhs(p914_4).
contact(p914_0, p914_4).
contact(p914_0, p914_4).
contact(p914_0, p914_2).
contact(p914_4, p914_0).
contact(p914_4, p914_0).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 4).
size(p915_0, 8).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 7).
size(p915_1, 8).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 4).
size(p915_2, 0).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 6).
size(p915_3, 4).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 4).
size(p915_4, 7).
blue(p915_4).
rhs(p915_4).
contact(p915_4, p915_0).
contact(p915_0, p915_4).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 10).
size(p916_0, 8).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 10).
size(p916_1, 4).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 7).
size(p916_2, 9).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 6).
size(p916_3, 5).
red(p916_3).
rhs(p916_3).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 9).
size(p917_0, 10).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 6).
size(p917_1, 2).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 7).
size(p917_2, 1).
blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 1).
size(p918_0, 9).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 7).
size(p918_1, 7).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 7).
size(p918_2, 2).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 7).
size(p918_3, 6).
blue(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 6).
coord2(p918_4, 7).
size(p918_4, 0).
green(p918_4).
strange(p918_4).
contact(p918_3, p918_1).
contact(p918_1, p918_3).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 3).
size(p919_0, 2).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 4).
size(p919_1, 8).
blue(p919_1).
strange(p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 9).
size(p920_0, 10).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 8).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 0).
size(p920_2, 1).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 2).
size(p920_3, 10).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 5).
size(p920_4, 6).
blue(p920_4).
rhs(p920_4).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 10).
size(p921_0, 2).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 10).
size(p921_1, 9).
blue(p921_1).
lhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 1).
size(p922_0, 1).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 5).
size(p922_1, 10).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 4).
size(p922_2, 7).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 1).
size(p922_3, 3).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 7).
size(p922_4, 8).
green(p922_4).
upright(p922_4).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 4).
size(p923_0, 4).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 0).
size(p923_1, 10).
blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 10).
size(p924_0, 7).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 3).
size(p924_1, 2).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 6).
size(p924_2, 4).
blue(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 6).
size(p925_0, 10).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 8).
size(p925_1, 0).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 3).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 6).
size(p925_3, 10).
red(p925_3).
strange(p925_3).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 8).
size(p926_0, 7).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 7).
size(p926_1, 3).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 2).
size(p926_2, 4).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 8).
size(p926_3, 7).
blue(p926_3).
upright(p926_3).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 10).
size(p927_0, 7).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 6).
size(p927_1, 2).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 3).
size(p927_2, 3).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 11).
size(p927_3, 9).
blue(p927_3).
upright(p927_3).
contact(p927_3, p927_0).
contact(p927_0, p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 4).
size(p928_0, 3).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 2).
size(p928_1, 2).
blue(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 4).
size(p929_0, 10).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 6).
size(p929_1, 10).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 7).
size(p929_2, 0).
blue(p929_2).
strange(p929_2).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 1).
size(p930_0, 6).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 2).
size(p930_1, 5).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 3).
size(p930_2, 8).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 3).
size(p930_3, 0).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 5).
coord2(p930_4, 8).
size(p930_4, 1).
red(p930_4).
lhs(p930_4).
contact(p930_3, p930_2).
contact(p930_2, p930_3).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 0).
size(p931_0, 5).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 0).
size(p931_1, 8).
blue(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 1).
size(p932_0, 2).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 11).
coord2(p932_1, 1).
size(p932_1, 8).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 1).
size(p932_2, 7).
red(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 9).
size(p933_0, 9).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 8).
size(p933_1, 3).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 5).
size(p933_2, 10).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 7).
size(p933_3, 0).
green(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 2).
size(p933_4, 8).
green(p933_4).
strange(p933_4).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 1).
size(p934_0, 7).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 1).
size(p934_1, 10).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 6).
size(p934_2, 8).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 2).
size(p934_3, 1).
green(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 7).
coord2(p934_4, 1).
size(p934_4, 5).
blue(p934_4).
upright(p934_4).
contact(p934_0, p934_4).
contact(p934_4, p934_0).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 8).
size(p935_0, 6).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 8).
size(p935_1, 9).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 0).
size(p935_2, 6).
green(p935_2).
upright(p935_2).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 0).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 0).
size(p936_1, 9).
blue(p936_1).
rhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 8).
size(p937_0, 10).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 7).
size(p937_1, 9).
blue(p937_1).
upright(p937_1).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 3).
size(p938_0, 7).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 2).
size(p938_1, 7).
blue(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 3).
size(p939_0, 0).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 4).
size(p939_1, 0).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 9).
size(p939_2, 4).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 9).
size(p939_3, 6).
red(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 0).
coord2(p939_4, 0).
size(p939_4, 4).
green(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 4).
size(p940_0, 8).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 5).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 0).
size(p941_0, 8).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 8).
size(p941_1, 0).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 1).
size(p941_2, 6).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 8).
size(p941_3, 10).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 2).
size(p941_4, 3).
green(p941_4).
strange(p941_4).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 6).
size(p942_0, 10).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 7).
size(p942_1, 5).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 5).
size(p942_2, 7).
red(p942_2).
lhs(p942_2).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_1, p942_0).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 3).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 11).
size(p943_1, 3).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 10).
size(p943_2, 7).
blue(p943_2).
strange(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 6).
size(p944_0, 8).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 7).
size(p944_1, 1).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 5).
size(p944_2, 8).
green(p944_2).
rhs(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 4).
size(p945_0, 1).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 4).
size(p945_1, 10).
green(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 7).
size(p946_0, 9).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 3).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 0).
size(p946_2, 8).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 4).
size(p946_3, 6).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 3).
size(p946_4, 0).
blue(p946_4).
upright(p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 2).
size(p947_0, 10).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 2).
size(p947_1, 9).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 1).
size(p947_2, 2).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 6).
size(p947_3, 8).
red(p947_3).
rhs(p947_3).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 4).
size(p948_0, 7).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 5).
size(p948_1, 2).
blue(p948_1).
rhs(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 4).
size(p949_0, 1).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 0).
size(p949_1, 4).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 7).
size(p949_2, 1).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 3).
size(p949_3, 1).
blue(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 5).
size(p950_0, 10).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 5).
size(p950_1, 9).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 7).
size(p950_2, 0).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 5).
size(p950_3, 9).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 1).
size(p950_4, 4).
green(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 5).
size(p951_0, 9).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 5).
size(p951_1, 10).
red(p951_1).
rhs(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 5).
size(p952_0, 4).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 3).
size(p952_1, 5).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 8).
size(p952_2, 7).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 8).
size(p952_3, 10).
red(p952_3).
rhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 3).
size(p953_0, 9).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 1).
size(p953_1, 4).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 9).
size(p953_2, 5).
red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 3).
size(p953_3, 7).
blue(p953_3).
strange(p953_3).
contact(p953_3, p953_0).
contact(p953_0, p953_3).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 4).
size(p954_0, 8).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 0).
size(p954_1, 10).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 1).
size(p954_2, 1).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 7).
size(p955_0, 10).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 4).
size(p955_1, 9).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 4).
size(p955_2, 0).
red(p955_2).
upright(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 6).
size(p956_0, 10).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, -1).
coord2(p956_1, 6).
size(p956_1, 0).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 3).
size(p956_2, 7).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 9).
size(p956_3, 8).
red(p956_3).
rhs(p956_3).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 3).
size(p957_0, 10).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 1).
size(p957_1, 0).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 10).
size(p957_2, 3).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 2).
size(p957_3, 4).
green(p957_3).
rhs(p957_3).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 9).
size(p958_0, 8).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 9).
size(p958_1, 1).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 10).
size(p958_2, 9).
blue(p958_2).
strange(p958_2).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 10).
size(p959_0, 3).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 6).
size(p959_1, 3).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 9).
size(p959_2, 10).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 1).
size(p959_3, 7).
blue(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 10).
coord2(p959_4, 1).
size(p959_4, 1).
green(p959_4).
upright(p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 5).
size(p960_0, 0).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 6).
size(p960_1, 7).
green(p960_1).
upright(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 8).
size(p961_0, 9).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 1).
size(p961_1, 3).
red(p961_1).
upright(p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 7).
size(p962_0, 9).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 1).
size(p962_1, 5).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 9).
size(p962_2, 2).
red(p962_2).
upright(p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 5).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 9).
size(p963_1, 8).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 0).
size(p963_2, 7).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 0).
size(p963_3, 10).
blue(p963_3).
lhs(p963_3).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
contact(p963_3, p963_0).
contact(p963_0, p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 10).
size(p964_0, 3).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 6).
size(p964_1, 2).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 6).
size(p964_2, 8).
blue(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 5).
size(p965_0, 1).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 4).
size(p965_1, 6).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 5).
size(p965_2, 4).
red(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 4).
size(p965_3, 8).
blue(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 5).
size(p965_4, 3).
red(p965_4).
lhs(p965_4).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 2).
size(p966_0, 8).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 2).
size(p966_1, 8).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 2).
size(p966_2, 10).
green(p966_2).
rhs(p966_2).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 2).
size(p967_0, 3).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 5).
size(p967_1, 6).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 4).
size(p967_2, 10).
green(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 8).
size(p968_0, 7).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 8).
size(p968_1, 2).
blue(p968_1).
upright(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 8).
size(p969_0, 3).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 4).
size(p969_1, 2).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 9).
size(p969_2, 3).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 8).
coord2(p969_3, 1).
size(p969_3, 1).
green(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 5).
coord2(p969_4, 9).
size(p969_4, 6).
blue(p969_4).
upright(p969_4).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 9).
size(p970_0, 0).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 8).
size(p970_1, 5).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 4).
size(p970_2, 7).
blue(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 8).
size(p971_0, 10).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 8).
size(p971_1, 9).
blue(p971_1).
rhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 9).
size(p972_0, 9).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 9).
size(p972_1, 1).
green(p972_1).
upright(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 8).
size(p973_0, 3).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 8).
size(p973_1, 6).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 9).
size(p973_2, 3).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 5).
size(p973_3, 7).
blue(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 8).
size(p973_4, 5).
red(p973_4).
strange(p973_4).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 9).
size(p974_0, 9).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 9).
size(p974_1, 8).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 7).
size(p974_2, 5).
green(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 6).
size(p974_3, 5).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 0).
coord2(p974_4, 6).
size(p974_4, 8).
green(p974_4).
rhs(p974_4).
contact(p974_3, p974_4).
contact(p974_4, p974_3).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 1).
size(p975_0, 7).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 0).
size(p975_1, 7).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 2).
size(p975_2, 0).
blue(p975_2).
rhs(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 0).
size(p976_0, 0).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 0).
size(p976_1, 8).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 7).
size(p976_2, 10).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 10).
size(p976_3, 3).
blue(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 4).
coord2(p976_4, 1).
size(p976_4, 10).
blue(p976_4).
rhs(p976_4).
contact(p976_0, p976_4).
contact(p976_0, p976_4).
contact(p976_4, p976_0).
contact(p976_4, p976_0).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 5).
size(p977_0, 5).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 0).
size(p977_1, 0).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 5).
size(p977_2, 9).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 7).
size(p977_3, 8).
blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 5).
coord2(p977_4, 1).
size(p977_4, 8).
blue(p977_4).
rhs(p977_4).
contact(p977_1, p977_4).
contact(p977_1, p977_4).
contact(p977_4, p977_1).
contact(p977_4, p977_1).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 6).
size(p978_0, 4).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 4).
size(p978_1, 9).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 6).
size(p978_2, 4).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 4).
size(p978_3, 10).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 4).
size(p978_4, 0).
blue(p978_4).
upright(p978_4).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 9).
size(p979_0, 8).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 9).
size(p979_1, 8).
green(p979_1).
lhs(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 10).
size(p980_0, 3).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 2).
size(p980_1, 7).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 8).
size(p980_2, 7).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 3).
size(p980_3, 5).
red(p980_3).
upright(p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 8).
size(p981_0, 10).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 8).
size(p981_1, 10).
blue(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 3).
size(p982_0, 9).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 3).
size(p982_1, 2).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 7).
size(p982_2, 0).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 5).
size(p982_3, 9).
green(p982_3).
strange(p982_3).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 8).
size(p983_0, 10).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 9).
size(p983_1, 8).
blue(p983_1).
strange(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 7).
size(p984_0, 0).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 7).
size(p984_1, 8).
blue(p984_1).
upright(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 0).
size(p985_0, 2).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 0).
size(p985_1, 9).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 8).
size(p985_2, 7).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 8).
size(p985_3, 8).
blue(p985_3).
lhs(p985_3).
contact(p985_3, p985_2).
contact(p985_2, p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 6).
size(p986_0, 5).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 9).
size(p986_1, 8).
red(p986_1).
strange(p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 11).
size(p987_0, 9).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 10).
size(p987_1, 5).
green(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 1).
size(p988_0, 1).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 10).
size(p988_1, 4).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 8).
size(p988_2, 3).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 10).
size(p988_3, 9).
red(p988_3).
lhs(p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 1).
size(p989_0, 8).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 2).
size(p989_1, 4).
blue(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 9).
size(p990_0, 3).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 8).
size(p990_1, 3).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 9).
size(p990_2, 2).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 6).
size(p990_3, 10).
green(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 7).
size(p991_0, 9).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 10).
size(p991_1, 5).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 2).
size(p991_2, 0).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 5).
size(p991_3, 8).
green(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 7).
size(p992_0, 1).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 1).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 0).
size(p992_2, 1).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 6).
size(p992_3, 9).
blue(p992_3).
upright(p992_3).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_3).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 9).
size(p993_0, 8).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 1).
size(p993_1, 7).
blue(p993_1).
lhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 0).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 7).
size(p994_1, 9).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 5).
size(p994_2, 2).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 1).
size(p994_3, 3).
blue(p994_3).
upright(p994_3).
contact(p994_0, p994_3).
contact(p994_3, p994_0).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 11).
size(p995_0, 9).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 10).
size(p995_1, 6).
green(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 0).
size(p996_0, 8).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 0).
size(p996_1, 3).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 8).
size(p996_2, 6).
blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 8).
size(p996_3, 6).
red(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 6).
size(p996_4, 4).
green(p996_4).
strange(p996_4).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 6).
size(p997_0, 9).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 4).
size(p997_1, 3).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 5).
size(p997_2, 9).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 5).
size(p997_3, 7).
blue(p997_3).
rhs(p997_3).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 5).
size(p998_0, 8).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 6).
size(p998_1, 2).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 4).
size(p998_2, 10).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 6).
size(p998_3, 0).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 10).
size(p998_4, 3).
green(p998_4).
upright(p998_4).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 9).
size(p999_0, 7).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 9).
size(p999_1, 3).
red(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 1).
size(p1000_0, 3).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 5).
size(p1000_1, 8).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 5).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 2).
size(p1001_0, 2).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 1).
size(p1001_1, 10).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 5).
size(p1001_2, 7).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 9).
size(p1001_3, 10).
red(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 1).
coord2(p1001_4, 5).
size(p1001_4, 1).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_2, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 7).
size(p1002_0, 0).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 2).
size(p1002_1, 6).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 8).
size(p1002_2, 7).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 8).
size(p1002_3, 0).
red(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_2).
contact(p1002_2, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 9).
size(p1003_0, 8).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 2).
size(p1003_1, 7).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 9).
size(p1003_2, 1).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 9).
size(p1003_3, 4).
green(p1003_3).
rhs(p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 0).
size(p1004_0, 0).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 6).
size(p1004_1, 0).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 1).
size(p1004_2, 8).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 11).
coord2(p1004_3, 1).
size(p1004_3, 10).
red(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 6).
coord2(p1004_4, 3).
size(p1004_4, 0).
red(p1004_4).
upright(p1004_4).
contact(p1004_3, p1004_2).
contact(p1004_2, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 5).
size(p1005_0, 8).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 7).
size(p1005_1, 7).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 4).
size(p1005_2, 1).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 4).
size(p1005_3, 0).
blue(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 2).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 0).
size(p1006_1, 1).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 5).
size(p1006_2, 7).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 6).
size(p1006_3, 9).
blue(p1006_3).
rhs(p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_2, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 4).
size(p1007_0, 10).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 6).
size(p1007_1, 3).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 0).
size(p1007_2, 3).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 8).
size(p1007_3, 1).
green(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 5).
size(p1007_4, 7).
green(p1007_4).
upright(p1007_4).
contact(p1007_0, p1007_4).
contact(p1007_4, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 7).
size(p1008_0, 10).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 1).
size(p1008_1, 1).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 2).
size(p1008_2, 8).
blue(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 2).
size(p1009_0, 8).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 6).
size(p1009_1, 6).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 0).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 2).
size(p1009_3, 8).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 3).
coord2(p1009_4, 5).
size(p1009_4, 3).
green(p1009_4).
rhs(p1009_4).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 8).
size(p1010_0, 10).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 10).
size(p1010_1, 9).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 2).
size(p1010_2, 5).
red(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 7).
size(p1011_0, 5).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 6).
size(p1011_1, 7).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 6).
size(p1011_2, 9).
green(p1011_2).
strange(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 8).
size(p1012_0, 3).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 9).
size(p1012_1, 6).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 5).
size(p1012_2, 5).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 2).
size(p1012_3, 0).
red(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 0).
size(p1012_4, 5).
blue(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 1).
size(p1013_0, 4).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 2).
size(p1013_1, 0).
blue(p1013_1).
lhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 10).
size(p1014_0, 6).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 0).
size(p1014_1, 4).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 1).
size(p1014_2, 7).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 8).
size(p1014_3, 5).
blue(p1014_3).
upright(p1014_3).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 10).
size(p1015_0, 6).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 5).
size(p1015_1, 0).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 2).
size(p1015_2, 9).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 1).
size(p1015_3, 0).
green(p1015_3).
upright(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 2).
size(p1016_0, 7).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 1).
size(p1016_1, 8).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 3).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 5).
size(p1016_3, 2).
green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 7).
size(p1016_4, 6).
green(p1016_4).
rhs(p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_2, p1016_1).
contact(p1016_4, p1016_2).
contact(p1016_4, p1016_2).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 9).
size(p1017_0, 3).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 9).
size(p1017_1, 7).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 3).
size(p1017_2, 10).
blue(p1017_2).
upright(p1017_2).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 5).
size(p1018_0, 9).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 5).
size(p1018_1, 10).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 6).
size(p1018_2, 1).
green(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 8).
size(p1018_3, 10).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 9).
coord2(p1018_4, 8).
size(p1018_4, 9).
blue(p1018_4).
upright(p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_1, p1018_0).
contact(p1018_4, p1018_1).
contact(p1018_4, p1018_1).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 3).
size(p1019_0, 2).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 5).
size(p1019_1, 7).
red(p1019_1).
rhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 6).
size(p1020_0, 5).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 7).
size(p1020_1, 4).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 1).
size(p1020_2, 1).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 11).
coord2(p1020_3, 1).
size(p1020_3, 7).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 9).
size(p1020_4, 7).
green(p1020_4).
rhs(p1020_4).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_2).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 1).
size(p1021_0, 8).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 2).
size(p1021_1, 0).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 6).
size(p1021_2, 9).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 1).
size(p1021_3, 5).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 8).
size(p1021_4, 6).
blue(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 4).
size(p1022_0, 1).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 8).
size(p1022_1, 3).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 9).
size(p1022_2, 10).
blue(p1022_2).
rhs(p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 8).
size(p1023_0, 2).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 3).
size(p1023_1, 6).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 3).
size(p1023_2, 9).
blue(p1023_2).
lhs(p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 9).
size(p1024_0, 1).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 7).
size(p1024_1, 9).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 7).
size(p1024_2, 7).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 10).
size(p1024_3, 1).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 10).
coord2(p1024_4, 2).
size(p1024_4, 7).
green(p1024_4).
lhs(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 1).
size(p1025_0, 6).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 7).
size(p1025_1, 9).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 4).
size(p1025_2, 7).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 6).
size(p1025_3, 7).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 3).
size(p1025_4, 9).
green(p1025_4).
rhs(p1025_4).
contact(p1025_3, p1025_1).
contact(p1025_1, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 4).
size(p1026_0, 7).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 11).
coord2(p1026_1, 4).
size(p1026_1, 0).
green(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 9).
size(p1027_0, 2).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 7).
size(p1027_1, 0).
blue(p1027_1).
rhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 5).
size(p1028_0, 10).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 5).
size(p1028_1, 9).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 9).
size(p1028_2, 6).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 5).
size(p1028_3, 9).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 7).
coord2(p1028_4, 3).
size(p1028_4, 0).
green(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 3).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 8).
size(p1029_1, 7).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 7).
size(p1029_2, 10).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 6).
size(p1029_3, 4).
red(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 8).
size(p1029_4, 7).
green(p1029_4).
rhs(p1029_4).
contact(p1029_4, p1029_1).
contact(p1029_1, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 8).
size(p1030_0, 8).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 9).
size(p1030_1, 2).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 7).
size(p1031_0, 7).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 7).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 2).
size(p1031_2, 6).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 0).
size(p1031_3, 5).
green(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 7).
size(p1031_4, 4).
green(p1031_4).
upright(p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_4).
contact(p1031_1, p1031_0).
contact(p1031_4, p1031_1).
contact(p1031_4, p1031_1).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 5).
size(p1032_0, 8).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 5).
size(p1032_1, 2).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 4).
size(p1032_2, 10).
red(p1032_2).
upright(p1032_2).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 0).
size(p1033_0, 5).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 4).
size(p1033_1, 6).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 2).
size(p1033_2, 7).
green(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 0).
size(p1034_0, 10).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 0).
size(p1034_1, 3).
green(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 6).
size(p1035_0, 1).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 5).
size(p1035_1, 2).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 0).
size(p1035_2, 7).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 0).
size(p1035_3, 1).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 2).
size(p1035_4, 6).
red(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 4).
size(p1036_0, 7).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 3).
size(p1036_1, 1).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 3).
size(p1036_2, 3).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 2).
size(p1036_3, 3).
blue(p1036_3).
rhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 5).
size(p1037_0, 10).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 5).
size(p1037_1, 6).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 0).
size(p1037_2, 1).
red(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 2).
size(p1038_0, 8).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 3).
size(p1038_1, 10).
green(p1038_1).
rhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 0).
size(p1039_0, 4).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 5).
size(p1039_1, 1).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 8).
size(p1039_2, 3).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 0).
size(p1039_3, 3).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 9).
coord2(p1039_4, 0).
size(p1039_4, 7).
green(p1039_4).
rhs(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_3).
contact(p1039_3, p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 3).
size(p1040_0, 3).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 0).
size(p1040_1, 4).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 5).
size(p1040_2, 10).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 0).
size(p1040_3, 3).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 9).
size(p1040_4, 7).
red(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 1).
size(p1041_0, 6).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 9).
size(p1041_1, 0).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 6).
size(p1041_2, 6).
red(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 4).
size(p1042_0, 3).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 4).
size(p1042_1, 8).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 5).
size(p1042_2, 1).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 2).
size(p1042_3, 9).
red(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 4).
size(p1042_4, 9).
blue(p1042_4).
upright(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_0).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 7).
size(p1043_0, 6).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 2).
size(p1043_1, 9).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 6).
size(p1043_2, 1).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 1).
size(p1043_3, 0).
red(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 4).
size(p1043_4, 1).
green(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 11).
coord2(p1044_0, 6).
size(p1044_0, 10).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 6).
size(p1044_1, 8).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 8).
size(p1044_2, 1).
blue(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 5).
size(p1045_0, 9).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 4).
size(p1045_1, 5).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 0).
size(p1045_2, 10).
red(p1045_2).
rhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 10).
size(p1046_0, 9).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 6).
size(p1046_1, 7).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 10).
size(p1046_2, 7).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 9).
size(p1046_3, 1).
red(p1046_3).
rhs(p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 0).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 0).
size(p1047_1, 7).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 8).
size(p1047_2, 7).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 0).
size(p1047_3, 2).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 7).
coord2(p1047_4, 5).
size(p1047_4, 0).
red(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 3).
size(p1048_0, 1).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 6).
blue(p1048_1).
strange(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 2).
size(p1049_0, 0).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 7).
size(p1049_1, 6).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 9).
size(p1049_2, 7).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 8).
size(p1049_3, 6).
red(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 2).
size(p1049_4, 4).
red(p1049_4).
lhs(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 2).
size(p1050_0, 3).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 0).
size(p1050_1, 6).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 6).
size(p1050_2, 4).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 6).
size(p1050_3, 7).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 8).
size(p1050_4, 5).
red(p1050_4).
rhs(p1050_4).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 10).
size(p1051_0, 5).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 1).
size(p1051_1, 1).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 8).
size(p1051_2, 3).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 4).
size(p1051_3, 9).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 8).
coord2(p1051_4, 10).
size(p1051_4, 5).
blue(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 1).
size(p1052_0, 5).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 4).
size(p1052_1, 0).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 0).
size(p1052_2, 10).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 2).
size(p1052_3, 7).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_0).
contact(p1052_0, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 8).
size(p1053_0, 1).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 8).
size(p1053_1, 8).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 4).
size(p1053_2, 1).
blue(p1053_2).
upright(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 6).
size(p1054_0, 5).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 3).
size(p1054_1, 2).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 2).
size(p1054_2, 8).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 2).
size(p1054_3, 3).
red(p1054_3).
upright(p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 5).
size(p1055_0, 10).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 6).
size(p1055_1, 10).
blue(p1055_1).
rhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 1).
size(p1056_0, 7).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 1).
size(p1056_1, 5).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 2).
size(p1056_2, 7).
red(p1056_2).
rhs(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 4).
size(p1057_0, 6).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 4).
size(p1057_1, 10).
blue(p1057_1).
rhs(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 1).
size(p1058_0, 5).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 7).
size(p1058_1, 8).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 4).
size(p1058_2, 9).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 4).
size(p1058_3, 4).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 1).
size(p1058_4, 9).
blue(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_2).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_0).
contact(p1058_0, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 4).
size(p1059_0, 4).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 10).
size(p1059_1, 6).
red(p1059_1).
strange(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 4).
size(p1060_0, 8).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 3).
size(p1060_1, 8).
blue(p1060_1).
rhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 9).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 7).
size(p1061_1, 6).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 7).
size(p1061_2, 9).
blue(p1061_2).
lhs(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 10).
size(p1062_0, 3).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 10).
size(p1062_1, 7).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 6).
size(p1062_2, 7).
blue(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 3).
size(p1062_3, 2).
red(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 4).
size(p1062_4, 10).
green(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 11).
size(p1063_0, 7).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 10).
size(p1063_1, 3).
green(p1063_1).
upright(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 3).
size(p1064_0, 9).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 2).
size(p1064_1, 6).
red(p1064_1).
rhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 0).
size(p1065_0, 4).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 9).
size(p1065_1, 6).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 4).
size(p1065_2, 10).
blue(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 0).
size(p1066_0, 5).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 3).
size(p1066_1, 8).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 10).
size(p1066_2, 3).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 10).
size(p1066_3, 3).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 6).
coord2(p1066_4, 3).
size(p1066_4, 3).
blue(p1066_4).
upright(p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_4, p1066_1).
contact(p1066_4, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 8).
size(p1067_0, 4).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 5).
size(p1067_1, 9).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 5).
size(p1067_2, 1).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 2).
size(p1067_3, 3).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 9).
size(p1067_4, 1).
red(p1067_4).
upright(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 9).
size(p1068_0, 1).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 2).
size(p1068_1, 6).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 7).
size(p1068_2, 10).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 2).
size(p1068_3, 9).
red(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 7).
size(p1068_4, 8).
blue(p1068_4).
lhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 5).
size(p1069_0, 7).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 5).
size(p1069_1, 2).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 5).
size(p1069_2, 6).
blue(p1069_2).
strange(p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 6).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 5).
size(p1070_1, 6).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 4).
size(p1070_2, 9).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 8).
size(p1070_3, 3).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 6).
size(p1070_4, 3).
red(p1070_4).
strange(p1070_4).
contact(p1070_0, p1070_4).
contact(p1070_0, p1070_4).
contact(p1070_4, p1070_0).
contact(p1070_4, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 10).
size(p1071_0, 8).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 10).
size(p1071_1, 10).
green(p1071_1).
upright(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 8).
size(p1072_1, 10).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 7).
size(p1072_2, 7).
red(p1072_2).
lhs(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 3).
size(p1073_0, 6).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 9).
size(p1073_1, 9).
blue(p1073_1).
rhs(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 10).
size(p1074_0, 8).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 1).
size(p1074_1, 3).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 7).
size(p1074_2, 5).
green(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 8).
size(p1074_3, 8).
blue(p1074_3).
lhs(p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 9).
size(p1075_0, 7).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 9).
size(p1075_1, 0).
blue(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 2).
size(p1076_0, 6).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 1).
size(p1076_1, 8).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 8).
size(p1076_2, 5).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 9).
size(p1076_3, 7).
green(p1076_3).
rhs(p1076_3).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 1).
size(p1077_0, 5).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 4).
size(p1077_1, 6).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 1).
size(p1077_2, 9).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 7).
size(p1077_3, 4).
blue(p1077_3).
lhs(p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 7).
size(p1078_0, 7).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 1).
size(p1078_1, 4).
blue(p1078_1).
strange(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 4).
size(p1079_0, 0).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 4).
size(p1079_1, 9).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 4).
size(p1079_2, 5).
red(p1079_2).
rhs(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 3).
size(p1080_0, 6).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 0).
size(p1080_1, 3).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 7).
size(p1080_2, 2).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 6).
size(p1080_3, 9).
blue(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 4).
size(p1080_4, 2).
blue(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 7).
size(p1081_0, 7).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 6).
size(p1081_1, 9).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 7).
size(p1081_2, 1).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 8).
size(p1081_3, 4).
blue(p1081_3).
lhs(p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 9).
size(p1082_0, 2).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 9).
size(p1082_1, 9).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 1).
size(p1083_0, 6).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 0).
size(p1083_1, 2).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 5).
size(p1083_2, 9).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 2).
size(p1083_3, 2).
blue(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 7).
size(p1084_0, 8).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 7).
size(p1084_1, 2).
green(p1084_1).
rhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 0).
size(p1085_0, 7).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 0).
size(p1085_1, 10).
red(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 0).
size(p1086_0, 3).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 5).
size(p1086_1, 1).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 3).
size(p1086_2, 4).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 4).
size(p1086_3, 9).
blue(p1086_3).
strange(p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_2, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 6).
size(p1087_0, 7).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 6).
size(p1087_1, 9).
blue(p1087_1).
rhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 1).
size(p1088_0, 9).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 3).
size(p1088_1, 6).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 1).
size(p1088_2, 7).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 3).
size(p1088_3, 3).
green(p1088_3).
strange(p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_1, p1088_3).
contact(p1088_3, p1088_1).
contact(p1088_3, p1088_1).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 3).
size(p1089_0, 0).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 5).
size(p1089_1, 1).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 4).
size(p1089_2, 10).
red(p1089_2).
lhs(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 6).
size(p1090_0, 9).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 6).
size(p1090_1, 8).
blue(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 10).
size(p1091_0, 1).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 8).
size(p1091_1, 4).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 5).
size(p1091_2, 6).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 7).
size(p1091_3, 6).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 8).
size(p1091_4, 5).
red(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 8).
size(p1092_0, 6).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 5).
size(p1092_1, 7).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 6).
size(p1092_2, 1).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 0).
size(p1092_3, 7).
red(p1092_3).
lhs(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 4).
size(p1093_0, 5).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 8).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 9).
size(p1093_2, 8).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 8).
size(p1093_3, 9).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 9).
coord2(p1093_4, 2).
size(p1093_4, 9).
blue(p1093_4).
upright(p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_4, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 3).
size(p1094_0, 7).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 2).
size(p1094_1, 3).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 6).
size(p1094_2, 0).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 1).
size(p1094_3, 9).
green(p1094_3).
lhs(p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_3, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 10).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 4).
size(p1095_1, 9).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 5).
size(p1095_2, 0).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 4).
size(p1095_3, 6).
green(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 8).
size(p1095_4, 9).
green(p1095_4).
lhs(p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_4, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 10).
size(p1096_0, 9).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 4).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 4).
size(p1096_2, 1).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 5).
size(p1096_3, 9).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 6).
size(p1096_4, 9).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 0).
size(p1097_0, 9).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, -1).
size(p1097_1, 7).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 4).
size(p1097_2, 3).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 10).
size(p1097_3, 0).
green(p1097_3).
lhs(p1097_3).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 4).
size(p1098_0, 8).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 4).
size(p1098_1, 1).
green(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 5).
size(p1099_0, 7).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 6).
size(p1099_1, 1).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 4).
size(p1100_0, 7).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 8).
size(p1100_1, 9).
blue(p1100_1).
strange(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 2).
size(p1101_0, 3).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 9).
size(p1101_1, 7).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 5).
size(p1101_2, 10).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 0).
size(p1101_3, 6).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 2).
size(p1101_4, 7).
blue(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 0).
size(p1102_0, 7).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 1).
size(p1102_1, 7).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 0).
size(p1102_2, 5).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 5).
size(p1102_3, 5).
red(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 6).
coord2(p1102_4, 8).
size(p1102_4, 7).
red(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 1).
size(p1103_0, 9).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 9).
size(p1103_1, 3).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 1).
size(p1103_2, 6).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 7).
size(p1103_3, 5).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 7).
size(p1103_4, 8).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_4, p1103_3).
contact(p1103_3, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 7).
size(p1104_0, 6).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 8).
size(p1104_1, 0).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 0).
size(p1104_2, 7).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 3).
size(p1104_3, 9).
green(p1104_3).
upright(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 0).
size(p1105_0, 7).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 1).
size(p1105_1, 9).
blue(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 3).
size(p1106_0, 8).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 6).
size(p1106_1, 7).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 5).
size(p1106_2, 8).
red(p1106_2).
rhs(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 3).
size(p1107_0, 7).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 3).
size(p1107_1, 3).
green(p1107_1).
upright(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 9).
size(p1108_0, 9).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 9).
size(p1108_1, 8).
blue(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 0).
size(p1109_0, 6).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 3).
size(p1109_1, 4).
red(p1109_1).
upright(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 0).
size(p1110_0, 7).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 0).
size(p1110_1, 3).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 1).
size(p1110_2, 0).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 1).
size(p1110_3, 5).
blue(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 5).
coord2(p1110_4, 4).
size(p1110_4, 5).
red(p1110_4).
lhs(p1110_4).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 2).
size(p1111_0, 7).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 3).
size(p1111_1, 7).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 0).
size(p1111_2, 5).
green(p1111_2).
strange(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 5).
size(p1112_0, 2).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 8).
size(p1112_1, 7).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 0).
size(p1112_2, 8).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 3).
coord2(p1112_3, 5).
size(p1112_3, 9).
blue(p1112_3).
strange(p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 9).
size(p1113_0, 1).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 8).
size(p1113_1, 4).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 8).
size(p1113_2, 2).
blue(p1113_2).
rhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 0).
size(p1114_0, 4).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 2).
size(p1114_1, 2).
red(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 0).
size(p1115_0, 7).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 0).
size(p1115_1, 3).
red(p1115_1).
lhs(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 3).
size(p1116_0, 7).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 2).
size(p1116_1, 9).
blue(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 3).
size(p1117_0, 10).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 5).
size(p1117_1, 8).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 3).
size(p1117_2, 4).
red(p1117_2).
upright(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 1).
size(p1118_0, 8).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 1).
size(p1118_1, 4).
blue(p1118_1).
rhs(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 10).
size(p1119_0, 9).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 9).
size(p1119_1, 8).
blue(p1119_1).
lhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 2).
size(p1120_0, 5).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 2).
size(p1120_1, 10).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 2).
size(p1120_2, 10).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 6).
coord2(p1120_3, 4).
size(p1120_3, 0).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 10).
coord2(p1120_4, 10).
size(p1120_4, 1).
blue(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 5).
size(p1121_0, 0).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 5).
size(p1121_1, 3).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 5).
size(p1121_2, 3).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 0).
size(p1121_3, 8).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 5).
size(p1121_4, 7).
blue(p1121_4).
strange(p1121_4).
contact(p1121_4, p1121_0).
contact(p1121_0, p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 1).
size(p1122_0, 5).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 9).
size(p1122_1, 3).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 5).
size(p1122_2, 4).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 9).
size(p1122_3, 6).
blue(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 8).
coord2(p1122_4, 9).
size(p1122_4, 8).
red(p1122_4).
strange(p1122_4).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 8).
size(p1123_0, 1).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 6).
size(p1123_1, 7).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 0).
size(p1123_2, 6).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 7).
size(p1123_3, 10).
green(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 6).
size(p1123_4, 8).
green(p1123_4).
upright(p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_4, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 6).
size(p1124_0, 5).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 5).
size(p1124_1, 7).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 3).
size(p1124_2, 0).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 10).
size(p1124_3, 2).
blue(p1124_3).
strange(p1124_3).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 6).
size(p1125_0, 9).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 7).
size(p1125_1, 8).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 7).
size(p1125_2, 10).
red(p1125_2).
upright(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 9).
size(p1126_0, 8).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 9).
size(p1126_1, 0).
red(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 8).
size(p1127_0, 4).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 7).
size(p1127_1, 0).
blue(p1127_1).
lhs(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 7).
size(p1128_0, 9).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 7).
size(p1128_1, 7).
red(p1128_1).
rhs(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 7).
size(p1129_0, 4).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 3).
size(p1129_1, 2).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 6).
size(p1129_2, 10).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 2).
size(p1129_3, 1).
red(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 10).
coord2(p1129_4, 7).
size(p1129_4, 0).
blue(p1129_4).
lhs(p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_4, p1129_2).
contact(p1129_4, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 6).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 9).
size(p1130_1, 5).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 10).
size(p1130_2, 10).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 7).
size(p1130_3, 2).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 4).
coord2(p1130_4, 3).
size(p1130_4, 9).
blue(p1130_4).
rhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 3).
size(p1131_0, 9).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 6).
size(p1131_1, 5).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 9).
size(p1131_2, 9).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 3).
size(p1131_3, 9).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 1).
coord2(p1131_4, 4).
size(p1131_4, 3).
blue(p1131_4).
rhs(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 2).
size(p1132_0, 3).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 6).
size(p1132_1, 10).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 2).
size(p1132_2, 7).
red(p1132_2).
lhs(p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 8).
size(p1133_0, 4).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 9).
size(p1133_1, 3).
blue(p1133_1).
upright(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 2).
size(p1134_0, 9).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 10).
size(p1134_1, 1).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 1).
size(p1134_2, 2).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 7).
size(p1134_3, 7).
red(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 7).
coord2(p1134_4, 2).
size(p1134_4, 9).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_4, p1134_2).
contact(p1134_2, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 6).
size(p1135_0, 6).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 6).
size(p1135_1, 10).
blue(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 0).
size(p1136_0, 0).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 3).
size(p1136_1, 10).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 5).
size(p1136_2, 10).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 10).
size(p1136_3, 1).
red(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 10).
size(p1137_0, 2).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 4).
size(p1137_1, 8).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 9).
size(p1137_2, 4).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 2).
coord2(p1137_3, 2).
size(p1137_3, 2).
red(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 9).
size(p1138_0, 7).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 7).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 9).
size(p1138_2, 4).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 8).
size(p1138_3, 3).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 8).
size(p1138_4, 0).
blue(p1138_4).
rhs(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 2).
size(p1139_0, 9).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 2).
size(p1139_1, 7).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 7).
size(p1139_2, 6).
green(p1139_2).
strange(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 3).
size(p1140_0, 9).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 7).
size(p1140_1, 5).
blue(p1140_1).
strange(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 0).
size(p1141_0, 0).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, -1).
size(p1141_1, 10).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 3).
size(p1141_2, 6).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 10).
size(p1141_3, 9).
blue(p1141_3).
rhs(p1141_3).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 9).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 6).
size(p1142_1, 10).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 2).
size(p1142_2, 7).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 8).
size(p1142_3, 4).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 8).
size(p1142_4, 7).
blue(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_4).
contact(p1142_4, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 5).
size(p1143_0, 7).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 5).
size(p1143_1, 8).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 10).
size(p1144_0, 5).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 8).
size(p1144_1, 7).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 8).
size(p1144_2, 2).
red(p1144_2).
upright(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 4).
size(p1145_0, 9).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, -1).
coord2(p1145_1, 4).
size(p1145_1, 9).
green(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 10).
size(p1146_0, 7).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 10).
size(p1146_1, 4).
blue(p1146_1).
rhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 5).
size(p1147_0, 10).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 5).
size(p1147_1, 9).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 3).
size(p1147_2, 8).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 7).
size(p1147_3, 9).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 10).
size(p1147_4, 9).
blue(p1147_4).
rhs(p1147_4).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, -1).
size(p1148_0, 10).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 0).
size(p1148_1, 10).
green(p1148_1).
rhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 8).
size(p1149_0, 4).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 9).
size(p1149_1, 8).
blue(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 4).
size(p1150_0, 1).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 4).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 2).
size(p1151_0, 10).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 1).
size(p1151_1, 5).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 8).
size(p1151_2, 2).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 2).
size(p1151_3, 5).
red(p1151_3).
rhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 6).
size(p1152_0, 0).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 4).
size(p1152_1, 6).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 1).
size(p1152_2, 7).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 0).
size(p1152_3, 7).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 0).
size(p1152_4, 8).
red(p1152_4).
lhs(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 5).
size(p1153_0, 9).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 0).
size(p1153_1, 0).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 7).
size(p1153_2, 8).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 8).
size(p1153_3, 0).
red(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 3).
coord2(p1153_4, 5).
size(p1153_4, 6).
blue(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 9).
size(p1154_0, 7).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 8).
size(p1154_1, 1).
blue(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 2).
size(p1155_0, 7).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 2).
size(p1155_1, 4).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 0).
size(p1155_2, 4).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 10).
size(p1155_3, 2).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 10).
size(p1155_4, 2).
red(p1155_4).
upright(p1155_4).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 4).
size(p1156_0, 7).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 7).
size(p1156_1, 8).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 7).
size(p1156_2, 5).
red(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 5).
size(p1157_0, 9).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 5).
size(p1157_1, 3).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 0).
size(p1157_2, 9).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 9).
size(p1157_3, 10).
red(p1157_3).
upright(p1157_3).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 3).
size(p1158_0, 5).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 2).
size(p1158_1, 8).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 4).
size(p1158_2, 4).
green(p1158_2).
upright(p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 4).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 4).
size(p1159_1, 9).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 3).
size(p1159_2, 10).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 1).
size(p1159_3, 1).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 3).
size(p1159_4, 7).
blue(p1159_4).
strange(p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_4, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 0).
size(p1160_0, 0).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 8).
blue(p1160_1).
upright(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 7).
size(p1161_0, 2).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 1).
size(p1161_1, 3).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 8).
size(p1161_2, 8).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 5).
size(p1162_0, 1).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 6).
size(p1162_1, 9).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 8).
size(p1162_2, 7).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 7).
size(p1162_3, 5).
blue(p1162_3).
rhs(p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_2, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 7).
size(p1163_0, 4).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 6).
size(p1163_1, 10).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 0).
size(p1163_2, 9).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 5).
size(p1163_3, 0).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 8).
size(p1163_4, 5).
blue(p1163_4).
rhs(p1163_4).
contact(p1163_1, p1163_3).
contact(p1163_3, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 1).
size(p1164_0, 8).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 6).
size(p1164_1, 0).
blue(p1164_1).
upright(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 9).
size(p1165_0, 0).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 4).
size(p1165_1, 10).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 1).
size(p1165_2, 1).
blue(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 2).
size(p1166_0, 0).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 8).
size(p1166_1, 8).
blue(p1166_1).
lhs(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 6).
size(p1167_0, 3).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 6).
size(p1167_1, 10).
green(p1167_1).
rhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 6).
size(p1168_0, 2).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 6).
size(p1168_1, 10).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 9).
size(p1168_2, 7).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 6).
size(p1168_3, 9).
red(p1168_3).
rhs(p1168_3).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 10).
size(p1169_0, 9).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 4).
size(p1169_1, 8).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 5).
size(p1169_2, 9).
red(p1169_2).
upright(p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 4).
size(p1170_0, 10).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 4).
size(p1170_1, 3).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 6).
size(p1170_2, 7).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 6).
size(p1170_3, 7).
red(p1170_3).
rhs(p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 10).
size(p1171_0, 7).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 10).
size(p1171_1, 8).
blue(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 6).
size(p1172_0, 0).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 6).
size(p1172_1, 6).
blue(p1172_1).
upright(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 3).
size(p1173_0, 5).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 3).
size(p1173_1, 7).
blue(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 6).
size(p1174_0, 10).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 5).
size(p1174_1, 4).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 9).
size(p1174_2, 6).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 10).
size(p1174_3, 9).
red(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 5).
size(p1174_4, 10).
blue(p1174_4).
lhs(p1174_4).
contact(p1174_4, p1174_1).
contact(p1174_1, p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 5).
size(p1175_0, 7).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 8).
size(p1175_1, 4).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 4).
size(p1175_2, 2).
red(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 1).
size(p1176_0, 2).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 7).
size(p1176_1, 9).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 5).
size(p1176_2, 3).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 1).
size(p1176_3, 6).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 2).
size(p1176_4, 7).
blue(p1176_4).
upright(p1176_4).
contact(p1176_4, p1176_0).
contact(p1176_0, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 4).
size(p1177_0, 5).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 10).
size(p1177_1, 10).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 4).
size(p1177_2, 3).
blue(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 3).
size(p1178_0, 5).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 2).
size(p1178_1, 10).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 8).
size(p1178_2, 1).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 8).
size(p1178_3, 2).
red(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 1).
size(p1178_4, 3).
green(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 2).
size(p1179_0, 4).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 11).
coord2(p1179_1, 2).
size(p1179_1, 9).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 10).
size(p1179_2, 9).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 9).
size(p1179_3, 4).
blue(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 4).
size(p1179_4, 9).
red(p1179_4).
lhs(p1179_4).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 7).
size(p1180_0, 2).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 7).
size(p1180_1, 9).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 8).
size(p1180_2, 9).
blue(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 5).
size(p1181_0, 3).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 11).
coord2(p1181_1, 2).
size(p1181_1, 4).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 1).
size(p1181_2, 9).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 2).
size(p1181_3, 10).
green(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 7).
coord2(p1181_4, 8).
size(p1181_4, 7).
blue(p1181_4).
strange(p1181_4).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 1).
size(p1182_0, 8).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 1).
size(p1182_1, 3).
blue(p1182_1).
rhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 10).
size(p1183_0, 7).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 5).
size(p1183_1, 0).
red(p1183_1).
strange(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 2).
size(p1184_0, 2).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 2).
size(p1184_1, 7).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 5).
size(p1184_2, 0).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 8).
size(p1184_3, 1).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 9).
size(p1184_4, 5).
red(p1184_4).
strange(p1184_4).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 6).
size(p1185_0, 7).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 7).
size(p1185_1, 6).
blue(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 1).
size(p1186_0, 4).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 3).
size(p1186_1, 4).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 10).
size(p1186_2, 9).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 2).
coord2(p1186_3, 1).
size(p1186_3, 10).
red(p1186_3).
rhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 6).
size(p1187_0, 8).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 6).
size(p1187_1, 9).
blue(p1187_1).
lhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 5).
size(p1188_0, 7).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 1).
size(p1188_1, 4).
blue(p1188_1).
strange(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 1).
size(p1189_0, 1).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 1).
size(p1189_1, 8).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 1).
size(p1189_2, 0).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 4).
size(p1189_3, 7).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 2).
size(p1189_4, 10).
blue(p1189_4).
rhs(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 7).
size(p1190_0, 7).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 7).
size(p1190_1, 10).
blue(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 4).
size(p1191_0, 9).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 3).
size(p1191_1, 4).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 10).
size(p1191_2, 3).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 5).
size(p1191_3, 9).
blue(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 0).
size(p1191_4, 2).
red(p1191_4).
strange(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_3).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 7).
size(p1192_0, 1).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 10).
size(p1192_1, 10).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 5).
size(p1192_2, 6).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 6).
size(p1192_3, 5).
blue(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 7).
size(p1193_0, 9).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 5).
size(p1193_1, 7).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 1).
size(p1193_2, 7).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 2).
size(p1193_3, 3).
red(p1193_3).
upright(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 8).
size(p1194_0, 3).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 0).
size(p1194_1, 2).
red(p1194_1).
strange(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 9).
size(p1195_0, 9).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 9).
size(p1195_1, 0).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 6).
size(p1195_2, 2).
blue(p1195_2).
lhs(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 9).
size(p1196_0, 9).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 9).
size(p1196_1, 8).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 10).
size(p1196_2, 2).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 1).
size(p1196_3, 7).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 0).
coord2(p1196_4, 9).
size(p1196_4, 4).
red(p1196_4).
upright(p1196_4).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 2).
size(p1197_0, 9).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 9).
size(p1197_1, 10).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 7).
size(p1197_2, 7).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 8).
size(p1197_3, 0).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 2).
coord2(p1197_4, 9).
size(p1197_4, 7).
red(p1197_4).
strange(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 3).
size(p1198_0, 4).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 5).
size(p1198_1, 1).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 9).
green(p1198_2).
upright(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 0).
size(p1199_0, 7).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 0).
size(p1199_1, 10).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 6).
size(p1199_2, 8).
green(p1199_2).
upright(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 7).
size(p1200_0, 9).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 6).
size(p1200_1, 9).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 0).
size(p1200_2, 6).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 7).
size(p1201_0, 0).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 5).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 1).
size(p1201_2, 4).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 10).
size(p1201_3, 9).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 3).
size(p1202_0, 1).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 6).
size(p1202_1, 1).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 10).
size(p1202_2, 1).
green(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 8).
size(p1203_0, 0).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 6).
size(p1203_1, 2).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 6).
size(p1203_2, 0).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 2).
size(p1203_3, 3).
green(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 8).
size(p1203_4, 2).
blue(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 9).
size(p1204_0, 1).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 2).
size(p1204_1, 2).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 9).
size(p1204_2, 7).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 5).
size(p1204_3, 5).
red(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 10).
coord2(p1204_4, 1).
size(p1204_4, 0).
red(p1204_4).
rhs(p1204_4).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 8).
size(p1205_0, 5).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 9).
size(p1205_1, 3).
green(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 3).
size(p1206_0, 3).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 2).
size(p1206_1, 4).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 2).
size(p1206_2, 5).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 3).
size(p1206_3, 3).
blue(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 4).
coord2(p1206_4, 5).
size(p1206_4, 1).
blue(p1206_4).
rhs(p1206_4).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 2).
size(p1207_0, 7).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 5).
size(p1207_1, 8).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 7).
size(p1207_2, 2).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 8).
size(p1207_3, 9).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 1).
coord2(p1207_4, 7).
size(p1207_4, 5).
red(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 1).
size(p1208_0, 4).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 2).
size(p1208_1, 3).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 7).
size(p1208_2, 3).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 9).
size(p1208_3, 2).
green(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 1).
size(p1208_4, 9).
blue(p1208_4).
rhs(p1208_4).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 4).
size(p1209_0, 2).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 4).
size(p1209_1, 0).
red(p1209_1).
upright(p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_1, p1209_0).
contact(p1209_1, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 1).
size(p1210_0, 1).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 6).
size(p1210_1, 7).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 10).
size(p1210_2, 7).
red(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 2).
size(p1211_0, 9).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 8).
size(p1211_1, 4).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 10).
size(p1211_2, 4).
red(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 0).
size(p1212_0, 10).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 0).
red(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 7).
size(p1213_0, 6).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 10).
size(p1213_1, 10).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 10).
size(p1213_2, 5).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 6).
size(p1214_0, 5).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 8).
size(p1214_1, 2).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 0).
size(p1214_2, 1).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 1).
size(p1214_3, 9).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 5).
size(p1215_0, 0).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 5).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 9).
size(p1215_2, 6).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 5).
size(p1215_3, 1).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 8).
size(p1215_4, 10).
green(p1215_4).
lhs(p1215_4).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 9).
size(p1216_0, 3).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 5).
size(p1216_1, 8).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 7).
size(p1216_2, 9).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 9).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 0).
size(p1217_1, 5).
blue(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 0).
size(p1218_0, 10).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 9).
size(p1218_1, 6).
green(p1218_1).
lhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 4).
size(p1219_0, 0).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 4).
size(p1219_1, 1).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 2).
size(p1219_2, 0).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 8).
size(p1220_0, 8).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 3).
size(p1220_1, 7).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 8).
size(p1220_2, 0).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 7).
size(p1220_3, 7).
green(p1220_3).
upright(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 6).
size(p1220_4, 10).
green(p1220_4).
strange(p1220_4).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 0).
size(p1221_0, 9).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 9).
size(p1221_1, 5).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 10).
size(p1221_2, 3).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 1).
size(p1221_3, 5).
blue(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 5).
size(p1222_0, 7).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 4).
size(p1222_1, 0).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 10).
size(p1222_2, 6).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 10).
size(p1223_0, 9).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 2).
size(p1223_1, 8).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 2).
size(p1223_2, 8).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 0).
size(p1223_3, 4).
green(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 7).
coord2(p1223_4, 6).
size(p1223_4, 2).
green(p1223_4).
lhs(p1223_4).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 9).
size(p1224_0, 10).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 4).
size(p1224_1, 8).
red(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 2).
size(p1225_0, 6).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 0).
size(p1225_1, 9).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 3).
size(p1225_2, 0).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 10).
size(p1225_3, 7).
blue(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 9).
size(p1225_4, 9).
blue(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 10).
size(p1226_0, 7).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 5).
size(p1226_1, 7).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 8).
size(p1226_2, 3).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 0).
size(p1226_3, 3).
green(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 10).
size(p1226_4, 0).
green(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 1).
size(p1227_0, 10).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 4).
size(p1227_1, 1).
green(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 1).
size(p1228_0, 9).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 2).
size(p1228_1, 0).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 3).
size(p1228_2, 7).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 10).
size(p1229_0, 3).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 8).
size(p1229_1, 4).
blue(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 5).
size(p1230_0, 3).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 7).
size(p1230_1, 6).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 9).
size(p1230_2, 9).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 7).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 6).
size(p1231_1, 8).
green(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 9).
size(p1232_0, 7).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 3).
size(p1232_1, 10).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 8).
size(p1232_2, 2).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 10).
size(p1232_3, 6).
red(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 5).
size(p1232_4, 10).
green(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 10).
size(p1233_0, 5).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 3).
size(p1233_1, 4).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 10).
size(p1233_2, 8).
red(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 8).
size(p1233_3, 0).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 2).
size(p1234_0, 1).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 6).
size(p1234_1, 8).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 5).
size(p1234_2, 7).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 4).
size(p1234_3, 4).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 8).
size(p1235_0, 0).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 0).
size(p1235_1, 6).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 7).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 2).
size(p1236_0, 4).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 8).
size(p1236_1, 9).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 4).
size(p1237_0, 3).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 5).
size(p1237_1, 2).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 6).
size(p1237_2, 2).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 8).
size(p1237_3, 2).
red(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 7).
coord2(p1237_4, 1).
size(p1237_4, 2).
red(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 1).
size(p1238_0, 9).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 6).
size(p1238_1, 5).
red(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 6).
size(p1239_0, 2).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 8).
size(p1239_1, 3).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 4).
size(p1239_2, 10).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 6).
size(p1240_0, 6).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 9).
size(p1240_1, 2).
red(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 6).
size(p1241_0, 10).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 7).
size(p1241_1, 9).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 10).
size(p1241_2, 6).
red(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 5).
size(p1242_0, 2).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 7).
size(p1242_1, 10).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 7).
size(p1242_2, 0).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 0).
size(p1242_3, 9).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 8).
coord2(p1242_4, 2).
size(p1242_4, 10).
blue(p1242_4).
lhs(p1242_4).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 0).
size(p1243_0, 5).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 9).
size(p1243_1, 1).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 4).
size(p1243_2, 0).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 9).
size(p1243_3, 4).
blue(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 10).
coord2(p1243_4, 3).
size(p1243_4, 4).
red(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 6).
size(p1244_0, 5).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 1).
size(p1244_1, 2).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 1).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 9).
size(p1245_1, 8).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 3).
size(p1245_2, 8).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 2).
size(p1245_3, 1).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 8).
coord2(p1245_4, 8).
size(p1245_4, 3).
red(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 4).
size(p1246_0, 2).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 3).
size(p1246_1, 1).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 4).
size(p1246_2, 3).
blue(p1246_2).
lhs(p1246_2).
contact(p1246_0, p1246_2).
contact(p1246_0, p1246_2).
contact(p1246_2, p1246_0).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_0).
contact(p1246_2, p1246_1).
contact(p1246_1, p1246_2).
contact(p1246_1, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 0).
size(p1247_0, 10).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 8).
size(p1247_1, 0).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 8).
size(p1247_2, 7).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 6).
size(p1247_3, 4).
green(p1247_3).
strange(p1247_3).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 4).
size(p1248_0, 2).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 8).
size(p1248_1, 4).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 6).
size(p1248_2, 4).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 6).
size(p1248_3, 0).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 2).
coord2(p1248_4, 6).
size(p1248_4, 7).
blue(p1248_4).
upright(p1248_4).
contact(p1248_2, p1248_3).
contact(p1248_2, p1248_3).
contact(p1248_3, p1248_2).
contact(p1248_3, p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 7).
size(p1249_0, 8).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 7).
size(p1249_1, 3).
blue(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 6).
size(p1250_0, 7).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 8).
size(p1250_1, 8).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 10).
size(p1250_2, 7).
blue(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 4).
size(p1250_3, 2).
green(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 0).
coord2(p1250_4, 1).
size(p1250_4, 1).
red(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 9).
size(p1251_0, 10).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 1).
size(p1251_1, 3).
blue(p1251_1).
upright(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 6).
size(p1252_0, 0).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 0).
size(p1252_1, 8).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 6).
size(p1252_2, 1).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 6).
size(p1253_0, 10).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 8).
size(p1253_1, 6).
red(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 5).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 8).
size(p1254_1, 9).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 2).
size(p1254_2, 7).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 1).
size(p1254_3, 1).
green(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 8).
coord2(p1254_4, 10).
size(p1254_4, 1).
green(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 6).
size(p1255_0, 0).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 2).
size(p1255_1, 9).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 8).
size(p1255_2, 10).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 1).
size(p1256_0, 2).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 8).
size(p1256_1, 7).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 3).
size(p1256_2, 8).
blue(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 6).
size(p1256_3, 6).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 9).
size(p1256_4, 1).
red(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 4).
size(p1257_0, 3).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 0).
size(p1257_1, 5).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 6).
size(p1257_2, 6).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 5).
size(p1257_3, 3).
green(p1257_3).
rhs(p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 9).
size(p1258_0, 2).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 9).
size(p1258_1, 9).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 7).
size(p1258_2, 3).
blue(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 9).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 1).
size(p1259_1, 5).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 0).
size(p1259_2, 10).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 8).
size(p1259_3, 6).
red(p1259_3).
rhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 7).
size(p1260_0, 2).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 2).
size(p1260_1, 5).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 10).
size(p1260_2, 3).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 6).
size(p1260_3, 8).
red(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 4).
size(p1261_0, 1).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 5).
size(p1261_1, 7).
red(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 3).
size(p1262_0, 7).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 3).
size(p1262_1, 9).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 2).
size(p1262_2, 7).
green(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 1).
size(p1262_3, 10).
green(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 1).
coord2(p1262_4, 6).
size(p1262_4, 1).
blue(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 0).
size(p1263_0, 10).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 1).
size(p1263_1, 2).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 8).
size(p1263_2, 1).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 2).
size(p1263_3, 6).
green(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 2).
coord2(p1263_4, 2).
size(p1263_4, 0).
red(p1263_4).
strange(p1263_4).
contact(p1263_3, p1263_4).
contact(p1263_3, p1263_4).
contact(p1263_4, p1263_3).
contact(p1263_4, p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 5).
size(p1264_0, 5).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 8).
size(p1264_1, 9).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 7).
size(p1264_2, 3).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 6).
size(p1264_3, 8).
green(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 8).
size(p1265_0, 1).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 5).
size(p1265_1, 0).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 4).
size(p1265_2, 0).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 6).
size(p1265_3, 0).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 5).
coord2(p1265_4, 4).
size(p1265_4, 4).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 7).
size(p1266_0, 2).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 8).
size(p1266_1, 7).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 9).
size(p1266_2, 8).
green(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 7).
coord2(p1266_3, 6).
size(p1266_3, 8).
red(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 1).
coord2(p1266_4, 6).
size(p1266_4, 7).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 2).
size(p1267_0, 5).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 10).
size(p1267_1, 3).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 2).
size(p1267_2, 6).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 8).
size(p1267_3, 7).
green(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 5).
size(p1267_4, 9).
green(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 10).
size(p1268_0, 6).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 8).
size(p1268_1, 8).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 8).
size(p1268_2, 10).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 0).
size(p1268_3, 4).
red(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 6).
size(p1268_4, 1).
green(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 4).
size(p1269_0, 9).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 3).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 7).
size(p1269_2, 1).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 1).
size(p1270_0, 5).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 8).
size(p1270_1, 8).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 7).
size(p1270_2, 6).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 10).
size(p1270_3, 2).
green(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 2).
size(p1271_0, 9).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 5).
size(p1271_1, 1).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 10).
size(p1272_0, 9).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 0).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 1).
size(p1272_2, 6).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 6).
size(p1272_3, 3).
blue(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 7).
size(p1273_0, 2).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 6).
size(p1273_1, 2).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 2).
size(p1273_2, 6).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 9).
coord2(p1273_3, 4).
size(p1273_3, 7).
green(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 3).
size(p1273_4, 7).
blue(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 5).
size(p1274_0, 5).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 3).
size(p1274_1, 7).
red(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 10).
size(p1275_0, 2).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 6).
size(p1275_1, 6).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 0).
size(p1275_2, 4).
green(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 10).
size(p1275_3, 7).
blue(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 9).
size(p1276_0, 2).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 5).
size(p1276_1, 8).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 2).
size(p1276_2, 5).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 2).
size(p1277_0, 8).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 4).
size(p1277_1, 3).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 6).
size(p1277_2, 10).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 3).
size(p1277_3, 1).
blue(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 1).
size(p1278_0, 10).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 0).
size(p1278_1, 10).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 4).
size(p1278_2, 9).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 2).
size(p1278_3, 0).
green(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 7).
size(p1278_4, 0).
green(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 10).
size(p1279_0, 0).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 9).
size(p1279_1, 3).
blue(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 10).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 0).
size(p1280_1, 0).
red(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 4).
size(p1281_0, 3).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 8).
size(p1281_1, 2).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 6).
size(p1281_2, 2).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 10).
size(p1282_0, 9).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 0).
size(p1282_1, 9).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 10).
size(p1282_2, 6).
red(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 1).
size(p1283_0, 2).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 9).
size(p1283_1, 3).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 1).
size(p1283_2, 6).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 2).
size(p1284_0, 9).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 9).
size(p1284_1, 4).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 5).
size(p1284_2, 0).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 2).
size(p1285_0, 2).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 1).
size(p1285_1, 10).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 6).
size(p1285_2, 10).
red(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 7).
size(p1286_0, 1).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 7).
size(p1286_1, 0).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 8).
size(p1286_2, 1).
green(p1286_2).
strange(p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 4).
size(p1287_0, 2).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 6).
size(p1287_1, 9).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 6).
size(p1287_2, 1).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 3).
size(p1287_3, 9).
blue(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 7).
coord2(p1287_4, 3).
size(p1287_4, 0).
red(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 7).
size(p1288_0, 0).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 0).
size(p1288_1, 10).
red(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 6).
size(p1289_0, 4).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 6).
size(p1289_1, 2).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 6).
size(p1289_2, 4).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 4).
coord2(p1289_3, 9).
size(p1289_3, 9).
blue(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 6).
size(p1289_4, 0).
blue(p1289_4).
upright(p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_0, p1289_4).
contact(p1289_4, p1289_0).
contact(p1289_4, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 2).
size(p1290_0, 10).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 2).
size(p1290_1, 8).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 3).
size(p1290_2, 3).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 0).
size(p1290_3, 2).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 6).
size(p1291_0, 2).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 8).
size(p1291_1, 0).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 1).
size(p1291_2, 8).
blue(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 2).
size(p1291_3, 9).
red(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 4).
size(p1291_4, 8).
red(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 0).
size(p1292_0, 8).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 1).
size(p1292_1, 9).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 2).
size(p1292_2, 1).
blue(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 5).
size(p1293_0, 7).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 6).
size(p1293_1, 5).
red(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 9).
size(p1294_0, 9).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 4).
size(p1294_1, 0).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 5).
size(p1294_2, 10).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 9).
size(p1294_3, 5).
green(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 3).
size(p1295_0, 9).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 5).
size(p1295_1, 9).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 7).
size(p1295_2, 10).
red(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 2).
size(p1296_0, 6).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 10).
size(p1296_1, 9).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 5).
size(p1296_2, 9).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 0).
size(p1296_3, 6).
green(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 7).
size(p1297_0, 6).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 3).
size(p1297_1, 0).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 9).
size(p1297_2, 5).
green(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 5).
size(p1297_3, 10).
red(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 10).
size(p1298_0, 1).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 5).
size(p1298_1, 2).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 5).
size(p1298_2, 6).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 0).
size(p1298_3, 0).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 0).
size(p1298_4, 3).
blue(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 1).
size(p1299_0, 4).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 10).
size(p1299_1, 7).
green(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 4).
size(p1300_0, 9).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 7).
size(p1300_1, 8).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 0).
size(p1300_2, 5).
green(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 4).
size(p1300_3, 6).
green(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 3).
coord2(p1300_4, 1).
size(p1300_4, 5).
green(p1300_4).
strange(p1300_4).
contact(p1300_2, p1300_4).
contact(p1300_2, p1300_4).
contact(p1300_4, p1300_2).
contact(p1300_4, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 8).
size(p1301_0, 5).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 9).
size(p1301_1, 3).
green(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 1).
size(p1302_0, 9).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 7).
size(p1302_1, 6).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 7).
size(p1302_2, 6).
blue(p1302_2).
rhs(p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 7).
size(p1303_0, 10).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 3).
size(p1303_1, 6).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 4).
size(p1304_0, 3).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 6).
size(p1304_1, 4).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 3).
size(p1304_2, 5).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 5).
size(p1304_3, 6).
blue(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 3).
size(p1304_4, 1).
green(p1304_4).
strange(p1304_4).
contact(p1304_2, p1304_4).
contact(p1304_2, p1304_4).
contact(p1304_4, p1304_2).
contact(p1304_4, p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 8).
size(p1305_0, 10).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 2).
size(p1305_1, 8).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 10).
size(p1305_2, 10).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 0).
size(p1305_3, 0).
blue(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 2).
size(p1305_4, 0).
red(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 0).
size(p1306_0, 3).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 1).
size(p1306_1, 9).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 9).
size(p1306_2, 8).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 5).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 9).
size(p1307_1, 9).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 10).
size(p1307_2, 7).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 5).
size(p1307_3, 4).
green(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 1).
size(p1308_0, 8).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 1).
size(p1308_1, 5).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 1).
size(p1308_2, 6).
green(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 4).
size(p1308_3, 0).
blue(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 3).
coord2(p1308_4, 10).
size(p1308_4, 6).
blue(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 1).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 3).
size(p1309_1, 4).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 1).
size(p1309_2, 0).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 0).
size(p1309_3, 9).
red(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 5).
size(p1310_0, 10).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 5).
size(p1310_1, 8).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 9).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 9).
size(p1310_3, 6).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 10).
coord2(p1310_4, 8).
size(p1310_4, 0).
blue(p1310_4).
upright(p1310_4).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 4).
size(p1311_0, 2).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 6).
size(p1311_1, 9).
red(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 5).
size(p1312_0, 10).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 4).
size(p1312_1, 4).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 7).
size(p1312_2, 8).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 0).
size(p1313_0, 6).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 7).
size(p1313_1, 10).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 0).
size(p1313_2, 8).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 4).
size(p1313_3, 0).
blue(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 9).
coord2(p1313_4, 1).
size(p1313_4, 4).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 6).
size(p1314_0, 6).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 5).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 0).
size(p1314_2, 9).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 4).
size(p1315_0, 9).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 8).
size(p1315_1, 0).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 8).
size(p1315_2, 2).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 7).
size(p1316_0, 1).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 1).
size(p1316_1, 1).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 5).
size(p1316_2, 5).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 3).
size(p1317_0, 2).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 10).
size(p1317_1, 4).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 1).
size(p1317_2, 5).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 2).
size(p1317_3, 1).
green(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 2).
size(p1317_4, 2).
red(p1317_4).
upright(p1317_4).
contact(p1317_2, p1317_4).
contact(p1317_2, p1317_4).
contact(p1317_4, p1317_2).
contact(p1317_4, p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 4).
size(p1318_0, 1).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 9).
size(p1318_1, 1).
blue(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 4).
size(p1318_2, 9).
green(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 7).
size(p1319_0, 1).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 7).
size(p1319_1, 4).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 2).
size(p1319_2, 1).
green(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 3).
size(p1319_3, 2).
red(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 9).
coord2(p1319_4, 6).
size(p1319_4, 8).
blue(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 0).
size(p1320_0, 8).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 8).
size(p1320_1, 7).
green(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 3).
size(p1321_0, 6).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 3).
size(p1321_1, 4).
green(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 0).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 10).
size(p1322_1, 4).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 1).
size(p1322_2, 10).
red(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 4).
size(p1323_0, 0).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 5).
size(p1323_1, 5).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 10).
size(p1323_2, 10).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 8).
size(p1323_3, 10).
red(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 3).
size(p1323_4, 9).
red(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 10).
size(p1324_0, 1).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 0).
size(p1324_1, 3).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 6).
size(p1324_2, 9).
green(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 5).
size(p1325_0, 1).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 7).
size(p1325_1, 9).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 6).
size(p1325_2, 8).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 5).
size(p1326_0, 1).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 6).
size(p1326_1, 5).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 6).
size(p1326_2, 10).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 0).
size(p1326_3, 3).
blue(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 8).
coord2(p1326_4, 3).
size(p1326_4, 1).
blue(p1326_4).
upright(p1326_4).
contact(p1326_0, p1326_1).
contact(p1326_0, p1326_1).
contact(p1326_1, p1326_0).
contact(p1326_1, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 4).
size(p1327_0, 6).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 2).
size(p1327_1, 1).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 5).
size(p1327_2, 1).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 7).
size(p1327_3, 8).
red(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 8).
coord2(p1327_4, 3).
size(p1327_4, 1).
green(p1327_4).
lhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 1).
size(p1328_0, 6).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 10).
size(p1328_1, 0).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 7).
size(p1328_2, 1).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 0).
size(p1328_3, 10).
green(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 8).
size(p1329_0, 8).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 6).
size(p1329_1, 4).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 8).
size(p1330_0, 3).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 7).
size(p1330_1, 8).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 7).
size(p1330_2, 3).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 3).
size(p1330_3, 3).
blue(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 0).
size(p1330_4, 7).
blue(p1330_4).
upright(p1330_4).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 2).
size(p1331_0, 4).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 7).
size(p1331_1, 0).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 8).
size(p1331_2, 6).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 5).
size(p1331_3, 7).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 7).
size(p1331_4, 1).
green(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 2).
size(p1332_0, 10).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 0).
size(p1332_1, 5).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 8).
size(p1333_0, 1).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 5).
size(p1333_1, 2).
green(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 10).
size(p1334_0, 5).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 7).
size(p1334_1, 8).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 5).
size(p1334_2, 3).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 9).
size(p1334_3, 4).
green(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 10).
coord2(p1334_4, 10).
size(p1334_4, 4).
green(p1334_4).
rhs(p1334_4).
contact(p1334_3, p1334_4).
contact(p1334_3, p1334_4).
contact(p1334_4, p1334_3).
contact(p1334_4, p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 1).
size(p1335_0, 2).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 9).
size(p1335_1, 9).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 5).
size(p1335_2, 5).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 4).
size(p1336_0, 0).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 8).
size(p1336_1, 10).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 2).
size(p1336_2, 6).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 5).
size(p1336_3, 9).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 10).
size(p1337_0, 7).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 7).
size(p1337_1, 3).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 1).
size(p1337_2, 7).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 3).
size(p1337_3, 0).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 5).
size(p1338_0, 6).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 3).
size(p1338_1, 2).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 4).
size(p1338_2, 6).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 9).
size(p1338_3, 7).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 6).
coord2(p1338_4, 9).
size(p1338_4, 7).
blue(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 0).
size(p1339_0, 5).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 4).
size(p1339_1, 9).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 4).
size(p1340_0, 3).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 1).
size(p1340_1, 3).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 3).
size(p1340_2, 0).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 5).
size(p1341_0, 0).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 2).
size(p1341_1, 3).
green(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 9).
size(p1342_0, 0).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 6).
size(p1342_1, 1).
blue(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 6).
size(p1343_0, 2).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 5).
size(p1343_1, 5).
green(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 5).
size(p1344_0, 2).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 7).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 7).
size(p1344_2, 4).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 10).
size(p1344_3, 8).
green(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 4).
size(p1345_0, 1).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 4).
size(p1345_1, 5).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 2).
size(p1345_2, 6).
red(p1345_2).
upright(p1345_2).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 5).
size(p1346_0, 7).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 1).
size(p1346_1, 8).
red(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 10).
size(p1347_0, 10).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 5).
size(p1347_1, 6).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 1).
size(p1347_2, 6).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 5).
size(p1347_3, 7).
red(p1347_3).
rhs(p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 9).
size(p1348_0, 8).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 10).
size(p1348_1, 2).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 3).
size(p1348_2, 2).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 4).
size(p1348_3, 5).
green(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 2).
coord2(p1348_4, 1).
size(p1348_4, 4).
red(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 6).
size(p1349_0, 0).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 9).
size(p1349_1, 0).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 9).
size(p1349_2, 1).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 0).
size(p1350_0, 10).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 7).
size(p1350_1, 9).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 6).
size(p1350_2, 9).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 6).
size(p1350_3, 0).
green(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 0).
size(p1351_0, 0).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 0).
size(p1351_1, 7).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 3).
size(p1351_2, 4).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 3).
size(p1352_0, 8).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 10).
size(p1352_1, 8).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 5).
size(p1352_2, 8).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 5).
size(p1352_3, 0).
green(p1352_3).
lhs(p1352_3).
contact(p1352_2, p1352_3).
contact(p1352_2, p1352_3).
contact(p1352_3, p1352_2).
contact(p1352_3, p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 4).
size(p1353_0, 1).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 1).
size(p1353_1, 9).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 2).
size(p1353_2, 3).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 6).
size(p1354_0, 10).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 8).
size(p1354_1, 1).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 3).
size(p1354_2, 0).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 3).
size(p1354_3, 10).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 9).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 9).
size(p1355_1, 4).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 2).
size(p1355_2, 3).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 8).
size(p1355_3, 8).
green(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 5).
size(p1356_0, 7).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 9).
size(p1356_1, 7).
red(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 0).
size(p1357_0, 7).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 1).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 10).
size(p1357_2, 8).
green(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 0).
size(p1358_0, 6).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 10).
size(p1358_1, 9).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 10).
size(p1358_2, 8).
blue(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 8).
size(p1358_3, 0).
blue(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 9).
coord2(p1358_4, 5).
size(p1358_4, 1).
blue(p1358_4).
upright(p1358_4).
contact(p1358_1, p1358_2).
contact(p1358_1, p1358_2).
contact(p1358_2, p1358_1).
contact(p1358_2, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 3).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 1).
size(p1359_1, 9).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 0).
size(p1359_2, 10).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 8).
size(p1359_3, 9).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 3).
coord2(p1359_4, 10).
size(p1359_4, 10).
red(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 5).
size(p1360_0, 2).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 3).
size(p1360_1, 1).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 1).
size(p1360_2, 4).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 10).
size(p1361_0, 3).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 0).
size(p1361_1, 9).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 10).
size(p1361_2, 10).
blue(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 2).
size(p1361_3, 2).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 9).
coord2(p1361_4, 4).
size(p1361_4, 2).
blue(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 1).
size(p1362_0, 6).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 8).
size(p1362_1, 8).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 10).
size(p1362_2, 6).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 6).
size(p1362_3, 0).
green(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 3).
size(p1363_0, 6).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 2).
size(p1363_1, 0).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 0).
size(p1364_0, 4).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 8).
size(p1364_1, 2).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 1).
size(p1365_0, 2).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 0).
size(p1365_1, 3).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 3).
size(p1365_2, 2).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 6).
size(p1366_0, 1).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 6).
size(p1366_1, 10).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 10).
size(p1366_2, 4).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 7).
size(p1366_3, 0).
red(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 6).
size(p1366_4, 3).
red(p1366_4).
lhs(p1366_4).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_4).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_4).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_4).
contact(p1366_1, p1366_4).
contact(p1366_4, p1366_0).
contact(p1366_4, p1366_1).
contact(p1366_4, p1366_0).
contact(p1366_4, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 0).
size(p1367_0, 1).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 8).
size(p1367_1, 5).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 10).
size(p1368_0, 2).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 10).
size(p1368_1, 2).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 0).
size(p1368_2, 3).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 5).
coord2(p1368_3, 9).
size(p1368_3, 0).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 1).
size(p1369_0, 9).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 1).
size(p1369_1, 5).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 7).
size(p1369_2, 7).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 1).
size(p1369_3, 10).
red(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 10).
size(p1370_0, 6).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 7).
size(p1370_1, 8).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 3).
size(p1370_2, 5).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 2).
size(p1371_0, 1).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 2).
size(p1371_1, 7).
red(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 2).
size(p1372_0, 10).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 6).
size(p1372_1, 7).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 10).
size(p1372_2, 9).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 1).
size(p1372_3, 3).
red(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 7).
size(p1373_0, 8).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 1).
size(p1373_1, 7).
red(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 4).
size(p1373_2, 5).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 9).
size(p1373_3, 2).
green(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 7).
size(p1374_0, 8).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 4).
size(p1374_1, 6).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 4).
size(p1374_2, 5).
blue(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 6).
size(p1375_0, 5).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 0).
size(p1375_1, 9).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 1).
size(p1375_2, 0).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 0).
size(p1375_3, 7).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 2).
coord2(p1375_4, 1).
size(p1375_4, 6).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 4).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 6).
size(p1376_1, 1).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 8).
size(p1376_2, 4).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 5).
size(p1376_3, 4).
green(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 3).
size(p1377_0, 10).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 9).
size(p1377_1, 7).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 3).
size(p1377_2, 1).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 8).
size(p1377_3, 2).
green(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 0).
size(p1378_0, 2).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 10).
size(p1378_1, 2).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 1).
size(p1378_2, 3).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 3).
size(p1378_3, 8).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 7).
coord2(p1378_4, 0).
size(p1378_4, 9).
red(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 1).
size(p1379_0, 9).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 8).
size(p1379_1, 5).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 6).
size(p1379_2, 0).
green(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 0).
size(p1379_3, 0).
blue(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 0).
size(p1379_4, 3).
blue(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 5).
size(p1380_0, 9).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 4).
size(p1380_1, 5).
red(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 8).
size(p1381_0, 4).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 4).
size(p1381_1, 10).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 8).
size(p1381_2, 7).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 6).
size(p1382_0, 9).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 3).
size(p1382_1, 4).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 9).
size(p1382_2, 4).
green(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 9).
size(p1383_0, 6).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 2).
size(p1383_1, 8).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 8).
size(p1383_2, 1).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 5).
size(p1383_3, 5).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 7).
size(p1383_4, 2).
green(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 3).
size(p1384_0, 8).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 10).
size(p1384_1, 3).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 0).
size(p1384_2, 8).
red(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 0).
size(p1385_0, 8).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 9).
size(p1385_1, 3).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 3).
size(p1385_2, 8).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 4).
size(p1385_3, 10).
green(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 4).
size(p1386_0, 2).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 6).
size(p1386_1, 5).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 6).
size(p1386_2, 5).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 4).
size(p1386_3, 2).
blue(p1386_3).
lhs(p1386_3).
contact(p1386_1, p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_2, p1386_1).
contact(p1386_2, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 6).
size(p1387_0, 1).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 9).
size(p1387_1, 7).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 2).
size(p1387_2, 4).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 5).
size(p1388_0, 6).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 9).
size(p1388_1, 6).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 9).
size(p1388_2, 0).
red(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 1).
size(p1388_3, 1).
green(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 4).
size(p1389_0, 10).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 4).
size(p1389_1, 1).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 2).
size(p1389_2, 3).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 9).
size(p1389_3, 0).
red(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 3).
size(p1389_4, 4).
red(p1389_4).
upright(p1389_4).
contact(p1389_2, p1389_4).
contact(p1389_2, p1389_4).
contact(p1389_4, p1389_2).
contact(p1389_4, p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 8).
size(p1390_0, 2).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 2).
size(p1390_1, 3).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 1).
size(p1390_2, 10).
green(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 10).
size(p1391_0, 8).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 0).
size(p1391_1, 3).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 2).
size(p1391_2, 8).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 8).
size(p1391_3, 10).
red(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 4).
size(p1392_0, 5).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 5).
size(p1392_1, 3).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 6).
size(p1392_2, 3).
green(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 0).
size(p1393_0, 8).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 3).
size(p1393_1, 2).
red(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 8).
size(p1394_0, 5).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 3).
size(p1394_1, 2).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 0).
size(p1394_2, 6).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 6).
size(p1395_0, 3).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 7).
size(p1395_1, 6).
red(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 2).
size(p1396_0, 3).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 6).
size(p1396_1, 9).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 4).
size(p1396_2, 5).
blue(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 2).
size(p1397_0, 1).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 8).
size(p1397_1, 1).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 2).
size(p1397_2, 3).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 5).
size(p1397_3, 2).
red(p1397_3).
strange(p1397_3).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 1).
size(p1398_0, 5).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 10).
size(p1398_1, 9).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 1).
size(p1399_0, 1).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 9).
size(p1399_1, 2).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 4).
size(p1399_2, 4).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 6).
size(p1400_0, 10).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 8).
size(p1400_1, 10).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 9).
size(p1400_2, 9).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 7).
size(p1401_0, 4).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 3).
size(p1401_1, 7).
blue(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 9).
size(p1402_0, 3).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 1).
size(p1402_1, 6).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 6).
size(p1403_0, 5).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 6).
size(p1403_1, 6).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 7).
size(p1403_2, 6).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 4).
size(p1403_3, 2).
red(p1403_3).
strange(p1403_3).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 0).
size(p1404_0, 8).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 0).
size(p1404_1, 10).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 5).
size(p1404_2, 4).
red(p1404_2).
lhs(p1404_2).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 10).
size(p1405_0, 8).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 6).
size(p1405_1, 4).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 1).
size(p1405_2, 7).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 1).
size(p1406_0, 6).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 3).
size(p1406_1, 4).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 3).
size(p1406_2, 5).
red(p1406_2).
upright(p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 3).
size(p1407_0, 1).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 9).
size(p1407_1, 7).
red(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 6).
size(p1408_0, 5).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 9).
size(p1408_1, 6).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 9).
size(p1408_2, 6).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 3).
size(p1408_3, 1).
red(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 6).
coord2(p1408_4, 10).
size(p1408_4, 7).
blue(p1408_4).
lhs(p1408_4).
contact(p1408_1, p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_2, p1408_1).
contact(p1408_2, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 1).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 7).
size(p1409_1, 0).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 4).
size(p1409_2, 10).
green(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 10).
size(p1409_3, 0).
green(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 7).
size(p1410_0, 5).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 1).
size(p1410_1, 1).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 5).
size(p1410_2, 3).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 7).
size(p1410_3, 7).
green(p1410_3).
lhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 2).
size(p1411_0, 0).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 2).
size(p1411_1, 2).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 0).
size(p1411_2, 6).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 3).
size(p1411_3, 0).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 0).
size(p1412_0, 1).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 5).
size(p1412_1, 3).
green(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 9).
size(p1413_0, 4).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 6).
size(p1413_1, 6).
red(p1413_1).
strange(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 9).
size(p1414_0, 3).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 3).
size(p1414_1, 9).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 2).
size(p1414_2, 1).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 10).
size(p1414_3, 2).
green(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 10).
size(p1415_0, 4).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 3).
size(p1415_1, 2).
green(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 5).
size(p1416_0, 2).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 7).
size(p1416_1, 8).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 10).
size(p1416_2, 7).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 5).
size(p1416_3, 4).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 3).
coord2(p1416_4, 9).
size(p1416_4, 8).
blue(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 0).
size(p1417_0, 3).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 4).
size(p1417_1, 1).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 3).
size(p1417_2, 7).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 5).
size(p1417_3, 4).
green(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 0).
coord2(p1417_4, 10).
size(p1417_4, 8).
red(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 7).
size(p1418_0, 5).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 8).
size(p1418_1, 5).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 2).
size(p1418_2, 4).
green(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 3).
size(p1419_0, 9).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 10).
size(p1419_1, 3).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 5).
size(p1419_2, 7).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 7).
size(p1419_3, 8).
blue(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 6).
coord2(p1419_4, 6).
size(p1419_4, 3).
green(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 9).
size(p1420_0, 9).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 0).
size(p1420_1, 1).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 8).
size(p1420_2, 10).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 10).
size(p1420_3, 10).
blue(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 5).
size(p1420_4, 9).
blue(p1420_4).
strange(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 0).
size(p1421_0, 8).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 0).
size(p1421_1, 9).
blue(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 1).
size(p1422_0, 3).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 5).
size(p1422_1, 5).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 6).
size(p1422_2, 0).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 0).
size(p1422_3, 6).
green(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 9).
size(p1423_0, 10).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 4).
size(p1423_1, 7).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 4).
size(p1423_2, 8).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 3).
size(p1423_3, 1).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 6).
size(p1424_0, 0).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 1).
size(p1424_1, 7).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 1).
size(p1424_2, 6).
green(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 6).
size(p1425_0, 2).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 0).
size(p1425_1, 3).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 7).
size(p1425_2, 10).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 4).
size(p1425_3, 1).
green(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 5).
size(p1426_0, 8).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 9).
size(p1426_1, 8).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 3).
size(p1426_2, 2).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 0).
size(p1426_3, 1).
green(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 9).
size(p1427_0, 8).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 5).
size(p1427_1, 2).
green(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 8).
size(p1427_2, 7).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 5).
size(p1427_3, 7).
red(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 0).
size(p1428_0, 2).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 4).
size(p1428_1, 7).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 8).
size(p1428_2, 8).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 1).
size(p1428_3, 3).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 5).
size(p1429_0, 2).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 4).
size(p1429_1, 2).
red(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 5).
size(p1430_0, 0).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 8).
size(p1430_1, 0).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 4).
size(p1430_2, 0).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 7).
size(p1430_3, 10).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 2).
size(p1431_0, 10).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 9).
size(p1431_1, 6).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 8).
size(p1431_2, 3).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 7).
size(p1431_3, 5).
blue(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 10).
size(p1432_0, 10).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 7).
size(p1432_1, 1).
blue(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 2).
size(p1433_0, 6).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 5).
size(p1433_1, 4).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 2).
size(p1433_2, 10).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 6).
size(p1433_3, 5).
red(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 2).
coord2(p1433_4, 2).
size(p1433_4, 2).
red(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 6).
size(p1434_0, 7).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 2).
size(p1434_1, 8).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 8).
size(p1434_2, 8).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 4).
size(p1434_3, 9).
blue(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 7).
coord2(p1434_4, 3).
size(p1434_4, 7).
red(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 0).
size(p1435_0, 8).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 4).
size(p1435_1, 7).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 1).
size(p1435_2, 7).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 10).
size(p1435_3, 10).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 6).
size(p1436_0, 3).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 5).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 8).
size(p1436_2, 4).
green(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 5).
size(p1437_0, 5).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 0).
size(p1437_1, 0).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 9).
size(p1437_2, 8).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 4).
size(p1437_3, 1).
green(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 10).
size(p1438_0, 3).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 3).
size(p1438_1, 8).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 9).
size(p1438_2, 6).
blue(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 9).
size(p1438_3, 6).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 9).
size(p1439_0, 0).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 5).
size(p1439_1, 10).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 10).
size(p1439_2, 10).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 7).
size(p1439_3, 4).
green(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 1).
size(p1440_0, 1).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 2).
size(p1440_1, 7).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 4).
size(p1440_2, 5).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 2).
size(p1440_3, 1).
blue(p1440_3).
upright(p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 8).
size(p1441_0, 9).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 10).
size(p1441_1, 0).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 10).
size(p1441_2, 2).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 2).
size(p1442_0, 1).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 5).
size(p1442_1, 4).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 2).
size(p1442_2, 7).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 2).
size(p1442_3, 3).
green(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 9).
size(p1442_4, 10).
blue(p1442_4).
strange(p1442_4).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_3).
contact(p1442_2, p1442_0).
contact(p1442_2, p1442_0).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 5).
size(p1443_0, 1).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 10).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 10).
size(p1443_2, 0).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 7).
size(p1443_3, 3).
green(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 4).
coord2(p1443_4, 4).
size(p1443_4, 4).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 9).
size(p1444_0, 0).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 1).
size(p1444_1, 8).
green(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 4).
size(p1445_0, 0).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 3).
size(p1445_1, 6).
blue(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 0).
size(p1446_0, 1).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 5).
size(p1446_1, 2).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 7).
size(p1446_2, 5).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 0).
size(p1446_3, 1).
red(p1446_3).
upright(p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_3, p1446_0).
contact(p1446_3, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 7).
size(p1447_0, 1).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 1).
size(p1447_1, 5).
blue(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 1).
size(p1448_0, 7).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 7).
size(p1448_1, 8).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 4).
size(p1448_2, 4).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 7).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 9).
size(p1449_1, 3).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 4).
size(p1449_2, 5).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 9).
size(p1450_0, 2).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 10).
size(p1450_1, 7).
blue(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 6).
size(p1451_0, 10).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 4).
size(p1451_1, 6).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 3).
size(p1451_2, 5).
red(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 1).
size(p1451_3, 3).
red(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 6).
size(p1452_0, 10).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 6).
size(p1452_1, 7).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 10).
size(p1452_2, 5).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 0).
size(p1452_3, 4).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 3).
coord2(p1452_4, 5).
size(p1452_4, 7).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 6).
size(p1453_0, 0).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 4).
size(p1453_1, 6).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 1).
size(p1453_2, 9).
red(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 8).
size(p1454_0, 10).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 1).
size(p1454_1, 3).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 8).
size(p1454_2, 4).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 10).
size(p1454_3, 8).
green(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 7).
size(p1455_0, 10).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 5).
size(p1455_1, 9).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 4).
size(p1455_2, 7).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 4).
size(p1455_3, 3).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 9).
coord2(p1455_4, 3).
size(p1455_4, 5).
blue(p1455_4).
lhs(p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_4, p1455_3).
contact(p1455_4, p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 0).
size(p1456_0, 10).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 7).
size(p1456_1, 9).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 0).
size(p1456_2, 0).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 6).
size(p1456_3, 9).
blue(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 6).
size(p1457_0, 4).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 10).
size(p1457_1, 10).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 0).
size(p1457_2, 7).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 0).
size(p1458_0, 4).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 7).
size(p1458_1, 2).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 4).
size(p1458_2, 10).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 0).
size(p1458_3, 8).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 7).
size(p1459_0, 3).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 0).
size(p1459_1, 4).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 5).
size(p1459_2, 1).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 9).
size(p1460_0, 4).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 5).
size(p1460_1, 4).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 5).
size(p1460_2, 1).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 0).
size(p1460_3, 1).
green(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 4).
size(p1461_0, 0).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 3).
size(p1461_1, 0).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 1).
size(p1461_2, 9).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 8).
size(p1462_0, 2).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 3).
size(p1462_1, 1).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 0).
size(p1462_2, 8).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 8).
size(p1462_3, 8).
red(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 6).
size(p1463_0, 4).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 6).
size(p1463_1, 10).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 9).
size(p1463_2, 6).
green(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 8).
size(p1464_0, 2).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 0).
size(p1464_1, 7).
blue(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 1).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 8).
size(p1465_1, 9).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 6).
size(p1465_2, 7).
blue(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 3).
size(p1466_0, 10).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 0).
size(p1466_1, 0).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 6).
size(p1466_2, 8).
blue(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 1).
size(p1467_0, 5).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 5).
size(p1467_1, 4).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 8).
size(p1467_2, 4).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 10).
size(p1467_3, 0).
red(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 7).
coord2(p1467_4, 4).
size(p1467_4, 4).
blue(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 2).
size(p1468_0, 2).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 8).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 7).
size(p1468_2, 1).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 4).
size(p1468_3, 0).
blue(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 0).
size(p1469_0, 3).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 7).
size(p1469_1, 6).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 5).
size(p1469_2, 2).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 2).
size(p1470_0, 0).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 0).
size(p1470_1, 7).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 0).
size(p1470_2, 2).
green(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 4).
size(p1471_0, 10).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 3).
size(p1471_1, 3).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 3).
size(p1472_0, 3).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 7).
size(p1472_1, 4).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 8).
size(p1472_2, 8).
green(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 2).
size(p1472_3, 3).
red(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 6).
size(p1473_0, 0).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 10).
size(p1473_1, 10).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 7).
size(p1473_2, 3).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 5).
size(p1473_3, 9).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 1).
coord2(p1473_4, 7).
size(p1473_4, 1).
red(p1473_4).
upright(p1473_4).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 10).
size(p1474_0, 6).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 1).
size(p1474_1, 2).
blue(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 0).
size(p1475_0, 10).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 8).
size(p1475_1, 1).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 10).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 7).
size(p1476_0, 0).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 9).
size(p1476_1, 7).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 6).
size(p1476_2, 2).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 8).
size(p1477_0, 9).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 8).
size(p1477_1, 1).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 10).
size(p1477_2, 6).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 1).
size(p1478_0, 3).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 5).
size(p1478_1, 10).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 9).
size(p1478_2, 3).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 4).
coord2(p1478_3, 8).
size(p1478_3, 9).
blue(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 4).
size(p1479_0, 3).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 9).
size(p1479_1, 10).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 7).
size(p1479_2, 4).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 5).
size(p1479_3, 1).
blue(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 5).
size(p1480_0, 2).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 1).
size(p1480_1, 3).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 1).
size(p1480_2, 9).
blue(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 7).
size(p1480_3, 8).
red(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 4).
coord2(p1480_4, 6).
size(p1480_4, 6).
blue(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 10).
size(p1481_0, 8).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 9).
size(p1481_1, 5).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 4).
size(p1481_2, 8).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 7).
size(p1481_3, 6).
green(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 6).
size(p1482_0, 2).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 0).
size(p1482_1, 9).
blue(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 3).
size(p1483_0, 7).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 9).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 4).
size(p1483_2, 0).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 9).
size(p1483_3, 7).
green(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 2).
size(p1483_4, 5).
red(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 1).
size(p1484_0, 5).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 9).
size(p1484_1, 9).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 6).
size(p1484_2, 7).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 6).
size(p1484_3, 4).
green(p1484_3).
strange(p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 4).
size(p1485_0, 9).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 6).
size(p1485_1, 7).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 2).
size(p1485_2, 3).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 2).
size(p1485_3, 9).
red(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 7).
coord2(p1485_4, 10).
size(p1485_4, 10).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 9).
size(p1486_0, 3).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 2).
size(p1486_1, 9).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 3).
size(p1486_2, 6).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 6).
size(p1486_3, 10).
green(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 8).
coord2(p1486_4, 6).
size(p1486_4, 5).
blue(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 4).
size(p1487_0, 7).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 8).
size(p1487_1, 0).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 5).
size(p1487_2, 6).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 1).
size(p1487_3, 1).
red(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 2).
size(p1488_0, 9).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 5).
size(p1488_1, 3).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 8).
size(p1488_2, 0).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 7).
size(p1488_3, 7).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 7).
size(p1488_4, 8).
green(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 9).
size(p1489_0, 3).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 2).
size(p1489_1, 7).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 5).
size(p1489_2, 2).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 1).
size(p1489_3, 6).
green(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 9).
size(p1490_0, 10).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 3).
size(p1490_1, 9).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 7).
size(p1490_2, 10).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 2).
size(p1490_3, 7).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 8).
size(p1491_0, 0).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 10).
size(p1491_1, 1).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 8).
size(p1491_2, 10).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 6).
size(p1491_3, 7).
blue(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 6).
size(p1492_0, 5).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 7).
size(p1492_1, 0).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 8).
size(p1492_2, 6).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 6).
size(p1492_3, 5).
green(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 6).
size(p1493_0, 6).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 0).
size(p1493_1, 1).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 6).
size(p1493_2, 2).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 6).
size(p1494_0, 5).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 0).
size(p1494_1, 4).
red(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 8).
size(p1495_0, 6).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 9).
size(p1495_1, 4).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 10).
size(p1496_0, 6).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 7).
size(p1496_1, 6).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 4).
size(p1496_2, 0).
green(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 0).
size(p1497_0, 7).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 6).
size(p1497_1, 5).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 5).
size(p1497_2, 0).
red(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 9).
size(p1498_0, 8).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 2).
size(p1498_1, 2).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 4).
size(p1498_2, 2).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 8).
size(p1498_3, 1).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 4).
size(p1499_0, 10).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 3).
size(p1499_1, 2).
blue(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 3).
size(p1500_0, 7).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 2).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 6).
size(p1500_2, 0).
red(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 0).
size(p1501_0, 9).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 3).
size(p1501_1, 3).
red(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 10).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 2).
size(p1502_1, 1).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 0).
size(p1502_2, 1).
red(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 6).
size(p1503_0, 6).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 6).
size(p1503_1, 3).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 6).
size(p1503_2, 5).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 0).
size(p1503_3, 1).
green(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 5).
size(p1504_0, 8).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 7).
size(p1504_1, 1).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 0).
size(p1504_2, 3).
red(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 5).
size(p1504_3, 5).
red(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 9).
size(p1505_0, 5).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 4).
size(p1505_1, 1).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 7).
size(p1505_2, 2).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 4).
size(p1505_3, 9).
blue(p1505_3).
strange(p1505_3).
contact(p1505_1, p1505_3).
contact(p1505_1, p1505_3).
contact(p1505_3, p1505_1).
contact(p1505_3, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 6).
size(p1506_0, 7).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 0).
size(p1506_1, 0).
red(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 10).
size(p1507_0, 3).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 3).
size(p1507_1, 1).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 8).
size(p1507_2, 8).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 6).
coord2(p1507_3, 1).
size(p1507_3, 6).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 8).
size(p1508_0, 3).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 6).
size(p1508_1, 2).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 3).
size(p1508_2, 6).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 9).
size(p1508_3, 5).
green(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 10).
size(p1509_0, 1).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 2).
size(p1509_1, 8).
red(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 3).
size(p1510_0, 9).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 6).
size(p1510_1, 10).
green(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 2).
size(p1511_0, 7).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 2).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 2).
size(p1511_2, 9).
green(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 6).
size(p1512_0, 2).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 3).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 6).
size(p1512_2, 7).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 3).
size(p1513_0, 3).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 8).
size(p1513_1, 10).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 6).
size(p1513_2, 5).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 2).
size(p1514_0, 5).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 10).
size(p1514_1, 1).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 8).
size(p1514_2, 0).
blue(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 8).
size(p1515_0, 4).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 10).
size(p1515_1, 3).
blue(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 7).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 5).
size(p1516_1, 6).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 7).
size(p1516_2, 6).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 8).
size(p1516_3, 3).
green(p1516_3).
rhs(p1516_3).
contact(p1516_0, p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_2, p1516_0).
contact(p1516_2, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 2).
size(p1517_0, 5).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 7).
size(p1517_1, 8).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 6).
size(p1517_2, 4).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 6).
size(p1517_3, 6).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 3).
coord2(p1517_4, 5).
size(p1517_4, 0).
blue(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 5).
size(p1518_0, 5).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 6).
size(p1518_1, 5).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 4).
size(p1518_2, 2).
red(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 0).
size(p1519_0, 9).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 8).
size(p1519_1, 7).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 10).
size(p1519_2, 0).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 2).
size(p1519_3, 8).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 5).
size(p1520_0, 3).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 8).
size(p1520_1, 0).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 2).
size(p1520_2, 9).
green(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 3).
size(p1520_3, 4).
blue(p1520_3).
strange(p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 3).
size(p1521_0, 5).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 0).
size(p1521_1, 8).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 8).
size(p1521_2, 4).
blue(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 4).
size(p1522_0, 5).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 8).
size(p1522_1, 2).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 5).
size(p1522_2, 1).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 3).
size(p1522_3, 3).
green(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 3).
coord2(p1522_4, 6).
size(p1522_4, 10).
red(p1522_4).
lhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 6).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 8).
size(p1523_1, 10).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 4).
size(p1523_2, 7).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 3).
size(p1523_3, 3).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 7).
coord2(p1523_4, 6).
size(p1523_4, 0).
blue(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 6).
size(p1524_0, 8).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 2).
size(p1524_1, 10).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 2).
size(p1524_2, 1).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 2).
size(p1524_3, 5).
green(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 7).
size(p1524_4, 10).
red(p1524_4).
strange(p1524_4).
contact(p1524_2, p1524_3).
contact(p1524_2, p1524_3).
contact(p1524_3, p1524_2).
contact(p1524_3, p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 6).
size(p1525_0, 5).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 8).
size(p1525_1, 8).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 3).
size(p1525_2, 2).
green(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 4).
size(p1526_0, 8).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 5).
size(p1526_1, 3).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 0).
size(p1526_2, 7).
blue(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 9).
size(p1526_3, 7).
red(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 7).
size(p1526_4, 6).
green(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 3).
size(p1527_0, 1).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 9).
size(p1527_1, 4).
red(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 4).
size(p1528_0, 9).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 6).
size(p1528_1, 9).
blue(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 9).
size(p1529_0, 6).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 4).
size(p1529_1, 9).
green(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 2).
size(p1530_0, 9).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 6).
size(p1530_1, 9).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 8).
size(p1531_0, 1).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 2).
size(p1531_1, 6).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 0).
size(p1531_2, 2).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 2).
size(p1531_3, 5).
red(p1531_3).
lhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 1).
coord2(p1531_4, 6).
size(p1531_4, 3).
blue(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 10).
size(p1532_0, 5).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 10).
size(p1532_1, 8).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 6).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 1).
size(p1533_0, 2).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 2).
size(p1533_1, 8).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 2).
size(p1533_2, 3).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 0).
size(p1533_3, 5).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 6).
size(p1533_4, 3).
red(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 1).
size(p1534_0, 3).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 1).
size(p1534_1, 4).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 1).
size(p1534_2, 4).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 3).
size(p1534_3, 9).
blue(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 7).
size(p1534_4, 3).
blue(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 9).
size(p1535_0, 10).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 7).
size(p1535_1, 8).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 5).
size(p1535_2, 9).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 1).
coord2(p1535_3, 8).
size(p1535_3, 8).
green(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 5).
coord2(p1535_4, 0).
size(p1535_4, 4).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 9).
size(p1536_0, 10).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 0).
size(p1536_1, 3).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 6).
size(p1536_2, 10).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 4).
size(p1536_3, 9).
blue(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 3).
coord2(p1536_4, 1).
size(p1536_4, 7).
blue(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 3).
size(p1537_0, 2).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 8).
size(p1537_1, 0).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 6).
size(p1537_2, 6).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 0).
size(p1537_3, 0).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 7).
size(p1538_0, 3).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 8).
size(p1538_1, 9).
red(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 6).
size(p1539_0, 5).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 7).
size(p1539_1, 2).
blue(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 7).
size(p1540_0, 0).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 3).
size(p1540_1, 4).
red(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 2).
size(p1541_0, 7).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 1).
size(p1541_1, 8).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 9).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 5).
size(p1541_3, 7).
red(p1541_3).
lhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 0).
coord2(p1541_4, 3).
size(p1541_4, 9).
blue(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 2).
size(p1542_0, 1).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 0).
size(p1542_1, 7).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 0).
size(p1542_2, 7).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 0).
size(p1542_3, 7).
blue(p1542_3).
rhs(p1542_3).
contact(p1542_1, p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_2, p1542_1).
contact(p1542_2, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 1).
size(p1543_0, 0).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 10).
size(p1543_1, 6).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 3).
size(p1544_0, 9).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 9).
size(p1544_1, 0).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 3).
size(p1544_2, 7).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 6).
size(p1544_3, 6).
red(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 1).
size(p1544_4, 8).
red(p1544_4).
lhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 9).
size(p1545_0, 2).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 2).
size(p1545_1, 5).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 2).
size(p1546_0, 0).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 10).
size(p1546_1, 4).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 3).
size(p1546_2, 3).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 9).
size(p1547_0, 0).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 1).
size(p1547_1, 4).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 6).
size(p1547_2, 7).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 8).
size(p1547_3, 4).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 7).
coord2(p1547_4, 0).
size(p1547_4, 10).
green(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 0).
size(p1548_0, 2).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 2).
size(p1548_1, 6).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 4).
size(p1548_2, 1).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 0).
size(p1548_3, 5).
green(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 8).
size(p1548_4, 3).
green(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 2).
size(p1549_0, 2).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 0).
size(p1549_1, 2).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 6).
size(p1549_2, 5).
green(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 5).
size(p1549_3, 8).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 6).
coord2(p1549_4, 10).
size(p1549_4, 1).
green(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 4).
size(p1550_0, 3).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 5).
size(p1550_1, 4).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 10).
size(p1550_2, 1).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 6).
size(p1550_3, 10).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 2).
size(p1551_0, 1).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 5).
size(p1551_1, 8).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 7).
size(p1551_2, 8).
blue(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 6).
size(p1552_0, 7).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 0).
size(p1552_1, 5).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 2).
size(p1552_2, 1).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 5).
size(p1553_0, 7).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 8).
size(p1553_1, 3).
blue(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 1).
size(p1554_0, 0).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 2).
size(p1554_1, 5).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 2).
size(p1554_2, 0).
green(p1554_2).
rhs(p1554_2).
contact(p1554_1, p1554_2).
contact(p1554_1, p1554_2).
contact(p1554_2, p1554_1).
contact(p1554_2, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 5).
size(p1555_0, 5).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 3).
size(p1555_1, 4).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 9).
size(p1555_2, 2).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 8).
size(p1555_3, 0).
blue(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 8).
size(p1556_0, 8).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 7).
size(p1556_1, 2).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 10).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 6).
size(p1557_0, 9).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 4).
size(p1557_1, 0).
blue(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 9).
size(p1558_0, 5).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 3).
size(p1558_1, 6).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 1).
size(p1558_2, 2).
blue(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 8).
size(p1559_0, 7).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 7).
size(p1559_1, 10).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 8).
size(p1559_2, 8).
green(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 0).
size(p1559_3, 4).
blue(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 7).
size(p1559_4, 3).
red(p1559_4).
strange(p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_4, p1559_0).
contact(p1559_4, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 2).
size(p1560_0, 2).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 7).
size(p1560_1, 6).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 3).
size(p1560_2, 9).
green(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 1).
size(p1561_0, 0).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 1).
size(p1561_1, 1).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 4).
size(p1561_2, 2).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 9).
size(p1561_3, 4).
green(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 6).
coord2(p1561_4, 1).
size(p1561_4, 4).
red(p1561_4).
strange(p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_4, p1561_1).
contact(p1561_4, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 9).
size(p1562_0, 0).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 4).
size(p1562_1, 7).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 8).
size(p1562_2, 7).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 1).
size(p1562_3, 6).
green(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 1).
size(p1562_4, 3).
blue(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 9).
size(p1563_0, 3).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 5).
size(p1563_1, 4).
green(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 10).
size(p1564_0, 2).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 8).
size(p1564_1, 9).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 8).
size(p1564_2, 2).
green(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 6).
size(p1565_0, 6).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 2).
size(p1565_1, 8).
green(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 0).
size(p1566_0, 5).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 6).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 5).
size(p1567_0, 5).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 3).
size(p1567_1, 6).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 7).
size(p1567_2, 5).
blue(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 5).
size(p1567_3, 7).
blue(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 3).
coord2(p1567_4, 5).
size(p1567_4, 9).
blue(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 0).
size(p1568_0, 7).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 4).
size(p1568_1, 3).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 9).
size(p1568_2, 6).
green(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 7).
size(p1569_0, 6).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 4).
size(p1569_1, 10).
green(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 7).
size(p1570_0, 10).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 6).
size(p1570_1, 2).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 0).
size(p1570_2, 0).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 8).
size(p1571_0, 9).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 1).
size(p1571_1, 8).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 9).
size(p1571_2, 1).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 0).
size(p1572_0, 0).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 6).
size(p1572_1, 0).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 2).
size(p1572_2, 1).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 1).
size(p1572_3, 1).
blue(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 6).
size(p1573_0, 6).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 7).
size(p1573_1, 6).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 6).
size(p1573_2, 3).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 0).
size(p1574_0, 5).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 3).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 0).
size(p1574_2, 0).
red(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 9).
size(p1575_0, 2).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 1).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 6).
size(p1575_2, 6).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 4).
size(p1575_3, 6).
blue(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 6).
coord2(p1575_4, 2).
size(p1575_4, 5).
green(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 1).
size(p1576_0, 9).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 9).
size(p1576_1, 7).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 0).
size(p1576_2, 10).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 10).
size(p1577_0, 8).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 2).
size(p1577_1, 10).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 9).
size(p1577_2, 7).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 3).
size(p1578_0, 10).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 0).
size(p1578_1, 3).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 3).
size(p1579_0, 7).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 1).
size(p1579_1, 10).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 2).
size(p1579_2, 1).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 4).
size(p1579_3, 1).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 1).
size(p1580_0, 2).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 4).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 4).
size(p1581_0, 6).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 6).
size(p1581_1, 7).
red(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 6).
size(p1582_0, 4).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 9).
size(p1582_1, 1).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 5).
size(p1582_2, 3).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 3).
size(p1582_3, 2).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 10).
size(p1583_0, 5).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 3).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 4).
size(p1583_2, 9).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 4).
size(p1583_3, 1).
red(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 6).
size(p1584_0, 7).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 6).
size(p1584_1, 1).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 2).
size(p1584_2, 4).
red(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 0).
size(p1584_3, 7).
green(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 0).
size(p1585_0, 5).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 2).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 2).
size(p1585_2, 2).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 6).
size(p1586_0, 5).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 1).
size(p1586_1, 5).
red(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 3).
size(p1587_0, 8).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 1).
size(p1587_1, 1).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 5).
size(p1587_2, 3).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 0).
size(p1587_3, 10).
green(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 8).
size(p1588_0, 6).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 8).
size(p1588_1, 7).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 4).
size(p1588_2, 9).
red(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 5).
size(p1589_0, 3).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 8).
size(p1589_1, 7).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 7).
size(p1589_2, 1).
green(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 6).
size(p1590_0, 10).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 2).
size(p1590_1, 0).
blue(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 6).
size(p1591_0, 4).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 7).
size(p1591_1, 1).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 1).
size(p1592_0, 10).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 0).
size(p1592_1, 4).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 9).
size(p1592_2, 6).
green(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 4).
size(p1593_0, 8).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 7).
size(p1593_1, 8).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 2).
size(p1593_2, 0).
red(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 8).
size(p1594_0, 9).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 7).
size(p1594_1, 10).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 1).
size(p1594_2, 9).
green(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 10).
size(p1594_3, 0).
blue(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 3).
coord2(p1594_4, 2).
size(p1594_4, 8).
blue(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 1).
size(p1595_0, 10).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 10).
size(p1595_1, 8).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 2).
size(p1595_2, 5).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 7).
size(p1595_3, 5).
blue(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 9).
size(p1596_0, 4).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 0).
size(p1596_1, 1).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 0).
size(p1596_2, 7).
green(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 3).
size(p1596_3, 8).
red(p1596_3).
strange(p1596_3).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 2).
size(p1597_0, 1).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 1).
size(p1597_1, 2).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 8).
size(p1597_2, 4).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 10).
size(p1597_3, 10).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 0).
size(p1598_0, 6).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 0).
size(p1598_1, 0).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 4).
size(p1598_2, 0).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 8).
size(p1599_0, 9).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 1).
size(p1599_1, 1).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 8).
size(p1599_2, 4).
blue(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 10).
size(p1600_0, 1).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 5).
size(p1600_1, 1).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 3).
size(p1600_2, 10).
blue(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 10).
size(p1600_3, 0).
blue(p1600_3).
upright(p1600_3).
contact(p1600_0, p1600_3).
contact(p1600_0, p1600_3).
contact(p1600_3, p1600_0).
contact(p1600_3, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 5).
size(p1601_0, 2).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 8).
size(p1601_1, 9).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 7).
size(p1601_2, 7).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 1).
size(p1601_3, 2).
green(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 5).
size(p1602_0, 4).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 7).
size(p1602_1, 4).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 8).
size(p1602_2, 6).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 6).
size(p1603_0, 3).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 3).
size(p1603_1, 2).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 1).
size(p1603_2, 6).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 8).
size(p1604_0, 8).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 6).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 4).
size(p1605_0, 10).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 9).
size(p1605_1, 2).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 3).
size(p1605_2, 6).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 2).
size(p1606_0, 10).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 8).
size(p1606_1, 0).
red(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 1).
size(p1607_0, 9).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 5).
size(p1607_1, 6).
blue(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 4).
size(p1608_0, 2).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 1).
size(p1608_1, 4).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 2).
size(p1608_2, 3).
blue(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 2).
size(p1608_3, 1).
red(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 3).
coord2(p1608_4, 2).
size(p1608_4, 5).
green(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 9).
size(p1609_0, 3).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 8).
size(p1609_1, 7).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 1).
size(p1610_0, 5).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 4).
size(p1610_1, 3).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 5).
size(p1610_2, 7).
blue(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 2).
size(p1611_0, 7).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 1).
size(p1611_1, 10).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 3).
size(p1611_2, 10).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 6).
size(p1611_3, 5).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 5).
size(p1612_0, 9).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 10).
size(p1612_1, 3).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 7).
size(p1612_2, 3).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 9).
size(p1612_3, 10).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 0).
size(p1612_4, 3).
red(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 1).
size(p1613_0, 8).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 2).
size(p1613_1, 4).
green(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 7).
size(p1614_0, 10).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 6).
size(p1614_1, 6).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 0).
size(p1614_2, 10).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 8).
size(p1614_3, 5).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 1).
size(p1615_0, 5).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 8).
size(p1615_1, 5).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 1).
size(p1615_2, 0).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 9).
size(p1615_3, 8).
blue(p1615_3).
upright(p1615_3).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 4).
size(p1616_0, 6).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 5).
size(p1616_1, 5).
red(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 4).
size(p1617_0, 5).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 7).
size(p1617_1, 9).
blue(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 4).
size(p1618_0, 4).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 3).
size(p1618_1, 4).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 5).
size(p1619_0, 10).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 7).
size(p1619_1, 0).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 1).
size(p1619_2, 10).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 6).
coord2(p1619_3, 10).
size(p1619_3, 1).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 5).
size(p1620_0, 9).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 7).
size(p1620_1, 1).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 6).
size(p1620_2, 8).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 7).
size(p1621_0, 10).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 6).
size(p1621_1, 4).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 6).
size(p1621_2, 7).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 10).
size(p1622_0, 0).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 8).
size(p1622_1, 3).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 3).
size(p1622_2, 2).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 8).
size(p1623_0, 9).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 2).
size(p1623_1, 5).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 7).
size(p1623_2, 8).
red(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 6).
size(p1624_0, 9).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 6).
size(p1624_1, 7).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 2).
size(p1624_2, 8).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 5).
size(p1624_3, 8).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 2).
coord2(p1624_4, 0).
size(p1624_4, 0).
blue(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 7).
size(p1625_0, 6).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 10).
size(p1625_1, 6).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 8).
size(p1625_2, 10).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 1).
size(p1625_3, 5).
green(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 4).
size(p1625_4, 10).
blue(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 0).
size(p1626_0, 8).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 6).
size(p1626_1, 2).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 9).
size(p1626_2, 1).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 7).
size(p1627_0, 9).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 4).
size(p1627_1, 2).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 10).
size(p1627_2, 9).
blue(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 3).
size(p1627_3, 5).
green(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 0).
size(p1627_4, 8).
green(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 0).
size(p1628_0, 0).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 5).
size(p1628_1, 2).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 10).
size(p1628_2, 4).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 0).
size(p1628_3, 9).
green(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 9).
size(p1629_0, 2).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 1).
size(p1629_1, 8).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 2).
size(p1629_2, 8).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 4).
size(p1629_3, 1).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 5).
coord2(p1629_4, 3).
size(p1629_4, 6).
green(p1629_4).
rhs(p1629_4).
contact(p1629_3, p1629_4).
contact(p1629_3, p1629_4).
contact(p1629_4, p1629_3).
contact(p1629_4, p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 1).
size(p1630_0, 8).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 9).
size(p1630_1, 4).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 8).
size(p1630_2, 8).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 8).
size(p1631_0, 10).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 3).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 8).
size(p1631_2, 6).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 7).
size(p1631_3, 2).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 4).
coord2(p1631_4, 9).
size(p1631_4, 3).
blue(p1631_4).
strange(p1631_4).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 5).
size(p1632_0, 7).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 1).
size(p1632_1, 1).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 6).
size(p1632_2, 9).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 5).
size(p1632_3, 8).
green(p1632_3).
lhs(p1632_3).
contact(p1632_2, p1632_3).
contact(p1632_2, p1632_3).
contact(p1632_3, p1632_2).
contact(p1632_3, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 4).
size(p1633_0, 9).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 6).
size(p1633_1, 0).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 1).
size(p1633_2, 0).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 10).
size(p1633_3, 5).
blue(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 3).
size(p1634_0, 2).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 10).
size(p1634_1, 4).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 10).
size(p1634_2, 0).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 0).
size(p1634_3, 4).
green(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 10).
size(p1635_0, 6).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 6).
size(p1635_1, 8).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 9).
size(p1635_2, 4).
red(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 2).
size(p1636_0, 9).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 10).
size(p1636_1, 2).
green(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 7).
size(p1637_0, 10).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 8).
size(p1637_1, 5).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 6).
size(p1637_2, 1).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 4).
size(p1638_0, 2).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 0).
size(p1638_1, 1).
green(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 6).
size(p1639_0, 10).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 8).
size(p1639_1, 8).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 5).
size(p1639_2, 2).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 7).
size(p1639_3, 5).
red(p1639_3).
lhs(p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 8).
size(p1640_0, 7).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 5).
size(p1640_1, 1).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 1).
size(p1640_2, 9).
green(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 4).
size(p1641_0, 8).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 3).
size(p1641_1, 1).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 0).
size(p1642_0, 6).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 8).
size(p1642_1, 6).
blue(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 0).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 3).
size(p1643_1, 7).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 3).
size(p1643_2, 6).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 6).
size(p1643_3, 5).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 1).
size(p1643_4, 0).
red(p1643_4).
upright(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 3).
size(p1644_0, 0).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 6).
size(p1644_1, 3).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 4).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 5).
coord2(p1644_3, 1).
size(p1644_3, 1).
green(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 3).
size(p1645_0, 9).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 4).
size(p1645_1, 4).
blue(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 7).
size(p1646_0, 1).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 6).
size(p1646_1, 10).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 1).
size(p1646_2, 2).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 1).
size(p1646_3, 4).
green(p1646_3).
lhs(p1646_3).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 9).
size(p1647_0, 2).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 10).
size(p1647_1, 5).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 9).
size(p1647_2, 9).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 9).
size(p1647_3, 2).
green(p1647_3).
lhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 7).
coord2(p1647_4, 6).
size(p1647_4, 5).
green(p1647_4).
strange(p1647_4).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 10).
size(p1648_0, 5).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 5).
size(p1648_1, 7).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 2).
size(p1649_0, 7).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 0).
size(p1649_1, 5).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 1).
size(p1649_2, 7).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 7).
size(p1649_3, 8).
green(p1649_3).
rhs(p1649_3).
contact(p1649_1, p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_2, p1649_1).
contact(p1649_2, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 8).
size(p1650_0, 10).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 7).
size(p1650_1, 7).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 7).
size(p1650_2, 10).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 4).
size(p1650_3, 4).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 1).
size(p1651_0, 8).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 3).
size(p1651_1, 2).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 8).
size(p1651_2, 8).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 5).
size(p1651_3, 10).
blue(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 1).
size(p1651_4, 7).
green(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 4).
size(p1652_0, 8).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 5).
size(p1652_1, 7).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 4).
size(p1652_2, 5).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 0).
size(p1652_3, 0).
blue(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 7).
size(p1652_4, 9).
blue(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 2).
size(p1653_0, 2).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 0).
size(p1653_1, 0).
green(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 1).
size(p1654_0, 5).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 5).
size(p1654_1, 4).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 4).
size(p1654_2, 7).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 7).
size(p1654_3, 1).
red(p1654_3).
lhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 0).
size(p1655_0, 6).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 5).
size(p1655_1, 9).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 7).
size(p1655_2, 5).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 3).
size(p1655_3, 4).
red(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 2).
size(p1656_0, 3).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 10).
size(p1656_1, 6).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 3).
size(p1656_2, 8).
green(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 2).
size(p1657_0, 4).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 9).
size(p1657_1, 9).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 7).
size(p1657_2, 6).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 9).
size(p1657_3, 9).
red(p1657_3).
upright(p1657_3).
contact(p1657_1, p1657_3).
contact(p1657_1, p1657_3).
contact(p1657_3, p1657_1).
contact(p1657_3, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 4).
size(p1658_0, 5).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 1).
size(p1658_1, 9).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 9).
size(p1658_2, 6).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 1).
size(p1659_0, 3).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 9).
size(p1659_1, 6).
red(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 4).
size(p1660_0, 8).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 7).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 3).
size(p1660_2, 6).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 7).
size(p1661_0, 6).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 7).
size(p1661_1, 7).
green(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 3).
size(p1662_0, 7).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 0).
size(p1662_1, 1).
red(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 9).
size(p1663_0, 3).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 1).
size(p1663_1, 8).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 3).
size(p1663_2, 7).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 1).
size(p1664_0, 8).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 6).
size(p1664_1, 2).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 8).
size(p1664_2, 1).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 1).
size(p1664_3, 9).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 4).
coord2(p1664_4, 4).
size(p1664_4, 0).
green(p1664_4).
rhs(p1664_4).
contact(p1664_0, p1664_3).
contact(p1664_0, p1664_3).
contact(p1664_3, p1664_0).
contact(p1664_3, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 7).
size(p1665_0, 4).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 9).
size(p1665_1, 9).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 1).
size(p1665_2, 8).
green(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 10).
size(p1666_0, 5).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 1).
size(p1666_1, 0).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 0).
size(p1666_2, 10).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 7).
size(p1667_0, 1).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 10).
size(p1667_1, 4).
blue(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 2).
size(p1668_0, 9).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 3).
size(p1668_1, 10).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 1).
size(p1668_2, 3).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 3).
size(p1668_3, 10).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 8).
size(p1668_4, 7).
green(p1668_4).
strange(p1668_4).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 4).
size(p1669_0, 2).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 10).
size(p1669_1, 2).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 2).
size(p1669_2, 5).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 5).
size(p1670_0, 4).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 2).
size(p1670_1, 0).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 9).
size(p1670_2, 8).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 10).
size(p1670_3, 7).
blue(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 6).
size(p1671_0, 1).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 3).
size(p1671_1, 9).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 0).
size(p1671_2, 8).
green(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 3).
size(p1672_0, 7).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 8).
size(p1672_1, 1).
green(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 4).
size(p1673_0, 0).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 6).
size(p1673_1, 3).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 9).
size(p1673_2, 2).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 10).
size(p1673_3, 0).
blue(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 2).
size(p1674_0, 8).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 5).
size(p1674_1, 7).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 9).
size(p1674_2, 0).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 2).
size(p1675_0, 6).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 0).
size(p1675_1, 2).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 5).
size(p1675_2, 3).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 5).
size(p1675_3, 0).
red(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 5).
coord2(p1675_4, 1).
size(p1675_4, 2).
blue(p1675_4).
rhs(p1675_4).
contact(p1675_2, p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 1).
size(p1676_0, 5).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 1).
size(p1676_1, 3).
red(p1676_1).
upright(p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 0).
size(p1677_0, 7).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 9).
size(p1677_1, 0).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 9).
size(p1677_2, 8).
red(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 7).
size(p1678_0, 0).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 2).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 6).
size(p1678_2, 5).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 10).
size(p1679_0, 8).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 6).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 0).
size(p1679_2, 3).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 5).
size(p1679_3, 5).
green(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 2).
size(p1679_4, 5).
red(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 3).
size(p1680_0, 8).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 6).
size(p1680_1, 7).
blue(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 10).
size(p1681_0, 9).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 9).
size(p1681_1, 1).
red(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 5).
size(p1682_0, 9).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 3).
size(p1682_1, 5).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 7).
size(p1682_2, 0).
blue(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 9).
size(p1683_0, 2).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 4).
size(p1683_1, 1).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 7).
size(p1683_2, 5).
red(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 4).
size(p1684_0, 5).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 5).
size(p1684_1, 1).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 9).
size(p1684_2, 9).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 3).
size(p1684_3, 9).
red(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 0).
size(p1685_0, 4).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 6).
size(p1685_1, 9).
green(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 7).
size(p1686_0, 2).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 3).
size(p1686_1, 5).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 2).
size(p1686_2, 6).
blue(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 6).
size(p1686_3, 0).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 4).
size(p1687_0, 1).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 4).
size(p1687_1, 4).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 7).
size(p1687_2, 3).
blue(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 8).
size(p1688_0, 1).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 5).
size(p1688_1, 2).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 10).
size(p1688_2, 0).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 9).
size(p1688_3, 10).
green(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 9).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 7).
size(p1689_1, 2).
red(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 9).
size(p1690_0, 4).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 6).
size(p1690_1, 3).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 1).
size(p1690_2, 7).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 2).
size(p1690_3, 5).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 7).
size(p1690_4, 1).
red(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 0).
size(p1691_0, 3).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 0).
size(p1691_1, 6).
red(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 0).
size(p1692_0, 4).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 1).
size(p1692_1, 2).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 6).
size(p1692_2, 5).
blue(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 4).
size(p1693_0, 9).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 0).
size(p1693_1, 6).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 0).
size(p1693_2, 10).
green(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 5).
size(p1694_0, 3).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 7).
size(p1694_1, 10).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 7).
size(p1695_0, 3).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 0).
size(p1695_1, 3).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 8).
size(p1695_2, 6).
green(p1695_2).
rhs(p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_2, p1695_0).
contact(p1695_2, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 9).
size(p1696_0, 0).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 10).
size(p1696_1, 5).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 7).
size(p1696_2, 5).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 2).
size(p1696_3, 2).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 5).
size(p1697_0, 4).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 10).
size(p1697_1, 5).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 8).
size(p1698_0, 7).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 5).
size(p1698_1, 2).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 6).
size(p1698_2, 10).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 7).
size(p1698_3, 4).
blue(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 2).
size(p1699_0, 0).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 7).
size(p1699_1, 5).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 7).
size(p1699_2, 7).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 4).
size(p1699_3, 6).
green(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 6).
size(p1700_0, 1).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 3).
size(p1700_1, 2).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 7).
size(p1700_2, 6).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 10).
size(p1700_3, 9).
blue(p1700_3).
rhs(p1700_3).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 7).
size(p1701_0, 9).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 7).
size(p1701_1, 3).
green(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 7).
size(p1702_0, 2).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 2).
size(p1702_1, 3).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 8).
size(p1702_2, 9).
green(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 4).
size(p1703_0, 9).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 7).
size(p1703_1, 7).
red(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 0).
size(p1704_0, 3).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 1).
size(p1704_1, 4).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 10).
size(p1704_2, 1).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 10).
size(p1704_3, 0).
blue(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 4).
size(p1705_0, 3).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 2).
size(p1705_1, 2).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 4).
size(p1705_2, 1).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 0).
size(p1705_3, 10).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 6).
coord2(p1705_4, 2).
size(p1705_4, 7).
green(p1705_4).
rhs(p1705_4).
contact(p1705_1, p1705_4).
contact(p1705_1, p1705_4).
contact(p1705_4, p1705_1).
contact(p1705_4, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 1).
size(p1706_0, 0).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 10).
size(p1706_1, 10).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 2).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 10).
size(p1707_1, 6).
blue(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 2).
size(p1708_0, 10).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 7).
size(p1708_1, 10).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 8).
size(p1708_2, 3).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 1).
size(p1709_0, 4).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 3).
size(p1709_1, 7).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 6).
size(p1709_2, 9).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 10).
size(p1710_0, 7).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 3).
size(p1710_1, 1).
green(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 6).
size(p1711_0, 5).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 4).
size(p1711_1, 5).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 6).
size(p1711_2, 2).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 1).
coord2(p1711_3, 7).
size(p1711_3, 8).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 7).
size(p1711_4, 10).
blue(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 7).
size(p1712_0, 2).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 2).
size(p1712_1, 8).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 3).
size(p1712_2, 2).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 2).
size(p1712_3, 1).
blue(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 2).
coord2(p1712_4, 8).
size(p1712_4, 4).
red(p1712_4).
strange(p1712_4).
contact(p1712_2, p1712_3).
contact(p1712_2, p1712_3).
contact(p1712_3, p1712_2).
contact(p1712_3, p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 6).
size(p1713_0, 3).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 6).
size(p1713_1, 8).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 5).
size(p1713_2, 9).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 10).
size(p1713_3, 6).
green(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 6).
coord2(p1713_4, 10).
size(p1713_4, 1).
blue(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 0).
size(p1714_0, 8).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 4).
size(p1714_1, 8).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 9).
size(p1714_2, 9).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 3).
size(p1714_3, 10).
blue(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 10).
size(p1714_4, 10).
red(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 2).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 0).
size(p1715_1, 6).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 3).
size(p1715_2, 7).
green(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 3).
size(p1715_3, 4).
blue(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 0).
size(p1715_4, 5).
red(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 0).
size(p1716_0, 5).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 6).
size(p1716_1, 8).
blue(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 4).
size(p1717_0, 8).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 5).
size(p1717_1, 7).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 4).
size(p1717_2, 5).
green(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 4).
size(p1717_3, 2).
blue(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 6).
size(p1718_0, 7).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 1).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 6).
size(p1718_2, 10).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 9).
size(p1718_3, 9).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 7).
size(p1719_0, 10).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 8).
size(p1719_1, 7).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 9).
size(p1720_0, 0).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 9).
size(p1720_1, 4).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 4).
size(p1720_2, 7).
green(p1720_2).
upright(p1720_2).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 8).
size(p1721_0, 4).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 5).
size(p1721_1, 5).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 5).
size(p1721_2, 6).
green(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 2).
size(p1721_3, 4).
green(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 0).
size(p1722_0, 3).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 2).
size(p1722_1, 8).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 3).
size(p1722_2, 8).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 10).
size(p1722_3, 3).
red(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 5).
size(p1722_4, 8).
blue(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 0).
size(p1723_0, 9).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 6).
size(p1723_1, 5).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 5).
size(p1723_2, 5).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 9).
size(p1723_3, 7).
blue(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 4).
size(p1724_0, 6).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 0).
size(p1724_1, 8).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 2).
size(p1724_2, 9).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 3).
size(p1724_3, 1).
blue(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 4).
size(p1724_4, 3).
green(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 7).
size(p1725_0, 0).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 3).
size(p1725_1, 10).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 10).
size(p1725_2, 3).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 9).
size(p1725_3, 5).
red(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 1).
coord2(p1725_4, 1).
size(p1725_4, 8).
green(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 6).
size(p1726_0, 4).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 3).
size(p1726_1, 9).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 3).
size(p1726_2, 7).
red(p1726_2).
upright(p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_2, p1726_1).
contact(p1726_2, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 0).
size(p1727_0, 2).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 9).
size(p1727_1, 6).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 5).
size(p1727_2, 4).
red(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 5).
size(p1728_0, 7).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 6).
size(p1728_1, 1).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 9).
size(p1729_0, 9).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 4).
size(p1729_1, 2).
red(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 0).
size(p1730_0, 1).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 3).
size(p1730_1, 9).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 4).
size(p1731_0, 6).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 6).
size(p1731_1, 5).
blue(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 4).
size(p1732_0, 4).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 7).
size(p1732_1, 10).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 8).
size(p1732_2, 8).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 10).
size(p1733_0, 1).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 4).
size(p1733_1, 6).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 8).
size(p1733_2, 7).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 10).
size(p1734_0, 2).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 3).
size(p1734_1, 6).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 3).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 1).
size(p1734_3, 6).
blue(p1734_3).
rhs(p1734_3).
contact(p1734_1, p1734_2).
contact(p1734_1, p1734_2).
contact(p1734_2, p1734_1).
contact(p1734_2, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 4).
size(p1735_0, 0).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 0).
size(p1735_1, 9).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 5).
size(p1735_2, 0).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 1).
size(p1735_3, 2).
red(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 2).
size(p1736_0, 10).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 8).
size(p1736_1, 1).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 4).
size(p1736_2, 0).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 10).
size(p1736_3, 4).
blue(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 5).
size(p1737_0, 9).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 7).
size(p1737_1, 4).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 8).
size(p1738_0, 3).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 8).
size(p1738_1, 2).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 1).
size(p1738_2, 2).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 6).
size(p1738_3, 2).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 2).
size(p1738_4, 10).
green(p1738_4).
upright(p1738_4).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 0).
size(p1739_0, 1).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 4).
size(p1739_1, 6).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 1).
size(p1739_2, 10).
green(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 0).
size(p1740_0, 1).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 3).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 2).
size(p1740_2, 9).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 0).
size(p1740_3, 0).
blue(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 3).
coord2(p1740_4, 0).
size(p1740_4, 10).
blue(p1740_4).
strange(p1740_4).
contact(p1740_0, p1740_3).
contact(p1740_0, p1740_3).
contact(p1740_3, p1740_0).
contact(p1740_3, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 8).
size(p1741_0, 6).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 8).
size(p1741_1, 0).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 4).
size(p1741_2, 10).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 2).
size(p1741_3, 1).
red(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 6).
size(p1742_0, 7).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 9).
size(p1742_1, 5).
green(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 8).
size(p1743_0, 1).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 0).
size(p1743_1, 3).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 1).
size(p1743_2, 5).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 7).
size(p1743_3, 7).
blue(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 5).
coord2(p1743_4, 3).
size(p1743_4, 4).
green(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 3).
size(p1744_0, 5).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 5).
size(p1744_1, 2).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 10).
size(p1744_2, 3).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 3).
size(p1745_0, 1).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 8).
size(p1745_1, 7).
blue(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 5).
size(p1746_0, 10).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 2).
size(p1746_1, 4).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 4).
size(p1746_2, 3).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 2).
size(p1746_3, 2).
green(p1746_3).
strange(p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 6).
size(p1747_0, 9).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 6).
size(p1747_1, 3).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 2).
size(p1747_2, 8).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 0).
size(p1747_3, 1).
green(p1747_3).
upright(p1747_3).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 8).
size(p1748_0, 5).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 0).
size(p1748_1, 2).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 4).
size(p1748_2, 8).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 2).
size(p1749_0, 8).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 1).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 6).
size(p1749_2, 3).
blue(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 8).
size(p1750_0, 1).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 9).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 1).
size(p1750_2, 5).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 0).
size(p1750_3, 3).
blue(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 6).
size(p1751_0, 4).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 9).
size(p1751_1, 8).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 0).
size(p1751_2, 0).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 2).
coord2(p1751_3, 1).
size(p1751_3, 2).
blue(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 3).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 1).
size(p1752_1, 5).
blue(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 5).
size(p1753_0, 3).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 1).
size(p1753_1, 9).
green(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 1).
size(p1754_0, 2).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 7).
size(p1754_1, 7).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 4).
size(p1754_2, 6).
green(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 8).
size(p1755_0, 5).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 2).
blue(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 4).
size(p1756_0, 0).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 10).
size(p1756_1, 6).
blue(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 2).
size(p1757_0, 3).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 4).
size(p1757_1, 6).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 10).
size(p1758_0, 8).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 2).
size(p1758_1, 1).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 4).
size(p1758_2, 7).
green(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 3).
size(p1759_0, 1).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 5).
size(p1759_1, 9).
green(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 9).
size(p1760_0, 8).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 3).
size(p1760_1, 0).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 2).
size(p1760_2, 0).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 9).
coord2(p1760_3, 1).
size(p1760_3, 0).
blue(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 3).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 5).
size(p1761_1, 6).
green(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 7).
size(p1762_0, 3).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 2).
size(p1762_1, 10).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 1).
size(p1762_2, 4).
red(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 7).
size(p1763_0, 0).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 7).
size(p1763_1, 4).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 2).
size(p1763_2, 6).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 1).
size(p1763_3, 3).
blue(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 10).
size(p1763_4, 5).
green(p1763_4).
lhs(p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_3).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 1).
size(p1764_0, 7).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 9).
size(p1764_1, 0).
green(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 5).
size(p1765_0, 5).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 10).
size(p1765_1, 1).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 6).
size(p1765_2, 1).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 8).
size(p1765_3, 5).
green(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 1).
size(p1765_4, 6).
green(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 3).
size(p1766_0, 1).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 7).
size(p1766_1, 6).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 5).
size(p1766_2, 1).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 3).
size(p1766_3, 7).
green(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 8).
size(p1766_4, 0).
red(p1766_4).
rhs(p1766_4).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 1).
size(p1767_0, 9).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 10).
blue(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 5).
size(p1768_0, 3).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 4).
size(p1768_1, 8).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 6).
size(p1768_2, 7).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 6).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 10).
size(p1769_1, 9).
green(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 2).
size(p1770_0, 0).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 7).
size(p1770_1, 9).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 1).
size(p1770_2, 1).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 8).
size(p1770_3, 2).
blue(p1770_3).
lhs(p1770_3).
contact(p1770_1, p1770_3).
contact(p1770_1, p1770_3).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 0).
size(p1771_0, 10).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 4).
size(p1771_1, 10).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 7).
size(p1771_2, 3).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 1).
size(p1771_3, 7).
green(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 1).
size(p1772_0, 8).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 4).
size(p1772_1, 0).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 7).
size(p1772_2, 1).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 8).
size(p1772_3, 9).
green(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 9).
size(p1773_0, 3).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 7).
size(p1773_1, 8).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 9).
size(p1773_2, 1).
blue(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 10).
size(p1774_0, 4).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 8).
size(p1774_1, 2).
green(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 10).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 1).
size(p1775_1, 9).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 0).
size(p1775_2, 5).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 2).
size(p1775_3, 3).
red(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 8).
coord2(p1775_4, 8).
size(p1775_4, 10).
green(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 7).
size(p1776_0, 8).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 9).
size(p1776_1, 9).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 0).
size(p1776_2, 10).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 1).
size(p1777_0, 4).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 3).
size(p1777_1, 10).
green(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 7).
size(p1778_0, 8).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 9).
size(p1778_1, 9).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 5).
size(p1778_2, 8).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 0).
size(p1778_3, 5).
green(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 9).
size(p1779_0, 2).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 7).
size(p1779_1, 4).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 7).
size(p1779_2, 2).
green(p1779_2).
rhs(p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 6).
size(p1780_0, 7).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 4).
size(p1780_1, 3).
green(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 6).
size(p1781_0, 2).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 5).
size(p1781_1, 2).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 1).
size(p1782_0, 9).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 6).
size(p1782_1, 6).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 9).
size(p1782_2, 1).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 2).
size(p1782_3, 6).
red(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 10).
coord2(p1782_4, 7).
size(p1782_4, 4).
red(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 7).
size(p1783_0, 0).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 2).
size(p1783_1, 9).
blue(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 10).
size(p1784_0, 0).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 9).
size(p1784_1, 9).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 4).
size(p1784_2, 0).
green(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 10).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 8).
size(p1785_1, 5).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 1).
size(p1785_2, 0).
green(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 5).
size(p1785_3, 4).
green(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 8).
coord2(p1785_4, 6).
size(p1785_4, 0).
green(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 7).
size(p1786_0, 5).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 10).
size(p1786_1, 9).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 4).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 0).
size(p1787_1, 3).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 6).
size(p1787_2, 4).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 6).
coord2(p1787_3, 1).
size(p1787_3, 8).
green(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 8).
size(p1787_4, 8).
blue(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 0).
size(p1788_0, 5).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 8).
size(p1788_1, 5).
green(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 0).
size(p1789_0, 3).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 10).
size(p1789_1, 2).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 8).
size(p1789_2, 3).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 2).
size(p1790_0, 3).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 0).
size(p1790_1, 9).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 1).
size(p1790_2, 5).
green(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 3).
size(p1790_3, 4).
green(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 0).
size(p1790_4, 0).
blue(p1790_4).
lhs(p1790_4).
contact(p1790_2, p1790_4).
contact(p1790_2, p1790_4).
contact(p1790_4, p1790_2).
contact(p1790_4, p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 10).
size(p1791_0, 4).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 8).
size(p1791_1, 3).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 7).
size(p1791_2, 9).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 3).
size(p1791_3, 10).
green(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 5).
coord2(p1791_4, 8).
size(p1791_4, 10).
red(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 1).
size(p1792_0, 9).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 7).
size(p1792_1, 10).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 7).
size(p1792_2, 1).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 0).
size(p1792_3, 1).
red(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 8).
size(p1793_0, 10).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 1).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 6).
size(p1794_0, 9).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 8).
size(p1794_1, 1).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 0).
size(p1794_2, 7).
green(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 8).
size(p1795_0, 3).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 1).
size(p1795_1, 8).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 1).
size(p1796_0, 2).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 3).
size(p1796_1, 4).
green(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 9).
size(p1797_0, 7).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 1).
size(p1797_1, 3).
red(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 0).
size(p1798_0, 10).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 0).
size(p1798_1, 7).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 7).
size(p1798_2, 2).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 0).
size(p1799_0, 2).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 2).
size(p1799_1, 0).
green(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 3).
size(p1800_0, 9).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 4).
size(p1800_1, 8).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 2).
size(p1800_2, 3).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 5).
coord2(p1800_3, 3).
size(p1800_3, 5).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 5).
size(p1801_0, 2).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 5).
size(p1801_1, 5).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 3).
size(p1801_2, 6).
green(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 0).
size(p1801_3, 7).
red(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 2).
coord2(p1801_4, 1).
size(p1801_4, 10).
red(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 3).
size(p1802_0, 10).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 8).
size(p1802_1, 8).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 5).
size(p1802_2, 2).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 8).
size(p1802_3, 7).
red(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 8).
size(p1802_4, 9).
red(p1802_4).
strange(p1802_4).
contact(p1802_1, p1802_4).
contact(p1802_1, p1802_4).
contact(p1802_4, p1802_1).
contact(p1802_4, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 5).
size(p1803_0, 9).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 1).
size(p1803_1, 8).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 8).
size(p1803_2, 8).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 2).
size(p1803_3, 10).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 0).
size(p1804_0, 5).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 4).
size(p1804_1, 8).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 10).
size(p1805_0, 9).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 7).
size(p1805_1, 9).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 3).
size(p1806_0, 0).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 0).
size(p1806_1, 7).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 1).
size(p1806_2, 10).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 3).
size(p1806_3, 7).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 2).
size(p1807_0, 0).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 8).
size(p1807_1, 8).
blue(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 3).
size(p1808_0, 9).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 8).
size(p1808_1, 0).
blue(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 4).
size(p1809_0, 0).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 6).
size(p1809_1, 0).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 4).
size(p1809_2, 10).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 8).
size(p1809_3, 0).
green(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 10).
size(p1810_0, 3).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 8).
size(p1810_1, 7).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 0).
size(p1810_2, 1).
green(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 10).
size(p1811_0, 4).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 2).
size(p1811_1, 10).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 5).
size(p1811_2, 2).
green(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 10).
size(p1812_0, 8).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 7).
size(p1812_1, 2).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 0).
size(p1812_2, 2).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 3).
size(p1813_0, 4).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 8).
size(p1813_1, 5).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 5).
size(p1813_2, 9).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 9).
size(p1813_3, 3).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 4).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 5).
size(p1814_1, 9).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 2).
size(p1814_2, 7).
green(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 2).
size(p1815_0, 9).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 6).
size(p1815_1, 6).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 1).
size(p1815_2, 2).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 0).
size(p1815_3, 5).
green(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 3).
coord2(p1815_4, 3).
size(p1815_4, 4).
green(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 5).
size(p1816_0, 3).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 8).
size(p1816_1, 0).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 0).
size(p1816_2, 3).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 6).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 9).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 7).
size(p1817_2, 2).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 2).
size(p1817_3, 5).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 6).
size(p1818_0, 10).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 8).
size(p1818_1, 5).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 0).
size(p1818_2, 8).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 3).
size(p1818_3, 8).
green(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 10).
size(p1818_4, 7).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 4).
size(p1819_0, 0).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 0).
size(p1819_1, 6).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 2).
size(p1819_2, 4).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 5).
size(p1819_3, 6).
blue(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 0).
size(p1820_0, 7).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 9).
size(p1820_1, 0).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 9).
size(p1820_2, 1).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 5).
size(p1821_0, 2).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 6).
size(p1821_1, 8).
blue(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 7).
size(p1822_0, 1).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 6).
size(p1822_1, 1).
red(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 6).
size(p1823_0, 3).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 3).
green(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 3).
size(p1824_0, 5).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 1).
size(p1824_1, 10).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 10).
size(p1824_2, 3).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 3).
coord2(p1824_3, 9).
size(p1824_3, 7).
red(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 1).
size(p1825_0, 0).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 5).
size(p1825_1, 9).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 8).
size(p1825_2, 2).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 5).
size(p1825_3, 8).
blue(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 7).
size(p1826_0, 8).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 9).
size(p1826_1, 8).
red(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 1).
size(p1827_0, 0).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 0).
size(p1827_1, 6).
red(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 2).
size(p1828_0, 1).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 2).
size(p1828_1, 1).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 4).
size(p1828_2, 8).
blue(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 5).
size(p1828_3, 7).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 10).
coord2(p1828_4, 1).
size(p1828_4, 9).
green(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 2).
size(p1829_0, 10).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 7).
size(p1829_1, 4).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 10).
size(p1829_2, 6).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 6).
size(p1829_3, 2).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 5).
size(p1830_0, 9).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 8).
size(p1830_1, 10).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 9).
size(p1830_2, 3).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 5).
size(p1830_3, 8).
blue(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 8).
coord2(p1830_4, 3).
size(p1830_4, 3).
green(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 7).
size(p1831_0, 5).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 1).
size(p1831_1, 8).
red(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 9).
size(p1832_0, 9).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 4).
size(p1832_1, 5).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 10).
size(p1832_2, 5).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 0).
size(p1832_3, 1).
green(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 1).
coord2(p1832_4, 8).
size(p1832_4, 9).
red(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 0).
size(p1833_0, 2).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 8).
size(p1833_1, 4).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 8).
size(p1833_2, 8).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 4).
size(p1833_3, 0).
red(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 8).
size(p1834_0, 8).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 0).
size(p1834_1, 6).
green(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 7).
size(p1835_0, 1).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 10).
size(p1835_1, 7).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 7).
size(p1835_2, 10).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 10).
size(p1835_3, 0).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 2).
size(p1836_0, 5).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 0).
size(p1836_1, 5).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 6).
size(p1836_2, 3).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 2).
size(p1836_3, 0).
blue(p1836_3).
lhs(p1836_3).
contact(p1836_0, p1836_3).
contact(p1836_0, p1836_3).
contact(p1836_3, p1836_0).
contact(p1836_3, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 2).
size(p1837_0, 0).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 10).
size(p1837_1, 1).
blue(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 3).
size(p1838_0, 7).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 10).
size(p1838_1, 8).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 7).
size(p1839_0, 0).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 0).
size(p1839_1, 5).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 7).
size(p1839_2, 10).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 5).
size(p1839_3, 3).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 5).
coord2(p1839_4, 6).
size(p1839_4, 8).
blue(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 9).
size(p1840_0, 2).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 3).
size(p1840_1, 3).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 5).
size(p1840_2, 6).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 5).
size(p1840_3, 0).
green(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 1).
size(p1841_0, 5).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 6).
size(p1841_1, 5).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 5).
size(p1841_2, 8).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 10).
size(p1841_3, 0).
red(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 6).
size(p1842_0, 2).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 0).
size(p1842_1, 10).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 10).
red(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 2).
size(p1843_0, 9).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 3).
size(p1843_1, 0).
blue(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 6).
size(p1844_0, 9).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 4).
size(p1844_1, 6).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 2).
size(p1844_2, 2).
blue(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 9).
size(p1844_3, 0).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 4).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 2).
size(p1845_1, 10).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 2).
size(p1845_2, 6).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 7).
size(p1845_3, 5).
green(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 9).
size(p1846_0, 4).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 9).
size(p1846_1, 5).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 1).
size(p1846_2, 2).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 5).
size(p1847_0, 6).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 3).
size(p1847_1, 4).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 9).
size(p1847_2, 4).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 10).
size(p1848_0, 1).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 3).
size(p1848_1, 9).
red(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 5).
size(p1849_0, 10).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 1).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 6).
size(p1849_2, 7).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 5).
size(p1849_3, 2).
green(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 2).
size(p1849_4, 2).
red(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 4).
size(p1850_0, 10).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 2).
size(p1850_1, 5).
green(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 7).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 6).
size(p1851_1, 10).
blue(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 6).
size(p1852_0, 3).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 5).
size(p1852_1, 2).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 8).
size(p1852_2, 9).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 6).
size(p1852_3, 0).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 10).
size(p1853_0, 9).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 9).
size(p1853_1, 1).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 3).
size(p1853_2, 1).
blue(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 9).
size(p1853_3, 7).
red(p1853_3).
lhs(p1853_3).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 4).
size(p1854_0, 1).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 8).
size(p1854_1, 1).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 9).
size(p1854_2, 3).
green(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 0).
size(p1855_0, 10).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 7).
size(p1855_1, 5).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 4).
size(p1856_0, 5).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 2).
size(p1856_1, 2).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 8).
size(p1857_0, 9).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 8).
size(p1857_1, 9).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 9).
size(p1857_2, 4).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 3).
size(p1857_3, 10).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 7).
size(p1858_0, 7).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 9).
size(p1858_1, 8).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 10).
size(p1858_2, 5).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 3).
coord2(p1858_3, 5).
size(p1858_3, 0).
blue(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 1).
size(p1858_4, 1).
red(p1858_4).
strange(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 9).
size(p1859_0, 5).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 10).
size(p1859_1, 7).
green(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 1).
size(p1860_0, 9).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 8).
size(p1860_1, 7).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 4).
size(p1860_2, 0).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 1).
size(p1860_3, 0).
green(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 1).
size(p1861_0, 6).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 2).
size(p1861_1, 5).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 6).
size(p1861_2, 5).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 0).
size(p1862_0, 0).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 6).
red(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 4).
size(p1863_0, 3).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 0).
size(p1863_1, 4).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 8).
size(p1863_2, 2).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 0).
size(p1863_3, 9).
blue(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 8).
size(p1864_0, 10).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 10).
size(p1864_1, 4).
green(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 6).
size(p1865_0, 0).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 8).
size(p1865_1, 10).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 7).
size(p1865_2, 7).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 5).
size(p1865_3, 5).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 2).
size(p1866_0, 3).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 5).
size(p1866_1, 9).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 3).
size(p1866_2, 0).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 7).
size(p1866_3, 9).
green(p1866_3).
lhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 0).
size(p1867_0, 6).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 7).
size(p1867_1, 5).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 7).
size(p1867_2, 2).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 10).
size(p1867_3, 7).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 2).
coord2(p1867_4, 4).
size(p1867_4, 3).
blue(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 1).
size(p1868_0, 2).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 4).
size(p1868_1, 6).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 1).
size(p1868_2, 10).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 8).
size(p1869_0, 3).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 8).
size(p1869_1, 0).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 6).
size(p1869_2, 0).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 1).
size(p1869_3, 8).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 9).
coord2(p1869_4, 8).
size(p1869_4, 8).
blue(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 8).
size(p1870_0, 10).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 0).
size(p1870_1, 4).
blue(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 1).
size(p1871_0, 5).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 5).
size(p1871_1, 8).
blue(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 5).
size(p1872_0, 1).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 10).
size(p1872_1, 0).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 3).
size(p1872_2, 9).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 4).
size(p1872_3, 0).
red(p1872_3).
upright(p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_2, p1872_3).
contact(p1872_3, p1872_2).
contact(p1872_3, p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 0).
size(p1873_0, 8).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 2).
size(p1873_1, 9).
green(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 5).
size(p1874_0, 10).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 2).
size(p1874_1, 1).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 2).
size(p1874_2, 5).
green(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 3).
size(p1875_0, 1).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 10).
size(p1875_1, 8).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 9).
size(p1875_2, 7).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 1).
size(p1875_3, 3).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 6).
coord2(p1875_4, 8).
size(p1875_4, 7).
blue(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 6).
size(p1876_0, 2).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 2).
size(p1876_1, 1).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 9).
size(p1876_2, 5).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 6).
coord2(p1876_3, 8).
size(p1876_3, 7).
green(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 1).
coord2(p1876_4, 5).
size(p1876_4, 5).
blue(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 5).
size(p1877_0, 7).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 8).
size(p1877_1, 0).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 7).
size(p1877_2, 2).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 7).
size(p1877_3, 7).
red(p1877_3).
lhs(p1877_3).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_3).
contact(p1877_2, p1877_3).
contact(p1877_3, p1877_2).
contact(p1877_3, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 2).
size(p1878_0, 3).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 10).
size(p1878_1, 9).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 7).
size(p1878_2, 9).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 7).
size(p1878_3, 5).
blue(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 6).
size(p1879_0, 6).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 5).
size(p1879_1, 3).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 3).
size(p1879_2, 8).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 1).
size(p1879_3, 3).
green(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 5).
size(p1879_4, 8).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 2).
size(p1880_0, 5).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 8).
size(p1880_1, 5).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 5).
size(p1880_2, 7).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 3).
size(p1880_3, 4).
red(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 0).
coord2(p1880_4, 7).
size(p1880_4, 8).
green(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 9).
size(p1881_0, 8).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 2).
size(p1881_1, 2).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 0).
size(p1882_0, 3).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 0).
size(p1882_1, 0).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 7).
size(p1882_2, 5).
red(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 6).
size(p1883_0, 9).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 5).
size(p1883_1, 9).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 5).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 6).
size(p1883_3, 0).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 3).
size(p1884_0, 4).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 8).
size(p1884_1, 3).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 4).
size(p1884_2, 3).
red(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 6).
size(p1885_0, 0).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 8).
size(p1885_1, 8).
blue(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 7).
size(p1886_0, 2).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 10).
size(p1886_1, 6).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 7).
size(p1886_2, 1).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 4).
size(p1886_3, 8).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 0).
coord2(p1886_4, 2).
size(p1886_4, 5).
red(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 1).
size(p1887_0, 0).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 7).
size(p1887_1, 2).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 1).
size(p1888_0, 3).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 2).
size(p1888_1, 1).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 4).
size(p1888_2, 1).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 8).
size(p1888_3, 4).
blue(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 3).
coord2(p1888_4, 3).
size(p1888_4, 7).
blue(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 0).
size(p1889_0, 1).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 9).
size(p1889_1, 2).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 7).
size(p1889_2, 0).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 6).
size(p1889_3, 1).
green(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 4).
coord2(p1889_4, 4).
size(p1889_4, 3).
green(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 10).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 0).
size(p1890_1, 3).
blue(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 4).
size(p1891_0, 9).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 2).
size(p1891_1, 8).
blue(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 5).
size(p1892_0, 5).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 5).
size(p1892_1, 6).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 3).
size(p1892_2, 6).
green(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 2).
size(p1892_3, 8).
green(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 10).
size(p1893_0, 2).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 9).
size(p1893_1, 6).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 6).
size(p1893_2, 5).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 6).
size(p1893_3, 9).
green(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 9).
size(p1894_0, 9).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 0).
size(p1894_1, 3).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 0).
size(p1894_2, 10).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 1).
size(p1894_3, 10).
green(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 4).
size(p1895_0, 3).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 4).
size(p1895_1, 6).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 10).
size(p1895_2, 6).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 6).
size(p1895_3, 6).
green(p1895_3).
rhs(p1895_3).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 8).
size(p1896_0, 6).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 10).
size(p1896_1, 1).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 2).
size(p1896_2, 10).
green(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 0).
size(p1897_0, 7).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 0).
size(p1897_1, 2).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 2).
size(p1897_2, 4).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 6).
size(p1897_3, 6).
green(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 0).
size(p1897_4, 4).
green(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 4).
size(p1898_0, 10).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 0).
size(p1898_1, 9).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 8).
size(p1898_2, 6).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 10).
size(p1899_0, 6).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 10).
size(p1899_1, 3).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 2).
size(p1899_2, 5).
red(p1899_2).
rhs(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 7).
size(p1900_0, 7).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 3).
size(p1900_1, 4).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 2).
size(p1900_2, 4).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 10).
size(p1900_3, 7).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 7).
size(p1901_0, 9).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 5).
size(p1901_1, 3).
blue(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 0).
size(p1902_0, 1).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 4).
size(p1902_1, 9).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 3).
size(p1902_2, 7).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 7).
size(p1902_3, 6).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 3).
size(p1903_0, 9).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 0).
size(p1903_1, 7).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 7).
size(p1903_2, 7).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 5).
size(p1904_0, 0).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 3).
size(p1904_1, 1).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 9).
size(p1904_2, 6).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 8).
size(p1904_3, 1).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 10).
coord2(p1904_4, 1).
size(p1904_4, 4).
green(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 4).
size(p1905_0, 5).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 0).
size(p1905_1, 9).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 2).
size(p1905_2, 5).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 9).
size(p1906_0, 8).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 9).
size(p1906_1, 6).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 6).
size(p1906_2, 10).
blue(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 0).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 10).
size(p1907_1, 4).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 2).
size(p1907_2, 3).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 10).
size(p1907_3, 9).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 9).
size(p1907_4, 8).
green(p1907_4).
lhs(p1907_4).
contact(p1907_1, p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_3, p1907_1).
contact(p1907_3, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 2).
size(p1908_0, 6).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 6).
size(p1908_1, 2).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 10).
size(p1908_2, 2).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 5).
size(p1908_3, 7).
red(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 3).
size(p1909_0, 9).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 1).
size(p1909_1, 10).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 7).
size(p1909_2, 10).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 2).
coord2(p1909_3, 4).
size(p1909_3, 7).
red(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 3).
size(p1910_0, 1).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 0).
size(p1910_1, 3).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 0).
size(p1910_2, 10).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 9).
size(p1910_3, 10).
green(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 7).
size(p1911_0, 6).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 9).
size(p1911_1, 2).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 9).
size(p1911_2, 4).
blue(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 8).
size(p1912_0, 3).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 8).
size(p1912_1, 6).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 9).
size(p1912_2, 9).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 2).
size(p1912_3, 2).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 9).
size(p1913_0, 3).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 3).
size(p1913_1, 6).
red(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 7).
size(p1914_0, 9).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 7).
size(p1914_1, 0).
green(p1914_1).
strange(p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 9).
size(p1915_0, 2).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 4).
size(p1915_1, 7).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 6).
size(p1915_2, 2).
green(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 0).
size(p1916_0, 2).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 3).
size(p1916_1, 7).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 9).
size(p1916_2, 1).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 7).
size(p1916_3, 1).
blue(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 4).
size(p1917_0, 1).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 8).
size(p1917_1, 0).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 5).
size(p1917_2, 6).
blue(p1917_2).
strange(p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_2, p1917_0).
contact(p1917_2, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 5).
size(p1918_0, 5).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 1).
size(p1918_1, 8).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 8).
size(p1918_2, 5).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 9).
size(p1918_3, 10).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 9).
size(p1919_0, 7).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 5).
size(p1919_1, 3).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 6).
size(p1919_2, 6).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 3).
size(p1919_3, 1).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 9).
coord2(p1919_4, 4).
size(p1919_4, 10).
blue(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 5).
size(p1920_0, 3).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 7).
size(p1920_1, 4).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 0).
size(p1920_2, 6).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 3).
size(p1920_3, 3).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 6).
size(p1921_0, 7).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 3).
size(p1921_1, 3).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 4).
size(p1921_2, 0).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 10).
size(p1921_3, 4).
blue(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 0).
size(p1922_0, 9).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 1).
size(p1922_1, 7).
red(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 0).
size(p1923_0, 2).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 4).
size(p1923_1, 5).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 6).
size(p1923_2, 9).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 5).
size(p1923_3, 0).
red(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 4).
coord2(p1923_4, 1).
size(p1923_4, 3).
green(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 4).
size(p1924_0, 1).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 7).
size(p1924_1, 10).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 5).
size(p1924_2, 7).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 4).
size(p1924_3, 1).
blue(p1924_3).
strange(p1924_3).
contact(p1924_0, p1924_3).
contact(p1924_0, p1924_3).
contact(p1924_3, p1924_0).
contact(p1924_3, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 1).
size(p1925_0, 2).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 5).
size(p1925_1, 5).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 8).
size(p1925_2, 10).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 5).
size(p1925_3, 1).
blue(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 7).
size(p1926_0, 1).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 5).
size(p1926_1, 9).
green(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 5).
size(p1927_0, 5).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 6).
size(p1927_1, 9).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 10).
size(p1927_2, 7).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 9).
coord2(p1927_3, 8).
size(p1927_3, 0).
blue(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 9).
size(p1928_0, 6).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 8).
size(p1928_1, 6).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 0).
size(p1928_2, 5).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 3).
size(p1928_3, 0).
blue(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 1).
size(p1929_0, 0).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 3).
size(p1929_1, 2).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 10).
size(p1929_2, 8).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 2).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 1).
size(p1930_1, 7).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 9).
size(p1930_2, 4).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 6).
size(p1931_0, 10).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 6).
size(p1931_1, 1).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 1).
size(p1932_0, 10).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 0).
size(p1932_1, 2).
red(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 2).
size(p1933_0, 5).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 5).
size(p1933_1, 10).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 3).
size(p1933_2, 5).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 3).
size(p1933_3, 3).
blue(p1933_3).
upright(p1933_3).
contact(p1933_0, p1933_3).
contact(p1933_0, p1933_3).
contact(p1933_3, p1933_0).
contact(p1933_3, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 0).
size(p1934_0, 1).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 6).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 0).
size(p1935_0, 4).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 3).
size(p1935_1, 8).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 6).
size(p1936_0, 0).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 3).
size(p1936_1, 6).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 10).
size(p1936_2, 3).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 7).
size(p1936_3, 2).
blue(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 0).
size(p1936_4, 2).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 9).
size(p1937_0, 9).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 10).
size(p1937_1, 4).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 0).
size(p1937_2, 6).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 1).
size(p1937_3, 6).
blue(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 2).
coord2(p1937_4, 1).
size(p1937_4, 6).
green(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 3).
size(p1938_0, 0).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 6).
size(p1938_1, 5).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 8).
size(p1938_2, 5).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 2).
size(p1938_3, 7).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 5).
size(p1938_4, 10).
blue(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 5).
size(p1939_0, 6).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 10).
size(p1939_1, 4).
blue(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 2).
size(p1940_0, 4).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 9).
size(p1940_1, 10).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 5).
size(p1940_2, 6).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 10).
size(p1941_0, 9).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 1).
size(p1941_1, 2).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 6).
size(p1941_2, 10).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 5).
size(p1942_0, 1).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 1).
size(p1942_1, 9).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 8).
size(p1942_2, 1).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 9).
size(p1943_0, 4).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 6).
size(p1943_1, 4).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 1).
size(p1943_2, 7).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 5).
size(p1943_3, 7).
red(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 2).
coord2(p1943_4, 2).
size(p1943_4, 0).
red(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 9).
size(p1944_0, 10).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 9).
size(p1944_1, 8).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 10).
size(p1945_0, 7).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 6).
size(p1945_1, 8).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 6).
size(p1945_2, 1).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 10).
size(p1945_3, 6).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 4).
coord2(p1945_4, 6).
size(p1945_4, 1).
green(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 6).
size(p1946_0, 2).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 0).
size(p1946_1, 5).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 3).
size(p1946_2, 8).
green(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 3).
size(p1947_0, 4).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 10).
size(p1947_1, 2).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 3).
size(p1947_2, 5).
red(p1947_2).
upright(p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 6).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 6).
size(p1948_1, 8).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 8).
size(p1948_2, 8).
blue(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 9).
size(p1948_3, 2).
blue(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 5).
size(p1949_0, 2).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 1).
size(p1949_1, 6).
red(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 3).
size(p1950_0, 4).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 0).
size(p1950_1, 6).
red(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 4).
size(p1951_0, 6).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 1).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 7).
size(p1951_2, 9).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 0).
size(p1951_3, 1).
blue(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 4).
size(p1952_0, 1).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 10).
size(p1952_1, 0).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 0).
size(p1952_2, 8).
blue(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 6).
size(p1952_3, 10).
red(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 6).
size(p1953_0, 1).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 10).
size(p1953_1, 3).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 6).
size(p1953_2, 3).
green(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 5).
size(p1954_0, 6).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 6).
size(p1954_1, 1).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 9).
size(p1955_0, 10).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 6).
size(p1955_1, 3).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 4).
size(p1955_2, 2).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 3).
coord2(p1955_3, 10).
size(p1955_3, 8).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 5).
size(p1956_0, 9).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 1).
size(p1956_1, 0).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 8).
size(p1956_2, 6).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 3).
size(p1956_3, 3).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 6).
coord2(p1956_4, 2).
size(p1956_4, 2).
green(p1956_4).
lhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 5).
size(p1957_0, 2).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 10).
size(p1957_1, 6).
blue(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 0).
size(p1958_0, 1).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 6).
size(p1958_1, 3).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 2).
size(p1958_2, 3).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 3).
size(p1958_3, 3).
blue(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 1).
size(p1959_0, 0).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 2).
size(p1959_1, 1).
blue(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 6).
size(p1960_0, 2).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 5).
size(p1960_1, 9).
blue(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 2).
size(p1960_2, 2).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 7).
size(p1961_0, 5).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 5).
size(p1961_1, 7).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 6).
size(p1961_2, 7).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 4).
size(p1961_3, 4).
green(p1961_3).
lhs(p1961_3).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 8).
size(p1962_0, 7).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 1).
size(p1962_1, 6).
blue(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 6).
size(p1963_0, 9).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 6).
size(p1963_1, 5).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 3).
size(p1963_2, 4).
green(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 7).
size(p1964_0, 2).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 2).
size(p1964_1, 4).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 6).
size(p1964_2, 4).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 9).
size(p1965_0, 8).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 1).
size(p1965_1, 9).
green(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 0).
size(p1966_0, 1).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 7).
size(p1966_1, 7).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 5).
size(p1966_2, 8).
blue(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 7).
size(p1966_3, 9).
green(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 6).
size(p1966_4, 10).
red(p1966_4).
upright(p1966_4).
contact(p1966_1, p1966_4).
contact(p1966_1, p1966_4).
contact(p1966_4, p1966_1).
contact(p1966_4, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 0).
size(p1967_0, 1).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 0).
size(p1967_1, 7).
red(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 10).
size(p1968_0, 8).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 2).
size(p1968_1, 3).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 3).
size(p1968_2, 6).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 10).
size(p1968_3, 2).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 8).
size(p1969_0, 8).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 9).
size(p1969_1, 0).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 2).
size(p1969_2, 0).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 8).
size(p1969_3, 8).
red(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 6).
coord2(p1969_4, 0).
size(p1969_4, 9).
green(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 2).
size(p1970_0, 9).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 9).
size(p1970_1, 0).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 4).
size(p1971_0, 5).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 10).
size(p1971_1, 10).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 7).
size(p1971_2, 0).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 4).
size(p1971_3, 5).
red(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 9).
coord2(p1971_4, 5).
size(p1971_4, 5).
green(p1971_4).
strange(p1971_4).
contact(p1971_0, p1971_3).
contact(p1971_0, p1971_3).
contact(p1971_3, p1971_0).
contact(p1971_3, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 2).
size(p1972_0, 6).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 4).
size(p1972_1, 2).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 9).
size(p1972_2, 7).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 8).
size(p1972_3, 7).
green(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 2).
coord2(p1972_4, 9).
size(p1972_4, 10).
blue(p1972_4).
strange(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 5).
size(p1973_0, 10).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 0).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 8).
size(p1973_2, 9).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 6).
size(p1974_0, 3).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 1).
size(p1974_1, 10).
red(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 8).
size(p1975_0, 2).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 6).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 9).
size(p1976_0, 1).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 4).
size(p1976_1, 7).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 2).
size(p1976_2, 4).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 8).
size(p1977_0, 1).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 7).
size(p1977_1, 8).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 10).
size(p1977_2, 1).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 8).
size(p1977_3, 7).
green(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 0).
size(p1977_4, 6).
red(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 6).
size(p1978_0, 6).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 6).
size(p1978_1, 8).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 5).
size(p1978_2, 5).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 2).
coord2(p1978_3, 7).
size(p1978_3, 7).
red(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 5).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 6).
size(p1979_1, 0).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 1).
size(p1979_2, 10).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 5).
size(p1979_3, 1).
green(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 0).
size(p1980_0, 6).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 6).
size(p1980_1, 1).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 1).
size(p1981_0, 8).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 6).
size(p1981_1, 7).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 4).
size(p1981_2, 3).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 1).
size(p1981_3, 10).
blue(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 10).
size(p1981_4, 3).
blue(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 9).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 6).
size(p1982_1, 10).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 9).
size(p1982_2, 6).
red(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 2).
size(p1982_3, 3).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 7).
size(p1982_4, 7).
blue(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 10).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 4).
size(p1983_1, 8).
green(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 8).
size(p1984_0, 1).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 6).
size(p1984_1, 10).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 3).
size(p1984_2, 4).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 6).
size(p1984_3, 4).
blue(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 0).
coord2(p1984_4, 6).
size(p1984_4, 5).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 0).
size(p1985_0, 3).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 8).
size(p1985_1, 1).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 10).
size(p1985_2, 8).
green(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 7).
size(p1986_0, 3).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 6).
size(p1986_1, 9).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 7).
size(p1986_2, 3).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 8).
size(p1986_3, 5).
green(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 9).
coord2(p1986_4, 4).
size(p1986_4, 2).
red(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 10).
size(p1987_0, 6).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 2).
size(p1987_1, 1).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 4).
size(p1987_2, 1).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 0).
size(p1988_0, 1).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 5).
size(p1988_1, 4).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 6).
size(p1988_2, 6).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 6).
size(p1989_0, 9).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 6).
size(p1989_1, 3).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 7).
size(p1989_2, 5).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 5).
size(p1989_3, 6).
red(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 9).
coord2(p1989_4, 2).
size(p1989_4, 3).
blue(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 2).
size(p1990_0, 3).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 1).
size(p1990_1, 2).
red(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 3).
size(p1991_0, 2).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 5).
size(p1991_1, 2).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 2).
size(p1991_2, 5).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 7).
size(p1991_3, 7).
blue(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 4).
coord2(p1991_4, 10).
size(p1991_4, 5).
blue(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 6).
size(p1992_0, 5).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 5).
size(p1992_1, 2).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 8).
size(p1992_2, 4).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 2).
size(p1992_3, 4).
blue(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 10).
size(p1993_0, 4).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 0).
size(p1993_1, 8).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 5).
size(p1993_2, 8).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 10).
size(p1993_3, 6).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 1).
size(p1994_0, 2).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 2).
size(p1994_1, 0).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 0).
size(p1994_2, 4).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 6).
size(p1994_3, 4).
green(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 3).
size(p1995_0, 1).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 10).
size(p1995_1, 10).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 10).
size(p1995_2, 4).
blue(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 9).
size(p1996_0, 8).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 1).
size(p1996_1, 3).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 9).
size(p1996_2, 1).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 10).
size(p1996_3, 10).
blue(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 7).
size(p1996_4, 3).
red(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 9).
size(p1997_0, 6).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 0).
size(p1997_1, 8).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 0).
size(p1997_2, 10).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 1).
size(p1997_3, 4).
red(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 1).
size(p1998_0, 2).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 5).
size(p1998_1, 5).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 8).
size(p1999_0, 1).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 3).
size(p1999_1, 0).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 4).
size(p1999_2, 5).
green(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 2).
size(p2000_0, 3).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 10).
size(p2000_1, 1).
red(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 0).
size(p2001_0, 8).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 3).
size(p2001_1, 8).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 0).
size(p2001_2, 0).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 6).
size(p2002_0, 5).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 3).
size(p2002_1, 0).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 8).
size(p2002_2, 8).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 0).
size(p2002_3, 3).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 1).
coord2(p2002_4, 7).
size(p2002_4, 2).
green(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 10).
size(p2003_0, 10).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 7).
size(p2003_1, 10).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 1).
size(p2004_0, 4).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 6).
size(p2004_1, 2).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 2).
size(p2004_2, 2).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 5).
size(p2005_0, 0).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 5).
size(p2005_1, 2).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 4).
size(p2005_2, 5).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 5).
size(p2005_3, 10).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 1).
size(p2006_0, 6).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 10).
size(p2006_1, 9).
blue(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 7).
size(p2007_0, 1).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 8).
size(p2007_1, 0).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 2).
size(p2007_2, 10).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 5).
size(p2007_3, 2).
red(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 5).
coord2(p2007_4, 1).
size(p2007_4, 9).
blue(p2007_4).
lhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 4).
size(p2008_0, 8).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 6).
size(p2008_1, 4).
green(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 4).
size(p2009_0, 5).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 10).
size(p2009_1, 10).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 9).
size(p2009_2, 5).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 2).
size(p2010_0, 0).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 10).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 7).
size(p2010_2, 10).
red(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 8).
size(p2011_0, 5).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 0).
size(p2011_1, 2).
blue(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 4).
size(p2012_0, 9).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 0).
size(p2012_1, 4).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 3).
size(p2012_2, 0).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 9).
size(p2012_3, 6).
green(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 9).
size(p2013_0, 5).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 5).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 0).
size(p2013_2, 3).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 7).
size(p2013_3, 6).
blue(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 9).
size(p2014_0, 4).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 0).
size(p2014_1, 9).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 0).
size(p2014_2, 6).
green(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 6).
size(p2015_0, 6).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 7).
size(p2015_1, 6).
green(p2015_1).
upright(p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 0).
size(p2016_0, 1).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 2).
size(p2016_1, 4).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 5).
size(p2016_2, 3).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 1).
size(p2016_3, 8).
blue(p2016_3).
upright(p2016_3).
contact(p2016_1, p2016_3).
contact(p2016_1, p2016_3).
contact(p2016_3, p2016_1).
contact(p2016_3, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 6).
size(p2017_0, 2).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 9).
size(p2017_1, 7).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 7).
size(p2017_2, 10).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 8).
size(p2017_3, 9).
green(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 4).
size(p2018_0, 1).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 2).
size(p2018_1, 1).
blue(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 5).
size(p2019_0, 2).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 0).
size(p2019_1, 0).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 5).
size(p2020_0, 7).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 6).
size(p2020_1, 2).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 9).
size(p2020_2, 7).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 5).
size(p2021_0, 1).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 6).
size(p2021_1, 2).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 3).
size(p2021_2, 5).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 6).
size(p2021_3, 5).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 2).
size(p2021_4, 8).
green(p2021_4).
lhs(p2021_4).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_1).
contact(p2021_1, p2021_0).
contact(p2021_1, p2021_0).
contact(p2021_2, p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_4, p2021_2).
contact(p2021_4, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 3).
size(p2022_0, 6).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 1).
size(p2022_1, 2).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 5).
size(p2022_2, 3).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 2).
size(p2023_0, 6).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 0).
size(p2023_1, 8).
green(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 2).
size(p2024_0, 1).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 2).
size(p2024_1, 3).
green(p2024_1).
strange(p2024_1).
contact(p2024_0, p2024_1).
contact(p2024_0, p2024_1).
contact(p2024_1, p2024_0).
contact(p2024_1, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 8).
size(p2025_0, 8).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 4).
size(p2025_1, 5).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 8).
size(p2025_2, 8).
blue(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 0).
size(p2026_0, 0).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 5).
size(p2026_1, 8).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 7).
size(p2026_2, 5).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 7).
size(p2026_3, 8).
red(p2026_3).
rhs(p2026_3).
contact(p2026_2, p2026_3).
contact(p2026_2, p2026_3).
contact(p2026_3, p2026_2).
contact(p2026_3, p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 1).
size(p2027_0, 6).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 4).
size(p2027_1, 3).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 3).
size(p2027_2, 7).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 6).
size(p2027_3, 9).
blue(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 3).
size(p2028_0, 8).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 2).
size(p2028_1, 3).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 3).
size(p2028_2, 0).
red(p2028_2).
lhs(p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 0).
size(p2029_0, 4).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 2).
size(p2029_1, 4).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 0).
size(p2029_2, 5).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 5).
size(p2030_0, 0).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 9).
size(p2030_1, 3).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 5).
size(p2030_2, 0).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 7).
size(p2030_3, 3).
red(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 4).
coord2(p2030_4, 5).
size(p2030_4, 5).
red(p2030_4).
upright(p2030_4).
contact(p2030_0, p2030_2).
contact(p2030_0, p2030_4).
contact(p2030_0, p2030_2).
contact(p2030_0, p2030_4).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_4).
contact(p2030_2, p2030_4).
contact(p2030_4, p2030_0).
contact(p2030_4, p2030_2).
contact(p2030_4, p2030_0).
contact(p2030_4, p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 2).
size(p2031_0, 5).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 9).
size(p2031_1, 8).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 0).
size(p2031_2, 3).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 3).
size(p2032_0, 5).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 4).
size(p2032_1, 3).
blue(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 10).
size(p2033_0, 2).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 2).
size(p2033_1, 8).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 6).
size(p2034_0, 4).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 2).
size(p2034_1, 0).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 7).
size(p2034_2, 6).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 9).
size(p2034_3, 1).
green(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 10).
coord2(p2034_4, 1).
size(p2034_4, 6).
green(p2034_4).
lhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 9).
size(p2035_0, 2).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 7).
size(p2035_1, 6).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 1).
size(p2035_2, 4).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 10).
size(p2036_0, 8).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 4).
size(p2036_1, 6).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 1).
size(p2036_2, 0).
blue(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 4).
size(p2037_0, 0).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 7).
size(p2037_1, 10).
blue(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 0).
size(p2038_0, 4).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 1).
size(p2038_1, 4).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 8).
size(p2038_2, 2).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 10).
size(p2039_0, 1).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 9).
size(p2039_1, 5).
blue(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 8).
size(p2040_0, 6).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 1).
size(p2040_1, 2).
red(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 10).
size(p2041_0, 6).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 0).
size(p2041_1, 0).
green(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 9).
size(p2041_2, 5).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 8).
size(p2041_3, 0).
blue(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 10).
coord2(p2041_4, 0).
size(p2041_4, 4).
red(p2041_4).
strange(p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_4, p2041_1).
contact(p2041_4, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 3).
size(p2042_0, 4).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 6).
size(p2042_1, 6).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 1).
size(p2042_2, 7).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 0).
size(p2042_3, 1).
green(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 5).
size(p2043_0, 9).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 2).
size(p2043_1, 0).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 7).
size(p2043_2, 5).
green(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 8).
size(p2044_0, 5).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 10).
size(p2044_1, 8).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 1).
size(p2044_2, 5).
green(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 9).
size(p2044_3, 9).
blue(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 3).
coord2(p2044_4, 5).
size(p2044_4, 5).
red(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 9).
size(p2045_0, 10).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 8).
size(p2045_1, 10).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 9).
size(p2045_2, 10).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 1).
size(p2045_3, 2).
blue(p2045_3).
strange(p2045_3).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 0).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 1).
size(p2046_1, 5).
green(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 6).
size(p2047_0, 9).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 4).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 3).
size(p2047_2, 4).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 2).
size(p2047_3, 5).
green(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 5).
size(p2048_0, 9).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 10).
size(p2048_1, 0).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 10).
size(p2048_2, 1).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 2).
size(p2048_3, 1).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 4).
size(p2049_0, 3).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 6).
size(p2049_1, 7).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 3).
size(p2049_2, 5).
green(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 5).
size(p2049_3, 2).
blue(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 8).
size(p2050_0, 8).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 7).
size(p2050_1, 3).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 7).
size(p2050_2, 1).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 9).
size(p2050_3, 10).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 1).
size(p2051_0, 8).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 10).
size(p2051_1, 0).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 9).
size(p2051_2, 3).
red(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 2).
size(p2052_0, 1).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 2).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 0).
size(p2052_2, 4).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 6).
size(p2052_3, 4).
green(p2052_3).
strange(p2052_3).
contact(p2052_1, p2052_3).
contact(p2052_1, p2052_3).
contact(p2052_3, p2052_1).
contact(p2052_3, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 3).
size(p2053_0, 2).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 9).
size(p2053_1, 6).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 0).
size(p2053_2, 5).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 6).
size(p2053_3, 5).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 2).
coord2(p2053_4, 1).
size(p2053_4, 3).
blue(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 4).
size(p2054_0, 7).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 1).
size(p2054_1, 9).
red(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 0).
size(p2055_0, 10).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 2).
green(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 8).
size(p2056_0, 3).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 9).
size(p2056_1, 4).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 4).
size(p2056_2, 5).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 6).
size(p2056_3, 1).
green(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 7).
size(p2056_4, 7).
green(p2056_4).
lhs(p2056_4).
contact(p2056_0, p2056_1).
contact(p2056_0, p2056_4).
contact(p2056_0, p2056_1).
contact(p2056_0, p2056_4).
contact(p2056_1, p2056_0).
contact(p2056_1, p2056_0).
contact(p2056_4, p2056_0).
contact(p2056_4, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 5).
size(p2057_0, 2).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 5).
size(p2057_1, 10).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 4).
size(p2057_2, 5).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 1).
size(p2057_3, 1).
green(p2057_3).
lhs(p2057_3).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_1).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 2).
size(p2058_0, 1).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 7).
size(p2058_1, 8).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 6).
size(p2058_2, 3).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 4).
size(p2059_0, 6).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 10).
size(p2059_1, 1).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 8).
size(p2059_2, 7).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 2).
size(p2060_0, 10).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 0).
size(p2060_1, 0).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 10).
size(p2060_2, 6).
blue(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 5).
size(p2061_0, 1).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 0).
size(p2061_1, 2).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 0).
size(p2061_2, 7).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 1).
size(p2061_3, 0).
green(p2061_3).
upright(p2061_3).
contact(p2061_2, p2061_3).
contact(p2061_2, p2061_3).
contact(p2061_3, p2061_2).
contact(p2061_3, p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 1).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 9).
size(p2062_1, 0).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 4).
size(p2062_2, 9).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 1).
size(p2063_0, 3).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 0).
size(p2063_1, 3).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 1).
size(p2063_2, 2).
blue(p2063_2).
rhs(p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 5).
size(p2064_0, 5).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 0).
size(p2064_1, 9).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 4).
size(p2064_2, 1).
blue(p2064_2).
upright(p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_2, p2064_0).
contact(p2064_2, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 1).
size(p2065_0, 3).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 5).
size(p2065_1, 6).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 7).
size(p2066_0, 2).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 9).
size(p2066_1, 6).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 0).
size(p2066_2, 2).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 1).
size(p2066_3, 4).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 3).
size(p2067_0, 6).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 4).
size(p2067_1, 5).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 3).
size(p2067_2, 6).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 10).
size(p2067_3, 3).
blue(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 0).
size(p2068_0, 6).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 6).
size(p2068_1, 7).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 5).
size(p2068_2, 10).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 3).
size(p2069_0, 9).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 2).
size(p2069_1, 5).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 0).
size(p2069_2, 8).
green(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 3).
size(p2070_0, 8).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 5).
size(p2070_1, 7).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 5).
size(p2070_2, 1).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 9).
size(p2070_3, 2).
red(p2070_3).
rhs(p2070_3).
contact(p2070_1, p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_2, p2070_1).
contact(p2070_2, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 7).
size(p2071_0, 4).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 10).
size(p2071_1, 5).
blue(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 2).
size(p2072_0, 5).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 9).
size(p2072_1, 7).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 1).
size(p2072_2, 0).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 9).
size(p2072_3, 1).
red(p2072_3).
lhs(p2072_3).
contact(p2072_0, p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_2, p2072_0).
contact(p2072_2, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 0).
size(p2073_0, 5).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 8).
size(p2073_1, 4).
blue(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 2).
size(p2074_0, 8).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 5).
size(p2074_1, 9).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 2).
size(p2075_0, 0).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 9).
size(p2075_1, 4).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 7).
size(p2075_2, 2).
red(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 0).
size(p2076_0, 10).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 9).
size(p2076_1, 7).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 5).
size(p2076_2, 3).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 3).
size(p2076_3, 8).
red(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 10).
coord2(p2076_4, 1).
size(p2076_4, 3).
blue(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 6).
size(p2077_0, 6).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 9).
size(p2077_1, 5).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 2).
size(p2077_2, 1).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 10).
size(p2077_3, 10).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 7).
size(p2078_0, 1).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 9).
size(p2078_1, 8).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 4).
size(p2078_2, 1).
blue(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 8).
size(p2078_3, 7).
red(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 2).
size(p2079_0, 8).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 5).
size(p2079_1, 5).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 6).
size(p2079_2, 4).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 5).
size(p2079_3, 3).
blue(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 3).
size(p2079_4, 8).
blue(p2079_4).
strange(p2079_4).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 8).
size(p2080_0, 1).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 2).
size(p2080_1, 2).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 3).
size(p2080_2, 9).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 9).
size(p2080_3, 1).
blue(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 10).
coord2(p2080_4, 3).
size(p2080_4, 10).
red(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 9).
size(p2081_0, 2).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 5).
size(p2081_1, 2).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 9).
size(p2081_2, 5).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 4).
size(p2081_3, 3).
red(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 5).
coord2(p2081_4, 5).
size(p2081_4, 3).
green(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 10).
size(p2082_0, 5).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 4).
size(p2082_1, 3).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 9).
size(p2082_2, 9).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 9).
coord2(p2082_3, 2).
size(p2082_3, 1).
green(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 5).
size(p2083_0, 5).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 2).
size(p2083_1, 3).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 4).
size(p2083_2, 1).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 7).
size(p2083_3, 4).
green(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 10).
size(p2084_0, 6).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 2).
size(p2084_1, 8).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 4).
size(p2084_2, 0).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 8).
size(p2084_3, 1).
green(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 5).
size(p2085_0, 1).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 4).
size(p2085_1, 2).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 7).
size(p2085_2, 3).
green(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 3).
size(p2086_0, 4).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 9).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 8).
size(p2087_0, 0).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 4).
size(p2087_1, 2).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 4).
size(p2088_0, 0).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 3).
red(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 9).
size(p2089_0, 8).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 4).
size(p2089_1, 7).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 5).
size(p2089_2, 2).
red(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 9).
size(p2089_3, 10).
blue(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 3).
coord2(p2089_4, 0).
size(p2089_4, 7).
green(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 6).
size(p2090_0, 4).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 9).
size(p2090_1, 8).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 1).
size(p2090_2, 10).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 2).
size(p2091_0, 8).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 1).
size(p2091_1, 8).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 9).
size(p2091_2, 8).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 8).
size(p2091_3, 10).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 9).
coord2(p2091_4, 3).
size(p2091_4, 9).
blue(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 0).
size(p2092_0, 6).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 2).
size(p2092_1, 2).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 1).
size(p2092_2, 0).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 7).
size(p2092_3, 1).
green(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 7).
size(p2093_0, 9).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 1).
size(p2093_1, 8).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 9).
size(p2093_2, 4).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 9).
size(p2093_3, 5).
green(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 0).
size(p2093_4, 9).
red(p2093_4).
upright(p2093_4).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 3).
size(p2094_0, 5).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 9).
size(p2094_1, 7).
green(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 8).
size(p2095_0, 9).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 0).
size(p2095_1, 4).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 10).
size(p2095_2, 6).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 10).
size(p2096_0, 1).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 1).
size(p2096_1, 6).
green(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 8).
size(p2097_0, 5).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 3).
size(p2097_1, 5).
green(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 6).
size(p2098_0, 1).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 5).
size(p2098_1, 10).
red(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 3).
size(p2099_0, 10).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 6).
size(p2099_1, 7).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 9).
size(p2099_2, 0).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 3).
size(p2100_0, 5).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 8).
size(p2100_1, 4).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 4).
size(p2100_2, 8).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 3).
size(p2100_3, 6).
blue(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 10).
size(p2100_4, 8).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 9).
size(p2101_0, 3).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 7).
size(p2101_1, 4).
green(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 6).
size(p2102_0, 1).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 7).
size(p2102_1, 10).
green(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 4).
size(p2103_0, 2).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 9).
size(p2103_1, 10).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 4).
size(p2104_0, 3).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 1).
size(p2104_1, 9).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 6).
size(p2104_2, 10).
red(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 7).
size(p2105_0, 9).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 7).
size(p2105_1, 3).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 10).
size(p2105_2, 3).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 7).
size(p2105_3, 3).
blue(p2105_3).
lhs(p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_0, p2105_3).
contact(p2105_3, p2105_0).
contact(p2105_3, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 7).
size(p2106_0, 9).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 5).
size(p2106_1, 4).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 3).
size(p2106_2, 9).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 6).
size(p2107_0, 2).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 5).
size(p2107_1, 0).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 10).
size(p2107_2, 9).
blue(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 4).
size(p2108_0, 7).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 8).
size(p2108_1, 4).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 10).
size(p2108_2, 2).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 8).
size(p2109_0, 6).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 9).
size(p2109_1, 1).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 5).
size(p2109_2, 2).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 10).
size(p2109_3, 10).
green(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 6).
size(p2110_0, 3).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 5).
size(p2110_1, 7).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 3).
size(p2111_0, 2).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 5).
size(p2111_1, 6).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 0).
size(p2111_2, 1).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 8).
size(p2111_3, 10).
red(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 8).
size(p2112_1, 8).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 5).
size(p2112_2, 10).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 7).
size(p2112_3, 9).
red(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 10).
size(p2113_0, 8).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 6).
size(p2113_1, 3).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 8).
size(p2113_2, 6).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 8).
size(p2114_0, 10).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 3).
size(p2114_1, 2).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 8).
size(p2114_2, 1).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 0).
size(p2114_3, 2).
green(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 5).
size(p2115_0, 9).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 10).
size(p2115_1, 9).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 10).
size(p2115_2, 0).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 7).
size(p2115_3, 9).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 1).
size(p2115_4, 10).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 10).
size(p2116_0, 7).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 3).
size(p2116_1, 9).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 8).
size(p2116_2, 8).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 0).
size(p2117_0, 0).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 10).
size(p2117_1, 10).
red(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 10).
size(p2118_0, 3).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 2).
size(p2118_1, 6).
red(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 10).
size(p2119_0, 3).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 10).
size(p2119_1, 5).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 8).
size(p2119_2, 6).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 2).
size(p2119_3, 3).
blue(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 4).
size(p2120_0, 8).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 3).
size(p2120_1, 10).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 6).
size(p2120_2, 10).
green(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 6).
size(p2121_0, 4).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 8).
size(p2121_1, 10).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 7).
size(p2121_2, 2).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 7).
coord2(p2121_3, 5).
size(p2121_3, 6).
blue(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 0).
size(p2122_0, 0).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 0).
size(p2122_1, 2).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 1).
size(p2122_2, 4).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 9).
size(p2122_3, 2).
blue(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 6).
coord2(p2122_4, 7).
size(p2122_4, 5).
green(p2122_4).
lhs(p2122_4).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 5).
size(p2123_0, 3).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 4).
size(p2123_1, 2).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 3).
size(p2123_2, 3).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 6).
size(p2123_3, 8).
blue(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 4).
size(p2124_0, 10).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 4).
size(p2124_1, 6).
red(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 2).
size(p2125_0, 0).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 7).
size(p2125_1, 2).
blue(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 6).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 2).
size(p2126_1, 8).
green(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 9).
size(p2127_0, 0).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 8).
size(p2127_1, 8).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 4).
size(p2127_2, 7).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 5).
size(p2127_3, 8).
blue(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 9).
size(p2128_0, 1).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 7).
size(p2128_1, 10).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 4).
size(p2128_2, 5).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 6).
size(p2128_3, 1).
blue(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 4).
coord2(p2128_4, 8).
size(p2128_4, 9).
green(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 2).
size(p2129_0, 6).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 1).
size(p2129_1, 1).
blue(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 2).
size(p2130_0, 7).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 7).
size(p2130_1, 0).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 2).
size(p2130_2, 10).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 9).
size(p2130_3, 9).
blue(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 1).
size(p2131_0, 5).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 4).
size(p2131_1, 3).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 0).
size(p2131_2, 7).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 6).
size(p2132_0, 10).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 7).
size(p2132_1, 2).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 2).
size(p2132_2, 5).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 9).
size(p2133_0, 6).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 2).
size(p2133_1, 10).
green(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 3).
size(p2134_0, 0).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 9).
size(p2134_1, 9).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 9).
size(p2134_2, 1).
green(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 6).
size(p2135_0, 5).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 2).
size(p2135_1, 8).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 1).
size(p2135_2, 8).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 3).
size(p2135_3, 9).
blue(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 1).
size(p2136_0, 5).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 0).
size(p2136_1, 0).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 3).
size(p2136_2, 0).
green(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 4).
size(p2136_3, 3).
red(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 0).
coord2(p2136_4, 5).
size(p2136_4, 3).
red(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 1).
size(p2137_0, 6).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 6).
size(p2137_1, 4).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 3).
size(p2137_2, 1).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 9).
size(p2137_3, 10).
red(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 6).
size(p2138_0, 1).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 8).
size(p2138_1, 0).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 4).
size(p2138_2, 3).
blue(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 6).
size(p2139_0, 6).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 9).
size(p2139_1, 1).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 7).
size(p2139_2, 5).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 7).
size(p2139_3, 0).
blue(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 1).
coord2(p2139_4, 6).
size(p2139_4, 6).
green(p2139_4).
upright(p2139_4).
contact(p2139_3, p2139_4).
contact(p2139_3, p2139_4).
contact(p2139_4, p2139_3).
contact(p2139_4, p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 6).
size(p2140_0, 8).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 10).
size(p2140_1, 5).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 10).
size(p2140_2, 6).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 6).
size(p2140_3, 9).
blue(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 0).
coord2(p2140_4, 0).
size(p2140_4, 4).
green(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 3).
size(p2141_0, 6).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 5).
size(p2141_1, 3).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 8).
size(p2141_2, 9).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 1).
size(p2141_3, 8).
green(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 7).
size(p2142_0, 6).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 6).
size(p2142_1, 8).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 1).
size(p2142_2, 7).
green(p2142_2).
strange(p2142_2).
contact(p2142_0, p2142_1).
contact(p2142_0, p2142_1).
contact(p2142_1, p2142_0).
contact(p2142_1, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 2).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 0).
size(p2143_1, 5).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 1).
size(p2144_0, 5).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 5).
size(p2144_1, 5).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 0).
size(p2144_2, 6).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 2).
size(p2144_3, 0).
red(p2144_3).
upright(p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 9).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 9).
size(p2145_1, 8).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 2).
size(p2146_0, 10).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 2).
size(p2146_1, 0).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 5).
size(p2147_0, 6).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 3).
size(p2147_1, 2).
green(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 10).
size(p2148_0, 10).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 8).
size(p2148_1, 7).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 5).
size(p2148_2, 6).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 2).
size(p2148_3, 5).
blue(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 0).
size(p2149_0, 7).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 5).
size(p2149_1, 3).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 9).
size(p2149_2, 10).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 5).
coord2(p2149_3, 4).
size(p2149_3, 9).
red(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 8).
size(p2150_0, 10).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 5).
size(p2150_1, 0).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 2).
size(p2150_2, 5).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 5).
size(p2151_0, 7).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 8).
size(p2151_1, 0).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 8).
size(p2151_2, 9).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 8).
size(p2151_3, 6).
red(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 8).
size(p2152_0, 8).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 5).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 0).
size(p2152_2, 7).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 10).
size(p2153_0, 7).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 0).
size(p2153_1, 3).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 6).
size(p2153_2, 4).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 10).
size(p2154_0, 10).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 4).
size(p2154_1, 5).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 9).
size(p2154_2, 6).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 5).
size(p2154_3, 2).
green(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 6).
coord2(p2154_4, 7).
size(p2154_4, 7).
red(p2154_4).
lhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 8).
size(p2155_0, 10).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 10).
size(p2155_1, 4).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 2).
size(p2155_2, 4).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 1).
size(p2155_3, 8).
green(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 0).
size(p2156_0, 6).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 4).
size(p2156_1, 3).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 4).
size(p2156_2, 0).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 9).
size(p2156_3, 5).
red(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 0).
size(p2157_0, 0).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 3).
size(p2157_1, 2).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 6).
size(p2157_2, 9).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 8).
size(p2157_3, 1).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 7).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 8).
size(p2158_1, 8).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 7).
size(p2158_2, 7).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 5).
size(p2159_0, 9).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 7).
size(p2159_1, 5).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 2).
size(p2159_2, 1).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 7).
size(p2159_3, 0).
red(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 10).
coord2(p2159_4, 1).
size(p2159_4, 7).
green(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 10).
size(p2160_0, 8).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 5).
size(p2160_1, 2).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 2).
size(p2160_2, 4).
green(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 10).
size(p2161_0, 7).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 7).
size(p2161_1, 0).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 0).
size(p2162_0, 7).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 8).
size(p2162_1, 6).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 1).
size(p2162_2, 4).
red(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 6).
size(p2162_3, 0).
green(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 6).
size(p2163_0, 3).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 0).
size(p2163_1, 7).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 4).
size(p2163_2, 9).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 6).
size(p2163_3, 8).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 3).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 5).
size(p2164_1, 4).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 5).
size(p2164_2, 3).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 8).
size(p2165_0, 7).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 10).
size(p2165_1, 1).
blue(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 0).
size(p2166_0, 1).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 6).
size(p2166_1, 1).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 8).
size(p2166_2, 5).
blue(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 1).
size(p2166_3, 3).
red(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 8).
size(p2167_0, 10).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 1).
size(p2167_1, 0).
red(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 3).
size(p2168_0, 8).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 8).
size(p2168_1, 1).
red(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 4).
size(p2169_0, 3).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 0).
size(p2169_1, 2).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 10).
size(p2169_2, 6).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 5).
size(p2170_0, 2).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 6).
size(p2170_1, 4).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 2).
size(p2170_2, 9).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 3).
size(p2170_3, 10).
red(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 10).
size(p2170_4, 1).
blue(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 8).
size(p2171_0, 0).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 6).
size(p2171_1, 3).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 4).
size(p2171_2, 9).
green(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 10).
size(p2171_3, 7).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 5).
size(p2171_4, 0).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 5).
size(p2172_0, 10).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 6).
size(p2172_1, 8).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 1).
size(p2172_2, 1).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 0).
size(p2172_3, 4).
blue(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 9).
coord2(p2172_4, 1).
size(p2172_4, 4).
blue(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 2).
size(p2173_0, 10).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 7).
size(p2173_1, 10).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 1).
size(p2174_0, 4).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 5).
size(p2174_1, 4).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 1).
size(p2174_2, 1).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 5).
size(p2174_3, 9).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 4).
size(p2175_0, 9).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 3).
size(p2175_1, 2).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 6).
size(p2175_2, 8).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 9).
size(p2175_3, 8).
red(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 6).
coord2(p2175_4, 6).
size(p2175_4, 4).
blue(p2175_4).
rhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 7).
size(p2176_0, 0).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 9).
size(p2176_1, 4).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 4).
size(p2176_2, 9).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 0).
size(p2177_0, 0).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 2).
size(p2177_1, 9).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 5).
size(p2177_2, 7).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 10).
size(p2177_3, 7).
blue(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 10).
size(p2177_4, 3).
green(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 5).
size(p2178_0, 0).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 4).
size(p2178_1, 4).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 4).
size(p2178_2, 3).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 7).
size(p2178_3, 3).
red(p2178_3).
strange(p2178_3).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 9).
size(p2179_0, 10).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 8).
size(p2179_1, 0).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 9).
size(p2179_2, 3).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 6).
size(p2179_3, 9).
blue(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 4).
coord2(p2179_4, 3).
size(p2179_4, 1).
green(p2179_4).
lhs(p2179_4).
contact(p2179_0, p2179_2).
contact(p2179_0, p2179_2).
contact(p2179_2, p2179_0).
contact(p2179_2, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 0).
size(p2180_0, 10).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 8).
size(p2180_1, 8).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 8).
size(p2180_2, 7).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 6).
size(p2180_3, 2).
blue(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 3).
coord2(p2180_4, 1).
size(p2180_4, 4).
blue(p2180_4).
strange(p2180_4).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 6).
size(p2181_0, 9).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 0).
size(p2181_1, 7).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 8).
size(p2181_2, 6).
blue(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 4).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 0).
size(p2182_1, 9).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 5).
size(p2182_2, 6).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 4).
size(p2183_0, 1).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 4).
size(p2183_1, 2).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 2).
size(p2183_2, 0).
green(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 2).
size(p2183_3, 7).
blue(p2183_3).
lhs(p2183_3).
contact(p2183_2, p2183_3).
contact(p2183_2, p2183_3).
contact(p2183_3, p2183_2).
contact(p2183_3, p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 10).
size(p2184_0, 2).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 4).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 3).
size(p2184_2, 3).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 4).
size(p2184_3, 9).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 3).
size(p2185_0, 7).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 7).
blue(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 2).
size(p2186_0, 5).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 4).
size(p2186_1, 2).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 1).
size(p2186_2, 2).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 5).
size(p2187_0, 0).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 3).
size(p2187_1, 8).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 3).
size(p2187_2, 6).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 10).
size(p2187_3, 3).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 9).
size(p2187_4, 3).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 3).
size(p2188_0, 1).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 8).
size(p2188_1, 1).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 4).
size(p2188_2, 3).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 4).
size(p2188_3, 9).
green(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 2).
size(p2188_4, 10).
blue(p2188_4).
rhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 4).
size(p2189_0, 8).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 5).
size(p2189_1, 2).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 2).
size(p2189_2, 6).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 9).
coord2(p2189_3, 7).
size(p2189_3, 0).
green(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 10).
coord2(p2189_4, 2).
size(p2189_4, 8).
red(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 4).
size(p2190_0, 7).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 7).
size(p2190_1, 0).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 7).
size(p2190_2, 7).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 6).
size(p2190_3, 1).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 10).
size(p2190_4, 5).
blue(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 7).
size(p2191_0, 1).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 4).
size(p2191_1, 6).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 9).
size(p2191_2, 7).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 9).
size(p2191_3, 5).
green(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 1).
coord2(p2191_4, 10).
size(p2191_4, 5).
blue(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 4).
size(p2192_0, 7).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 5).
size(p2192_1, 10).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 6).
size(p2192_2, 0).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 5).
size(p2192_3, 9).
green(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 6).
size(p2192_4, 1).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 0).
size(p2193_0, 6).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 4).
size(p2193_1, 9).
green(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 6).
size(p2194_0, 0).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 4).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 10).
size(p2194_2, 7).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 2).
size(p2194_3, 6).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 2).
coord2(p2194_4, 2).
size(p2194_4, 4).
green(p2194_4).
lhs(p2194_4).
contact(p2194_3, p2194_4).
contact(p2194_3, p2194_4).
contact(p2194_4, p2194_3).
contact(p2194_4, p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 0).
size(p2195_0, 8).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 8).
size(p2195_1, 5).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 9).
size(p2195_2, 2).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 5).
size(p2195_3, 0).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 1).
coord2(p2195_4, 9).
size(p2195_4, 8).
blue(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 10).
size(p2196_0, 0).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 4).
size(p2196_1, 1).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 8).
size(p2196_2, 5).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 3).
size(p2197_0, 9).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 2).
size(p2197_1, 10).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 0).
size(p2197_2, 7).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 2).
size(p2197_3, 4).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 7).
coord2(p2197_4, 10).
size(p2197_4, 9).
red(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 0).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 7).
size(p2198_1, 6).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 8).
size(p2198_2, 9).
green(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 6).
size(p2199_0, 10).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 1).
size(p2199_1, 2).
blue(p2199_1).
rhs(p2199_1).
