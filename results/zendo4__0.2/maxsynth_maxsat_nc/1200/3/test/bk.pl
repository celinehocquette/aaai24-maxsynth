:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 1).
size(p200_0, 0).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 5).
size(p200_1, 2).
blue(p200_1).
strange(p200_1).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 7).
size(p201_0, 3).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 3).
size(p201_1, 10).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 9).
size(p201_2, 6).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 10).
size(p201_3, 3).
green(p201_3).
rhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 3).
size(p202_0, 0).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 8).
size(p202_1, 10).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 10).
size(p202_2, 4).
blue(p202_2).
lhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 6).
size(p203_0, 6).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 9).
size(p203_1, 6).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 9).
size(p203_2, 10).
red(p203_2).
strange(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 9).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 6).
size(p204_1, 2).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 1).
size(p204_2, 1).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 1).
size(p204_3, 2).
red(p204_3).
strange(p204_3).
contact(p204_3, p204_2).
contact(p204_2, p204_3).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 3).
size(p205_0, 7).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 4).
size(p205_1, 8).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 10).
size(p205_2, 9).
red(p205_2).
rhs(p205_2).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 4).
size(p206_0, 7).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 4).
size(p206_1, 3).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 6).
size(p206_2, 4).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 3).
size(p206_3, 7).
red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 4).
size(p206_4, 6).
red(p206_4).
upright(p206_4).
contact(p206_1, p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
contact(p206_3, p206_4).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
contact(p206_4, p206_3).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 9).
size(p207_0, 2).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 10).
size(p207_1, 6).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 10).
size(p207_2, 3).
green(p207_2).
upright(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 11).
size(p208_0, 6).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 10).
size(p208_1, 3).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 9).
size(p208_2, 2).
blue(p208_2).
lhs(p208_2).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 7).
size(p209_0, 4).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 0).
size(p209_1, 4).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 7).
size(p209_2, 0).
blue(p209_2).
strange(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 4).
size(p210_0, 10).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 5).
size(p210_1, 10).
green(p210_1).
upright(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 1).
size(p211_0, 1).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 10).
size(p211_1, 6).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 10).
size(p211_2, 5).
green(p211_2).
upright(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 10).
size(p212_0, 9).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 10).
size(p212_1, 0).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 6).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 10).
size(p212_3, 0).
green(p212_3).
upright(p212_3).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 2).
size(p213_0, 5).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 3).
size(p213_1, 2).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 10).
size(p213_2, 6).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 7).
size(p213_3, 6).
red(p213_3).
upright(p213_3).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 2).
size(p214_0, 8).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 0).
size(p214_1, 3).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 6).
size(p214_2, 0).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 5).
size(p214_3, 0).
green(p214_3).
rhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 7).
size(p215_0, 8).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 7).
size(p215_1, 4).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 8).
size(p215_2, 6).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 5).
size(p215_3, 5).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 4).
size(p215_4, 8).
green(p215_4).
lhs(p215_4).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 1).
size(p216_0, 1).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 1).
size(p216_1, 6).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 9).
size(p216_2, 2).
green(p216_2).
strange(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 2).
size(p217_0, 2).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 0).
size(p217_1, 1).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 10).
size(p217_2, 4).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 1).
size(p217_3, 9).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 2).
size(p217_4, 5).
green(p217_4).
upright(p217_4).
contact(p217_4, p217_0).
contact(p217_0, p217_4).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 2).
size(p218_0, 5).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 6).
size(p218_1, 2).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 3).
size(p218_2, 10).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 2).
size(p218_3, 1).
red(p218_3).
strange(p218_3).
contact(p218_2, p218_3).
contact(p218_3, p218_2).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 7).
size(p219_0, 5).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 7).
size(p219_1, 5).
red(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 4).
size(p220_0, 6).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 4).
size(p220_1, 1).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 2).
size(p220_2, 0).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 0).
size(p220_3, 7).
red(p220_3).
rhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 1).
size(p221_0, 4).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 1).
size(p221_1, 8).
red(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 2).
size(p222_0, 2).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 2).
size(p222_1, 3).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 1).
size(p222_2, 3).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 9).
size(p222_3, 9).
blue(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 9).
size(p222_4, 3).
blue(p222_4).
lhs(p222_4).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 6).
size(p223_0, 4).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 6).
size(p223_1, 3).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 6).
size(p223_2, 2).
blue(p223_2).
rhs(p223_2).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 5).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 0).
size(p224_1, 5).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 7).
size(p224_2, 2).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 7).
size(p224_3, 0).
green(p224_3).
upright(p224_3).
contact(p224_3, p224_2).
contact(p224_2, p224_3).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 0).
size(p225_0, 9).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 5).
size(p225_1, 2).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, -1).
size(p225_2, 6).
blue(p225_2).
upright(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 9).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 7).
size(p226_1, 10).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 6).
size(p226_2, 7).
blue(p226_2).
rhs(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 10).
size(p227_0, 6).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 10).
size(p227_1, 3).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 10).
size(p227_2, 1).
red(p227_2).
strange(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 4).
size(p228_0, 1).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 5).
size(p228_1, 0).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 2).
size(p228_2, 4).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 9).
size(p228_3, 5).
blue(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 10).
size(p229_0, 9).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 0).
size(p229_1, 6).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 0).
size(p229_2, 9).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 5).
size(p229_3, 9).
red(p229_3).
upright(p229_3).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 1).
size(p230_0, 7).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 1).
size(p230_1, 10).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 3).
size(p230_2, 9).
blue(p230_2).
lhs(p230_2).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 3).
size(p231_0, 10).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 5).
size(p231_1, 10).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 2).
size(p231_2, 10).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 9).
size(p231_3, 1).
green(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 3).
size(p231_4, 4).
blue(p231_4).
rhs(p231_4).
contact(p231_4, p231_0).
contact(p231_0, p231_4).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 0).
size(p232_0, 0).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 10).
size(p232_1, 3).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 1).
size(p232_2, 1).
green(p232_2).
upright(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 6).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 0).
size(p233_1, 7).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 1).
size(p233_2, 0).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 10).
size(p233_3, 7).
green(p233_3).
upright(p233_3).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 6).
size(p234_0, 3).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 4).
size(p234_1, 10).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 1).
size(p234_2, 10).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 7).
size(p234_3, 4).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 7).
size(p234_4, 6).
red(p234_4).
strange(p234_4).
contact(p234_4, p234_3).
contact(p234_3, p234_4).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 3).
size(p235_0, 5).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 3).
size(p235_1, 9).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 10).
size(p235_2, 7).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 10).
size(p235_3, 3).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 6).
coord2(p235_4, 10).
size(p235_4, 7).
green(p235_4).
lhs(p235_4).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 9).
size(p236_0, 7).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 8).
size(p236_1, 4).
blue(p236_1).
strange(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 0).
size(p237_0, 4).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 7).
size(p237_1, 7).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 0).
size(p237_2, 6).
red(p237_2).
lhs(p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 4).
size(p238_0, 5).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 10).
size(p238_1, 4).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 9).
size(p238_2, 1).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 8).
size(p238_3, 0).
red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 0).
coord2(p238_4, 6).
size(p238_4, 10).
green(p238_4).
strange(p238_4).
contact(p238_1, p238_3).
contact(p238_1, p238_3).
contact(p238_1, p238_2).
contact(p238_3, p238_1).
contact(p238_3, p238_1).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 0).
size(p239_0, 2).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 5).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 2).
size(p239_2, 5).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 2).
size(p239_3, 6).
red(p239_3).
upright(p239_3).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 1).
size(p240_0, 0).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 4).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 9).
size(p240_2, 8).
blue(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 8).
size(p241_0, 3).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 8).
size(p241_1, 1).
blue(p241_1).
strange(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 2).
size(p242_0, 10).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 2).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 2).
size(p243_0, 4).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 2).
size(p243_1, 6).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 4).
green(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 6).
size(p244_0, 3).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 7).
size(p244_1, 4).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 1).
size(p244_2, 6).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 4).
size(p244_3, 6).
blue(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 2).
size(p244_4, 3).
green(p244_4).
upright(p244_4).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 6).
size(p245_0, 8).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 6).
size(p245_1, 2).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 11).
size(p245_2, 6).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 11).
size(p245_3, 9).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 0).
size(p245_4, 5).
green(p245_4).
upright(p245_4).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 1).
size(p246_0, 1).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 1).
size(p246_1, 0).
blue(p246_1).
lhs(p246_1).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 5).
size(p247_0, 1).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 10).
size(p247_1, 0).
blue(p247_1).
lhs(p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 8).
size(p248_0, 0).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 4).
size(p248_1, 7).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 10).
size(p248_2, 1).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 0).
size(p248_3, 6).
green(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 9).
coord2(p248_4, 0).
size(p248_4, 3).
blue(p248_4).
upright(p248_4).
contact(p248_4, p248_3).
contact(p248_3, p248_4).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 11).
size(p249_0, 6).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 10).
size(p249_1, 6).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 3).
size(p249_2, 8).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 10).
size(p249_3, 9).
blue(p249_3).
lhs(p249_3).
contact(p249_1, p249_3).
contact(p249_1, p249_3).
contact(p249_1, p249_0).
contact(p249_3, p249_1).
contact(p249_3, p249_1).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 1).
size(p250_0, 8).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 3).
size(p250_1, 1).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 1).
size(p250_2, 5).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 1).
size(p250_3, 10).
red(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 10).
size(p250_4, 6).
green(p250_4).
lhs(p250_4).
contact(p250_3, p250_2).
contact(p250_2, p250_3).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 2).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 9).
size(p251_1, 10).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 0).
size(p251_2, 0).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 3).
size(p251_3, 5).
green(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 9).
coord2(p251_4, 10).
size(p251_4, 7).
red(p251_4).
lhs(p251_4).
contact(p251_3, p251_0).
contact(p251_0, p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 5).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 9).
size(p252_1, 4).
red(p252_1).
lhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 3).
size(p253_0, 10).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 10).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 7).
size(p253_2, 0).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 5).
size(p253_3, 6).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 5).
size(p253_4, 5).
green(p253_4).
rhs(p253_4).
contact(p253_3, p253_4).
contact(p253_3, p253_4).
contact(p253_4, p253_3).
contact(p253_4, p253_3).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 8).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 0).
size(p254_1, 8).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 0).
size(p254_2, 2).
red(p254_2).
strange(p254_2).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 7).
size(p255_0, 2).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 10).
size(p255_1, 6).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 5).
size(p255_2, 10).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 10).
size(p255_3, 4).
red(p255_3).
strange(p255_3).
contact(p255_1, p255_3).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 10).
size(p256_0, 4).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 3).
size(p256_1, 5).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 0).
size(p256_2, 8).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 10).
size(p256_3, 1).
green(p256_3).
strange(p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 10).
size(p257_0, 3).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 9).
size(p257_1, 2).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 10).
size(p257_2, 5).
green(p257_2).
strange(p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 9).
size(p258_0, 7).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 7).
size(p258_1, 1).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 10).
size(p258_2, 0).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 6).
size(p258_3, 8).
green(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 5).
size(p258_4, 7).
blue(p258_4).
strange(p258_4).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, -1).
size(p259_0, 4).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 0).
size(p259_1, 1).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 2).
size(p259_2, 1).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 7).
size(p259_3, 1).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 9).
size(p259_4, 1).
blue(p259_4).
lhs(p259_4).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 3).
size(p260_0, 8).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 10).
size(p260_1, 0).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 6).
size(p260_2, 10).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 7).
size(p260_3, 7).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 6).
size(p260_4, 2).
red(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 6).
size(p261_0, 4).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 10).
size(p261_1, 10).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 2).
size(p261_2, 7).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 10).
size(p261_3, 6).
green(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 0).
coord2(p261_4, 1).
size(p261_4, 5).
blue(p261_4).
upright(p261_4).
contact(p261_3, p261_1).
contact(p261_1, p261_3).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 2).
size(p262_0, 0).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 10).
size(p262_1, 10).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 10).
size(p262_2, 7).
green(p262_2).
strange(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 0).
size(p263_0, 6).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 9).
size(p263_1, 5).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 9).
size(p263_2, 6).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 2).
size(p263_3, 6).
blue(p263_3).
rhs(p263_3).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 9).
size(p264_0, 2).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 6).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 9).
size(p264_2, 9).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 3).
size(p264_3, 0).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 7).
coord2(p264_4, 0).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 10).
size(p265_0, 1).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 7).
size(p265_1, 1).
blue(p265_1).
lhs(p265_1).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 9).
size(p266_0, 4).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 9).
size(p266_1, 0).
green(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 2).
size(p267_0, 9).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 2).
size(p267_1, 8).
green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 7).
size(p267_2, 1).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 8).
size(p267_3, 1).
red(p267_3).
strange(p267_3).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 2).
size(p268_0, 3).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 9).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 4).
size(p268_2, 8).
red(p268_2).
lhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 3).
size(p269_0, 5).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 3).
size(p269_1, 6).
red(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 4).
size(p270_0, 9).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 10).
size(p270_1, 5).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 8).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 4).
size(p270_3, 10).
red(p270_3).
rhs(p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 10).
size(p271_0, 1).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 3).
size(p271_1, 5).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 3).
size(p271_2, 2).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 3).
size(p271_3, 1).
green(p271_3).
lhs(p271_3).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
contact(p271_1, p271_2).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_2, p271_1).
contact(p271_3, p271_2).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 9).
size(p272_0, 3).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 5).
size(p272_1, 3).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 4).
size(p272_2, 5).
blue(p272_2).
upright(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 4).
size(p273_0, 6).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 10).
size(p273_1, 6).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 8).
size(p273_2, 1).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 10).
size(p273_3, 8).
red(p273_3).
upright(p273_3).
contact(p273_1, p273_3).
contact(p273_3, p273_1).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 3).
size(p274_0, 0).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 3).
size(p274_1, 8).
red(p274_1).
upright(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 5).
size(p275_0, 3).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 10).
size(p275_1, 2).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 8).
size(p275_2, 10).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 7).
size(p275_3, 3).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 10).
size(p275_4, 5).
green(p275_4).
strange(p275_4).
contact(p275_1, p275_4).
contact(p275_4, p275_1).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 3).
size(p276_0, 4).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 1).
size(p276_1, 0).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 0).
size(p276_2, 3).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 4).
size(p276_3, 3).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 2).
size(p276_4, 6).
blue(p276_4).
upright(p276_4).
contact(p276_0, p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
contact(p276_3, p276_0).
contact(p276_4, p276_1).
contact(p276_1, p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 3).
size(p277_0, 8).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 3).
size(p277_1, 4).
red(p277_1).
upright(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 3).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 6).
size(p278_1, 1).
blue(p278_1).
upright(p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 1).
size(p279_0, 9).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 6).
size(p279_1, 4).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 6).
size(p279_2, 2).
red(p279_2).
upright(p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 2).
size(p280_0, 10).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 7).
size(p280_1, 3).
blue(p280_1).
upright(p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 7).
size(p281_0, 7).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 5).
size(p281_1, 5).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 9).
size(p281_2, 1).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 9).
size(p281_3, 10).
blue(p281_3).
strange(p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 10).
size(p282_0, 10).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 6).
size(p282_1, 0).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 7).
size(p282_2, 2).
red(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 9).
size(p283_0, 1).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 9).
size(p283_1, 6).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 5).
size(p283_2, 7).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 4).
size(p283_3, 0).
blue(p283_3).
rhs(p283_3).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 4).
size(p284_0, 1).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 6).
size(p284_1, 3).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 6).
size(p284_2, 7).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 9).
size(p284_3, 9).
blue(p284_3).
rhs(p284_3).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 7).
size(p285_0, 5).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 6).
red(p285_1).
lhs(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 7).
size(p286_0, 1).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 7).
size(p286_1, 0).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 2).
size(p286_2, 8).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 5).
size(p286_3, 7).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 6).
size(p286_4, 0).
red(p286_4).
upright(p286_4).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 10).
size(p287_0, 8).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 4).
size(p287_1, 9).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 0).
size(p287_2, 9).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 0).
size(p287_3, 8).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 7).
coord2(p287_4, 5).
size(p287_4, 0).
red(p287_4).
upright(p287_4).
contact(p287_4, p287_1).
contact(p287_1, p287_4).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 10).
size(p288_0, 0).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 10).
size(p288_1, 7).
blue(p288_1).
strange(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 6).
size(p289_0, 1).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 10).
size(p289_1, 1).
green(p289_1).
upright(p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 10).
size(p290_0, 9).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 11).
size(p290_1, 8).
red(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 9).
size(p291_0, 5).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 9).
size(p291_1, 2).
red(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 3).
size(p292_0, 2).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 3).
size(p292_1, 5).
red(p292_1).
upright(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 6).
size(p293_0, 10).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 6).
size(p293_1, 2).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 4).
size(p293_2, 2).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 9).
size(p293_3, 6).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 8).
size(p293_4, 3).
blue(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 2).
size(p294_0, 6).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 2).
size(p294_1, 2).
red(p294_1).
strange(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 9).
size(p295_0, 0).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 9).
size(p295_1, 6).
red(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 3).
size(p296_0, 3).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 6).
size(p296_1, 6).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 10).
size(p296_2, 9).
blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 6).
size(p296_3, 4).
red(p296_3).
strange(p296_3).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 1).
size(p297_0, 6).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 1).
size(p297_1, 6).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 1).
size(p297_2, 1).
red(p297_2).
lhs(p297_2).
contact(p297_0, p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 0).
size(p298_0, 4).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 0).
size(p298_1, 0).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 9).
size(p298_2, 2).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 2).
size(p298_3, 0).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 7).
size(p298_4, 10).
red(p298_4).
lhs(p298_4).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 0).
size(p299_0, 7).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 0).
size(p299_1, 2).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 6).
size(p299_2, 2).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 0).
size(p299_3, 2).
blue(p299_3).
strange(p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 0).
size(p300_0, 2).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 4).
size(p300_1, 3).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 4).
size(p300_2, 2).
red(p300_2).
strange(p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 4).
size(p301_0, 3).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 4).
size(p301_1, 3).
red(p301_1).
lhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 3).
size(p302_0, 6).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 3).
size(p302_1, 7).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 5).
size(p302_2, 7).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 4).
size(p302_3, 10).
green(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 4).
coord2(p302_4, 5).
size(p302_4, 10).
blue(p302_4).
rhs(p302_4).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 10).
size(p303_0, 2).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 6).
size(p303_1, 3).
blue(p303_1).
rhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 2).
size(p304_0, 8).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 3).
size(p304_1, 1).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 4).
size(p304_2, 0).
green(p304_2).
rhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 3).
size(p305_0, 4).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 3).
size(p305_1, 6).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 3).
size(p305_2, 0).
red(p305_2).
rhs(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 2).
size(p306_0, 5).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 3).
size(p306_1, 4).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 8).
size(p306_2, 7).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 6).
size(p306_3, 4).
red(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 0).
size(p306_4, 7).
green(p306_4).
lhs(p306_4).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 10).
size(p307_0, 8).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 10).
size(p307_1, 4).
red(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 1).
size(p308_0, 3).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 0).
size(p308_1, 10).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 8).
size(p308_2, 4).
blue(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 8).
size(p309_0, 9).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 6).
size(p309_1, 10).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 3).
size(p309_2, 6).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 7).
size(p309_3, 7).
blue(p309_3).
strange(p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 5).
size(p310_0, 4).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 4).
size(p310_1, 3).
red(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 3).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 5).
size(p311_1, 2).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 2).
size(p311_2, 5).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 10).
size(p312_0, 8).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 7).
size(p312_1, 3).
green(p312_1).
upright(p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 7).
size(p313_0, 0).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 3).
size(p313_1, 1).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 2).
size(p313_2, 1).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 6).
size(p314_0, 8).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 9).
size(p314_1, 8).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, -1).
size(p314_2, 5).
red(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 0).
size(p314_3, 7).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 0).
coord2(p314_4, 6).
size(p314_4, 3).
green(p314_4).
strange(p314_4).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 2).
size(p315_0, 8).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 6).
size(p315_1, 3).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 3).
size(p315_2, 6).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 3).
size(p315_3, 3).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 3).
size(p316_0, 7).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 3).
size(p316_1, 4).
green(p316_1).
rhs(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 3).
size(p317_0, 10).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 9).
size(p317_1, 2).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 10).
size(p317_2, 0).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 10).
size(p317_3, 5).
red(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 8).
coord2(p317_4, 3).
size(p317_4, 6).
red(p317_4).
upright(p317_4).
contact(p317_0, p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
contact(p317_4, p317_0).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 4).
size(p318_0, 4).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 1).
size(p318_1, 9).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 3).
size(p318_2, 10).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 1).
size(p318_3, 3).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 8).
coord2(p318_4, 4).
size(p318_4, 8).
green(p318_4).
strange(p318_4).
contact(p318_0, p318_4).
contact(p318_4, p318_0).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 10).
size(p319_0, 1).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 6).
size(p319_1, 4).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 10).
size(p319_2, 4).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 10).
size(p319_3, 1).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 7).
size(p319_4, 5).
blue(p319_4).
rhs(p319_4).
contact(p319_3, p319_2).
contact(p319_2, p319_3).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 0).
size(p320_0, 6).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 2).
size(p320_1, 6).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 2).
size(p320_2, 2).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 8).
size(p320_3, 8).
blue(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 3).
size(p320_4, 8).
blue(p320_4).
strange(p320_4).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 1).
size(p321_0, 10).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 6).
size(p321_1, 2).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 4).
size(p321_2, 3).
green(p321_2).
rhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 7).
size(p322_0, 3).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 6).
red(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 4).
size(p323_0, 9).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 6).
size(p323_1, 8).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 1).
size(p323_2, 3).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 3).
size(p323_3, 6).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 8).
size(p323_4, 10).
blue(p323_4).
lhs(p323_4).
contact(p323_0, p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 7).
size(p324_0, 0).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 0).
size(p324_1, 4).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 3).
size(p324_2, 6).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 10).
size(p324_3, 10).
blue(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 6).
size(p324_4, 4).
red(p324_4).
rhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 10).
size(p325_0, 3).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 4).
size(p325_1, 0).
blue(p325_1).
lhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 11).
coord2(p326_0, 3).
size(p326_0, 5).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 10).
size(p326_1, 10).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 3).
size(p326_2, 3).
green(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 9).
size(p326_3, 6).
red(p326_3).
lhs(p326_3).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 4).
size(p327_0, 1).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 9).
size(p327_1, 3).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 1).
size(p327_2, 2).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 0).
size(p327_3, 7).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 1).
size(p327_4, 4).
green(p327_4).
rhs(p327_4).
contact(p327_4, p327_3).
contact(p327_3, p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 1).
size(p328_0, 2).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 9).
size(p328_1, 4).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 6).
size(p328_2, 10).
green(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 4).
size(p328_3, 1).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 9).
coord2(p328_4, 6).
size(p328_4, 6).
green(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 0).
size(p329_0, 1).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 0).
size(p329_1, 7).
green(p329_1).
lhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 9).
size(p330_0, 5).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 8).
size(p330_1, 6).
red(p330_1).
lhs(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 6).
size(p331_0, 5).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 5).
size(p331_1, 3).
red(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 3).
size(p332_0, 2).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 7).
size(p332_1, 2).
blue(p332_1).
lhs(p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 9).
size(p333_0, 5).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 0).
size(p333_1, 0).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 3).
size(p333_2, 8).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 7).
size(p333_3, 8).
red(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 2).
size(p334_0, 1).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 3).
size(p334_1, 10).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 3).
size(p334_2, 8).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 0).
size(p334_3, 9).
blue(p334_3).
upright(p334_3).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 3).
size(p335_0, 5).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 7).
size(p335_1, 4).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 10).
size(p335_2, 1).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 2).
size(p335_3, 4).
blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 3).
coord2(p335_4, 4).
size(p335_4, 2).
red(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 8).
size(p336_0, 7).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 2).
size(p336_1, 0).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 9).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 2).
size(p336_3, 1).
blue(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 9).
size(p337_0, 2).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 1).
size(p337_1, 8).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 9).
size(p337_2, 2).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 4).
size(p337_3, 8).
green(p337_3).
rhs(p337_3).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 10).
size(p338_0, 4).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 8).
size(p338_1, 1).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 7).
size(p338_2, 6).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 10).
size(p338_3, 7).
red(p338_3).
upright(p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 10).
size(p339_0, 6).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 9).
size(p339_1, 3).
blue(p339_1).
strange(p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 6).
size(p340_0, 2).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 10).
size(p340_1, 8).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 9).
size(p340_2, 1).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 10).
size(p340_3, 7).
blue(p340_3).
strange(p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 0).
size(p341_0, 7).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 0).
size(p341_1, 6).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 3).
size(p341_2, 1).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 8).
size(p341_3, 6).
red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 0).
size(p341_4, 6).
blue(p341_4).
lhs(p341_4).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_1, p341_4).
contact(p341_1, p341_4).
contact(p341_4, p341_1).
contact(p341_4, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 6).
size(p342_0, 1).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 10).
size(p342_1, 5).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 6).
size(p342_2, 0).
red(p342_2).
strange(p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 0).
size(p343_0, 0).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 0).
size(p343_1, 2).
red(p343_1).
strange(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 4).
size(p344_0, 5).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 3).
size(p344_1, 1).
red(p344_1).
strange(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 3).
size(p345_0, 4).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 1).
size(p345_1, 1).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 1).
size(p345_2, 5).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 1).
size(p345_3, 2).
blue(p345_3).
lhs(p345_3).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 8).
size(p346_0, 8).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 5).
size(p346_1, 7).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 5).
size(p346_2, 5).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 2).
size(p346_3, 3).
green(p346_3).
rhs(p346_3).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, -1).
coord2(p347_0, 10).
size(p347_0, 6).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 10).
size(p347_1, 5).
red(p347_1).
rhs(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 9).
size(p348_0, 1).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 1).
size(p348_1, 2).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 0).
size(p348_2, 5).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 10).
size(p348_3, 3).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 3).
size(p348_4, 8).
blue(p348_4).
rhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 0).
size(p349_0, 10).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 2).
size(p349_1, 7).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 0).
size(p349_2, 10).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 3).
size(p349_3, 6).
green(p349_3).
rhs(p349_3).
contact(p349_3, p349_1).
contact(p349_1, p349_3).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 4).
size(p350_0, 3).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 4).
size(p350_1, 2).
blue(p350_1).
lhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 7).
size(p351_0, 4).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 7).
size(p351_1, 1).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 2).
size(p351_2, 4).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 3).
size(p351_3, 4).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 6).
coord2(p351_4, 7).
size(p351_4, 6).
green(p351_4).
rhs(p351_4).
contact(p351_4, p351_1).
contact(p351_1, p351_4).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 1).
size(p352_0, 6).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 1).
size(p352_1, 3).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 9).
size(p352_2, 8).
red(p352_2).
rhs(p352_2).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 5).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 3).
size(p353_1, 10).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 0).
size(p353_2, 3).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 8).
size(p353_3, 5).
red(p353_3).
rhs(p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 9).
size(p354_0, 5).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 4).
size(p354_1, 9).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 10).
size(p354_2, 10).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 10).
size(p354_3, 10).
red(p354_3).
rhs(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 9).
size(p355_0, 6).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 9).
size(p355_1, 2).
blue(p355_1).
lhs(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 0).
size(p356_0, 9).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 3).
size(p356_1, 4).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 0).
size(p356_2, 4).
red(p356_2).
strange(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 1).
size(p357_0, 1).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 1).
size(p357_1, 6).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 7).
size(p357_2, 6).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 6).
size(p357_3, 10).
red(p357_3).
lhs(p357_3).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 1).
size(p358_0, 0).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 10).
size(p358_1, 5).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 3).
size(p358_2, 8).
blue(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 3).
size(p359_0, 6).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 1).
size(p359_1, 10).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 2).
size(p359_2, 2).
green(p359_2).
strange(p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 10).
size(p360_0, 0).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 9).
size(p360_1, 8).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 4).
size(p360_2, 4).
blue(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 4).
size(p361_0, 7).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 9).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 7).
size(p362_0, 1).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 7).
size(p362_1, 8).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 4).
size(p362_2, 3).
green(p362_2).
lhs(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 1).
size(p363_0, 10).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 8).
size(p363_1, 1).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 3).
size(p363_2, 8).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 9).
size(p363_3, 9).
green(p363_3).
upright(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 2).
size(p364_0, 5).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 3).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 2).
size(p364_2, 5).
green(p364_2).
rhs(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 2).
size(p365_0, 8).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 11).
coord2(p365_1, 2).
size(p365_1, 3).
green(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 3).
size(p366_0, 5).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 2).
size(p366_1, 3).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 1).
size(p366_2, 8).
blue(p366_2).
upright(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_0).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 10).
size(p367_0, 10).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 10).
size(p367_1, 1).
green(p367_1).
lhs(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 4).
size(p368_0, 2).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 1).
size(p368_1, 8).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 4).
size(p368_2, 0).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 3).
size(p368_3, 3).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 3).
size(p368_4, 9).
red(p368_4).
rhs(p368_4).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
contact(p368_3, p368_4).
contact(p368_4, p368_3).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 8).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 2).
size(p369_1, 3).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 3).
size(p369_2, 2).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 9).
size(p369_3, 2).
green(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 1).
size(p369_4, 9).
blue(p369_4).
lhs(p369_4).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 6).
size(p370_0, 5).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 3).
size(p370_1, 6).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 10).
size(p370_2, 9).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 6).
size(p370_3, 10).
red(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 8).
coord2(p370_4, 2).
size(p370_4, 6).
blue(p370_4).
strange(p370_4).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 4).
size(p371_0, 9).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 2).
size(p371_1, 7).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 0).
size(p371_2, 3).
blue(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 7).
size(p372_0, 6).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 3).
size(p372_1, 3).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 7).
size(p372_2, 5).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 7).
size(p372_3, 0).
green(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 7).
size(p372_4, 7).
green(p372_4).
upright(p372_4).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 0).
size(p373_0, 4).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 8).
size(p373_1, 0).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 8).
size(p373_2, 4).
green(p373_2).
upright(p373_2).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 7).
size(p374_0, 10).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 7).
size(p374_1, 10).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 4).
size(p374_2, 6).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 1).
size(p374_3, 7).
red(p374_3).
strange(p374_3).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 1).
size(p375_0, 4).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 1).
size(p375_1, 2).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 2).
size(p375_2, 6).
green(p375_2).
upright(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 4).
size(p376_0, 0).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 6).
size(p376_1, 9).
blue(p376_1).
lhs(p376_1).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 6).
size(p377_0, 6).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 2).
size(p377_1, 7).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 9).
size(p377_2, 3).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 2).
size(p377_3, 8).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 2).
size(p377_4, 3).
blue(p377_4).
rhs(p377_4).
contact(p377_4, p377_1).
contact(p377_1, p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 4).
size(p378_0, 8).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 4).
size(p378_1, 0).
blue(p378_1).
strange(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 6).
size(p379_0, 5).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 8).
size(p379_1, 1).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 6).
size(p379_2, 7).
green(p379_2).
strange(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 0).
size(p380_0, 6).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 7).
size(p380_1, 5).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 0).
size(p380_2, 8).
green(p380_2).
strange(p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 5).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 6).
size(p381_1, 4).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 2).
size(p381_2, 4).
green(p381_2).
rhs(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 6).
size(p382_0, 3).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 5).
size(p382_1, 5).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 8).
size(p382_2, 6).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 8).
size(p382_3, 9).
red(p382_3).
strange(p382_3).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 0).
size(p383_0, 9).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 3).
size(p383_1, 0).
green(p383_1).
upright(p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 5).
size(p384_0, 2).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 5).
size(p384_1, 9).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 1).
size(p384_2, 8).
blue(p384_2).
upright(p384_2).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 6).
size(p385_0, 9).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 8).
size(p385_1, 3).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 3).
size(p385_2, 8).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 6).
size(p385_3, 8).
green(p385_3).
upright(p385_3).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 6).
size(p386_0, 4).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 6).
size(p386_1, 0).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 6).
size(p386_2, 2).
red(p386_2).
lhs(p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, -1).
size(p387_0, 0).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 10).
size(p387_1, 1).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 3).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 0).
size(p387_3, 6).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 9).
coord2(p387_4, 3).
size(p387_4, 2).
blue(p387_4).
strange(p387_4).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 6).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 4).
size(p388_1, 5).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 3).
size(p388_2, 5).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 6).
size(p388_3, 9).
green(p388_3).
lhs(p388_3).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 4).
size(p389_0, 1).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 10).
size(p389_1, 6).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 2).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 5).
size(p389_3, 10).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 9).
coord2(p389_4, 10).
size(p389_4, 10).
red(p389_4).
lhs(p389_4).
contact(p389_1, p389_4).
contact(p389_4, p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 8).
size(p390_0, 10).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 5).
size(p390_1, 10).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 5).
size(p390_2, 8).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 7).
size(p390_3, 5).
blue(p390_3).
rhs(p390_3).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 3).
size(p391_0, 7).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 1).
size(p391_1, 9).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 4).
size(p391_2, 1).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 1).
size(p391_3, 0).
blue(p391_3).
strange(p391_3).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 7).
size(p392_0, 2).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 1).
size(p392_1, 0).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 0).
size(p392_2, 0).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 5).
size(p392_3, 2).
blue(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 9).
size(p392_4, 4).
blue(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 1).
size(p393_0, 2).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 5).
size(p393_1, 9).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 4).
size(p393_2, 2).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 4).
size(p393_3, 0).
blue(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 4).
size(p393_4, 10).
green(p393_4).
upright(p393_4).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 9).
size(p394_0, 0).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 10).
size(p394_1, 0).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 7).
size(p394_2, 2).
red(p394_2).
rhs(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 0).
size(p395_0, 10).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 5).
size(p395_1, 9).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 9).
size(p395_2, 5).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 11).
size(p395_3, 2).
red(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 5).
coord2(p395_4, 11).
size(p395_4, 0).
red(p395_4).
lhs(p395_4).
contact(p395_4, p395_3).
contact(p395_3, p395_4).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 8).
size(p396_0, 7).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 1).
size(p396_1, 1).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 0).
size(p396_2, 8).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 3).
size(p396_3, 7).
red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 4).
size(p396_4, 4).
blue(p396_4).
rhs(p396_4).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 0).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 1).
size(p397_1, 1).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 9).
size(p397_2, 6).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 5).
size(p397_3, 4).
green(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 8).
coord2(p397_4, 8).
size(p397_4, 0).
red(p397_4).
lhs(p397_4).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 9).
size(p398_0, 10).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 0).
size(p398_1, 6).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 9).
size(p398_2, 10).
blue(p398_2).
lhs(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 2).
size(p399_0, 6).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 2).
size(p399_1, 3).
blue(p399_1).
upright(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 0).
size(p400_0, 8).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 0).
size(p400_1, 4).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 8).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 5).
size(p400_3, 5).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 5).
size(p400_4, 5).
green(p400_4).
upright(p400_4).
contact(p400_4, p400_3).
contact(p400_3, p400_4).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 10).
size(p401_0, 2).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 2).
size(p401_1, 0).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 2).
size(p401_2, 7).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 8).
size(p401_3, 1).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 2).
size(p401_4, 7).
blue(p401_4).
lhs(p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 5).
size(p402_0, 6).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 9).
size(p402_1, 0).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 9).
size(p402_2, 5).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 5).
size(p402_3, 8).
green(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 0).
coord2(p402_4, 9).
size(p402_4, 8).
green(p402_4).
strange(p402_4).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 6).
size(p403_0, 7).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 6).
size(p403_1, 5).
blue(p403_1).
upright(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 0).
size(p404_0, 4).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 9).
size(p404_1, 5).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 0).
size(p404_2, 3).
green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 9).
size(p404_3, 7).
red(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 3).
size(p404_4, 0).
green(p404_4).
lhs(p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 6).
size(p405_0, 5).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 3).
size(p405_1, 7).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 3).
size(p405_2, 1).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 9).
size(p405_3, 6).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 0).
size(p405_4, 3).
green(p405_4).
lhs(p405_4).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, -1).
size(p406_0, 6).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 0).
size(p406_1, 2).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 1).
size(p406_2, 10).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 10).
size(p406_3, 7).
blue(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 7).
size(p406_4, 10).
green(p406_4).
lhs(p406_4).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 10).
size(p407_0, 9).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 3).
size(p407_1, 4).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 9).
size(p407_2, 0).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 3).
size(p407_3, 2).
red(p407_3).
strange(p407_3).
contact(p407_1, p407_3).
contact(p407_3, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 3).
size(p408_0, 5).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 7).
size(p408_1, 4).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 2).
size(p408_2, 10).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 9).
size(p408_3, 9).
blue(p408_3).
strange(p408_3).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 8).
size(p409_0, 6).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 3).
size(p409_1, 6).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 7).
size(p409_2, 2).
blue(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 3).
size(p410_0, 6).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 3).
size(p410_1, 4).
red(p410_1).
lhs(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 4).
size(p411_0, 9).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 6).
size(p411_1, 5).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 6).
size(p411_2, 9).
blue(p411_2).
upright(p411_2).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 9).
size(p412_0, 1).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 6).
size(p412_1, 10).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 0).
size(p412_2, 0).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 7).
size(p412_3, 5).
red(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 1).
size(p412_4, 4).
red(p412_4).
lhs(p412_4).
contact(p412_3, p412_1).
contact(p412_1, p412_3).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 4).
size(p413_0, 7).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 5).
size(p413_1, 4).
green(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 8).
size(p414_0, 8).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 2).
size(p414_1, 1).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 9).
size(p414_2, 10).
blue(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 0).
size(p415_0, 9).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 8).
size(p415_1, 1).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 6).
size(p415_2, 2).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 10).
size(p415_3, 2).
red(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 10).
size(p415_4, 1).
blue(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 2).
size(p416_0, 7).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 9).
size(p416_1, 6).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 2).
size(p416_2, 2).
green(p416_2).
strange(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 7).
size(p417_0, 4).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 8).
size(p417_1, 9).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 2).
size(p417_2, 5).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 6).
size(p417_3, 3).
blue(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 5).
size(p417_4, 1).
blue(p417_4).
lhs(p417_4).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 1).
size(p418_0, 7).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 0).
size(p418_1, 6).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 2).
size(p418_2, 1).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 9).
size(p418_3, 5).
blue(p418_3).
strange(p418_3).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 6).
size(p419_0, 0).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 3).
size(p419_1, 0).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 5).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 1).
size(p420_0, 5).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 3).
size(p420_1, 4).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 2).
size(p420_2, 9).
red(p420_2).
rhs(p420_2).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 4).
size(p421_0, 9).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 4).
size(p421_1, 4).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 0).
size(p421_2, 3).
blue(p421_2).
lhs(p421_2).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 7).
size(p422_0, 5).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 0).
size(p422_1, 7).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 0).
size(p422_2, 6).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 0).
size(p422_3, 10).
green(p422_3).
upright(p422_3).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_1, p422_3).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 0).
size(p423_0, 8).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 9).
size(p423_1, 4).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 8).
size(p423_2, 6).
red(p423_2).
lhs(p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 0).
size(p424_0, 2).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 5).
size(p424_1, 1).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 2).
size(p424_2, 6).
green(p424_2).
upright(p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 1).
size(p425_0, 2).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 1).
size(p425_1, 2).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 6).
size(p425_2, 5).
blue(p425_2).
lhs(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_1).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 9).
size(p426_0, 5).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 10).
size(p426_1, 6).
red(p426_1).
rhs(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 2).
size(p427_0, 4).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 6).
size(p427_1, 10).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 2).
size(p427_2, 1).
green(p427_2).
upright(p427_2).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 5).
size(p428_0, 0).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 4).
size(p428_1, 8).
red(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 1).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 3).
size(p429_1, 4).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 9).
size(p429_2, 10).
green(p429_2).
rhs(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 3).
size(p430_0, 8).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 3).
size(p430_1, 4).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 3).
size(p430_2, 2).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 10).
size(p430_3, 2).
blue(p430_3).
upright(p430_3).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 1).
size(p431_0, 1).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 2).
size(p431_1, 10).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 1).
size(p431_2, 6).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 7).
size(p431_3, 2).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 7).
size(p431_4, 7).
green(p431_4).
upright(p431_4).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 6).
size(p432_0, 0).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 7).
size(p432_1, 3).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 4).
size(p432_2, 1).
green(p432_2).
strange(p432_2).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 6).
size(p433_0, 3).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 1).
size(p433_1, 9).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 10).
size(p433_2, 2).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 5).
size(p433_3, 3).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 0).
size(p433_4, 1).
blue(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 3).
size(p434_0, 4).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 4).
size(p434_1, 0).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 1).
size(p434_2, 2).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 3).
size(p434_3, 8).
red(p434_3).
upright(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 7).
size(p435_0, 0).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 0).
size(p435_1, 8).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 3).
size(p435_2, 0).
blue(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 4).
size(p436_0, 8).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 8).
size(p436_1, 4).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 3).
size(p436_2, 1).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 11).
coord2(p436_3, 3).
size(p436_3, 6).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 0).
size(p436_4, 3).
red(p436_4).
rhs(p436_4).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 4).
size(p437_0, 2).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 4).
size(p437_1, 4).
green(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 6).
size(p438_0, 0).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 0).
size(p438_1, 3).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 6).
size(p438_2, 1).
blue(p438_2).
upright(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 3).
size(p439_0, 9).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 11).
size(p439_1, 6).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 11).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 10).
size(p440_0, 6).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 3).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 9).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 9).
size(p440_3, 1).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 2).
size(p440_4, 4).
red(p440_4).
rhs(p440_4).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 8).
size(p441_0, 9).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, -1).
size(p441_1, 3).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, -1).
size(p441_2, 4).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 1).
size(p441_3, 6).
green(p441_3).
lhs(p441_3).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 10).
size(p442_0, 5).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 10).
size(p442_1, 1).
red(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 1).
size(p443_0, 7).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 8).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 1).
size(p443_2, 6).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 6).
size(p443_3, 7).
red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 5).
size(p443_4, 5).
blue(p443_4).
rhs(p443_4).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 4).
size(p444_0, 4).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 5).
size(p444_1, 7).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 5).
size(p444_2, 5).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 10).
size(p444_3, 9).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 6).
size(p444_4, 5).
green(p444_4).
strange(p444_4).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_1, p444_0).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 3).
size(p445_0, 9).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 3).
size(p445_1, 4).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 9).
size(p445_2, 4).
green(p445_2).
strange(p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 8).
size(p446_0, 6).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 6).
size(p446_1, 2).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 9).
size(p446_2, 5).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 9).
size(p446_3, 9).
red(p446_3).
lhs(p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 5).
size(p447_0, 10).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 0).
size(p447_1, 8).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 1).
size(p447_2, 7).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 5).
size(p447_3, 8).
blue(p447_3).
strange(p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 9).
size(p448_0, 4).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 3).
size(p448_1, 8).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 9).
size(p448_2, 6).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 0).
size(p448_3, 7).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 3).
size(p448_4, 4).
blue(p448_4).
upright(p448_4).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 7).
size(p449_0, 1).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 5).
size(p449_1, 6).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 6).
blue(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 9).
size(p450_0, 1).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 5).
size(p450_1, 4).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 9).
size(p450_2, 1).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 9).
size(p450_3, 3).
red(p450_3).
strange(p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_3).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_2).
contact(p450_3, p450_0).
contact(p450_3, p450_2).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 2).
size(p451_0, 10).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 6).
size(p451_1, 8).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 0).
size(p451_2, 6).
red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 3).
coord2(p451_3, 0).
size(p451_3, 4).
red(p451_3).
upright(p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 9).
size(p452_0, 10).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 3).
size(p452_1, 7).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 3).
size(p452_2, 1).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 10).
size(p452_3, 2).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 10).
size(p452_4, 10).
blue(p452_4).
strange(p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 6).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 6).
size(p453_1, 5).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 10).
size(p453_2, 10).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 4).
size(p453_3, 8).
blue(p453_3).
upright(p453_3).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 3).
size(p454_0, 0).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 7).
size(p454_1, 8).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 3).
size(p454_2, 4).
blue(p454_2).
lhs(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 5).
size(p455_0, 6).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 5).
size(p455_1, 10).
red(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 9).
size(p456_0, 10).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 6).
size(p456_1, 6).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 6).
size(p456_2, 4).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 1).
size(p456_3, 9).
blue(p456_3).
rhs(p456_3).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 6).
size(p457_0, 10).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 10).
size(p457_1, 2).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 0).
size(p457_2, 5).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 5).
size(p457_3, 3).
green(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 2).
coord2(p457_4, 0).
size(p457_4, 0).
blue(p457_4).
rhs(p457_4).
contact(p457_2, p457_4).
contact(p457_4, p457_2).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 5).
size(p458_0, 6).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 6).
size(p458_1, 0).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 6).
size(p458_2, 4).
green(p458_2).
lhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 2).
size(p459_0, 5).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 2).
size(p459_1, 10).
red(p459_1).
upright(p459_1).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 10).
size(p460_0, 0).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 3).
size(p460_1, 1).
blue(p460_1).
upright(p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 4).
size(p461_0, 5).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 7).
size(p461_1, 6).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 7).
size(p461_2, 3).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 6).
size(p461_3, 9).
blue(p461_3).
strange(p461_3).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_2, p461_1).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 6).
size(p462_0, 5).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 5).
size(p462_1, 2).
blue(p462_1).
upright(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 1).
size(p463_0, 0).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 5).
size(p463_1, 10).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 1).
size(p463_2, 8).
red(p463_2).
upright(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, -1).
size(p464_0, 4).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, -1).
size(p464_1, 9).
blue(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 2).
size(p465_0, 6).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 2).
size(p465_1, 3).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 4).
size(p465_2, 2).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 2).
size(p465_3, 8).
red(p465_3).
strange(p465_3).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 3).
size(p466_0, 6).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 3).
size(p466_1, 6).
blue(p466_1).
upright(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 4).
size(p467_0, 3).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 6).
size(p467_1, 5).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 7).
size(p467_2, 8).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 7).
size(p467_3, 2).
green(p467_3).
upright(p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 0).
size(p468_0, 0).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 8).
size(p468_1, 7).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 3).
size(p468_2, 4).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 3).
size(p468_3, 2).
red(p468_3).
strange(p468_3).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 3).
size(p469_0, 2).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 4).
size(p469_1, 4).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 3).
size(p469_2, 5).
blue(p469_2).
rhs(p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_1).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 8).
size(p470_0, 4).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 7).
size(p470_1, 9).
red(p470_1).
lhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 0).
size(p471_0, 5).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 0).
size(p471_1, 6).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 3).
size(p471_2, 4).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 2).
size(p471_3, 6).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 9).
coord2(p471_4, 2).
size(p471_4, 2).
red(p471_4).
rhs(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 6).
size(p472_0, 4).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 6).
size(p472_1, 10).
blue(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 10).
size(p473_0, 1).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 9).
size(p473_1, 5).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 5).
size(p473_2, 10).
red(p473_2).
rhs(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 8).
size(p474_0, 0).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 10).
size(p474_1, 4).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 9).
size(p474_2, 4).
red(p474_2).
strange(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 2).
size(p475_0, 0).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 2).
size(p475_1, 6).
red(p475_1).
strange(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 1).
size(p476_0, 7).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 8).
size(p476_1, 2).
blue(p476_1).
strange(p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 1).
size(p477_0, 5).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 0).
size(p477_1, 4).
red(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 6).
size(p478_0, 7).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 7).
size(p478_1, 4).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 4).
size(p478_2, 10).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 10).
size(p478_3, 10).
red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 3).
coord2(p478_4, 7).
size(p478_4, 1).
green(p478_4).
upright(p478_4).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 3).
size(p479_0, 6).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 5).
size(p479_1, 9).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 5).
size(p479_2, 8).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 3).
size(p479_3, 5).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 7).
size(p479_4, 8).
green(p479_4).
strange(p479_4).
contact(p479_0, p479_3).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 2).
size(p480_0, 1).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 1).
size(p480_1, 5).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 0).
size(p480_2, 5).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 8).
size(p480_3, 4).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 6).
size(p480_4, 2).
red(p480_4).
strange(p480_4).
contact(p480_1, p480_4).
contact(p480_1, p480_4).
contact(p480_1, p480_0).
contact(p480_4, p480_1).
contact(p480_4, p480_1).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 5).
size(p481_0, 8).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 9).
size(p481_1, 1).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 10).
size(p481_2, 5).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 5).
size(p481_3, 9).
blue(p481_3).
rhs(p481_3).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 10).
size(p482_0, 2).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 1).
size(p482_1, 8).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 8).
size(p482_2, 4).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 8).
size(p482_3, 5).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 3).
coord2(p482_4, 10).
size(p482_4, 2).
blue(p482_4).
rhs(p482_4).
contact(p482_0, p482_4).
contact(p482_0, p482_4).
contact(p482_4, p482_0).
contact(p482_4, p482_0).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 0).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 6).
size(p483_1, 2).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 1).
size(p483_2, 6).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 1).
size(p483_3, 4).
green(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 6).
size(p484_0, 0).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 7).
size(p484_1, 8).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, -1).
coord2(p484_2, 4).
size(p484_2, 5).
blue(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 4).
size(p484_3, 4).
red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 7).
size(p484_4, 10).
red(p484_4).
upright(p484_4).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 5).
size(p485_0, 1).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 10).
size(p485_1, 6).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 4).
size(p485_2, 3).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 11).
size(p485_3, 6).
blue(p485_3).
strange(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 8).
size(p486_0, 10).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 5).
size(p486_1, 2).
blue(p486_1).
upright(p486_1).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 2).
size(p487_0, 1).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 3).
size(p487_1, 4).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 2).
size(p487_2, 0).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 5).
size(p487_3, 10).
red(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 7).
size(p487_4, 7).
green(p487_4).
lhs(p487_4).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 0).
size(p488_0, 2).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 0).
size(p488_1, 10).
red(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 4).
size(p489_0, 2).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 5).
size(p489_1, 0).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 5).
size(p489_2, 1).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 8).
size(p489_3, 0).
blue(p489_3).
upright(p489_3).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 1).
size(p490_0, 9).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 1).
size(p490_1, 7).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 9).
size(p490_2, 5).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 10).
size(p490_3, 10).
red(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 9).
size(p490_4, 3).
blue(p490_4).
upright(p490_4).
contact(p490_4, p490_3).
contact(p490_3, p490_4).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 2).
size(p491_0, 1).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 1).
size(p491_1, 7).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 3).
size(p491_2, 4).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 4).
size(p491_3, 3).
blue(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 8).
size(p492_0, 6).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 9).
size(p492_1, 0).
green(p492_1).
lhs(p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 9).
size(p493_0, 6).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 3).
size(p493_1, 4).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 2).
size(p493_2, 0).
blue(p493_2).
upright(p493_2).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 8).
size(p494_0, 5).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 8).
size(p494_1, 5).
red(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 2).
size(p495_0, 8).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 9).
size(p495_1, 10).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 2).
size(p495_2, 4).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 2).
size(p495_3, 4).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 9).
size(p495_4, 2).
red(p495_4).
upright(p495_4).
contact(p495_1, p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
contact(p495_4, p495_1).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 4).
size(p496_0, 9).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 4).
size(p496_1, 5).
blue(p496_1).
strange(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 3).
size(p497_0, 6).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 5).
size(p497_1, 0).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 3).
size(p497_2, 9).
red(p497_2).
lhs(p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 4).
size(p498_0, 8).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 7).
size(p498_1, 3).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 8).
size(p498_2, 7).
blue(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 4).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 6).
size(p499_1, 6).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 3).
size(p499_2, 4).
green(p499_2).
upright(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 4).
size(p500_0, 4).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 5).
size(p500_1, 2).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 8).
size(p500_2, 8).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 9).
size(p500_3, 5).
blue(p500_3).
strange(p500_3).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 7).
size(p501_0, 10).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 1).
size(p501_1, 1).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 4).
size(p501_2, 10).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 9).
size(p501_3, 4).
blue(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 9).
coord2(p501_4, 8).
size(p501_4, 4).
green(p501_4).
strange(p501_4).
contact(p501_4, p501_0).
contact(p501_0, p501_4).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 6).
size(p502_0, 8).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 6).
size(p502_1, 2).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 10).
size(p502_2, 9).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 10).
size(p502_3, 1).
green(p502_3).
upright(p502_3).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 1).
size(p503_0, 1).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 1).
size(p503_1, 1).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 9).
size(p503_2, 4).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 5).
size(p503_3, 6).
green(p503_3).
rhs(p503_3).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 2).
size(p504_0, 9).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 2).
size(p504_1, 5).
red(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 4).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 1).
size(p505_1, 4).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 0).
size(p505_2, 8).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 7).
size(p505_3, 4).
red(p505_3).
lhs(p505_3).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_0, p505_2).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 5).
size(p506_0, 6).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 5).
size(p506_1, 5).
green(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 0).
size(p507_0, 2).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 2).
size(p507_1, 10).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 0).
size(p507_2, 3).
green(p507_2).
rhs(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 0).
size(p508_0, 7).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 1).
size(p508_1, 6).
blue(p508_1).
upright(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 7).
size(p509_0, 2).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 6).
size(p509_1, 5).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 7).
size(p509_2, 6).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 0).
size(p509_3, 3).
blue(p509_3).
rhs(p509_3).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 9).
size(p510_0, 2).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 1).
size(p510_1, 5).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 9).
size(p510_2, 1).
green(p510_2).
upright(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 3).
size(p511_0, 9).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 0).
size(p511_1, 5).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 10).
size(p511_2, 9).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 5).
size(p511_3, 10).
red(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 5).
size(p511_4, 5).
blue(p511_4).
lhs(p511_4).
contact(p511_4, p511_3).
contact(p511_3, p511_4).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 9).
size(p512_0, 3).
green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 9).
size(p512_1, 6).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 4).
size(p512_2, 9).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 9).
size(p512_3, 6).
red(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 10).
size(p512_4, 8).
red(p512_4).
upright(p512_4).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 0).
size(p513_0, 10).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 4).
size(p513_1, 3).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 7).
size(p513_2, 4).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 1).
size(p513_3, 5).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 7).
size(p513_4, 8).
blue(p513_4).
rhs(p513_4).
contact(p513_4, p513_2).
contact(p513_2, p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 4).
size(p514_0, 3).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 0).
size(p514_1, 1).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 8).
size(p514_2, 4).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 4).
size(p514_3, 0).
red(p514_3).
upright(p514_3).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 3).
size(p515_0, 5).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 10).
size(p515_1, 1).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 4).
size(p515_2, 5).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 5).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 10).
size(p516_0, 0).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 2).
size(p516_1, 4).
blue(p516_1).
lhs(p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 0).
size(p517_0, 3).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 5).
size(p517_1, 5).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 4).
size(p517_2, 3).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 5).
size(p517_3, 1).
blue(p517_3).
strange(p517_3).
contact(p517_3, p517_1).
contact(p517_1, p517_3).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 5).
size(p518_0, 9).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 0).
size(p518_1, 3).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 0).
size(p518_2, 5).
green(p518_2).
rhs(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 7).
size(p519_0, 5).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 8).
size(p519_1, 6).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 3).
size(p519_2, 0).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 6).
size(p519_3, 7).
blue(p519_3).
lhs(p519_3).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 5).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 3).
size(p520_1, 8).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 3).
size(p520_2, 0).
red(p520_2).
upright(p520_2).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 9).
size(p521_0, 1).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 9).
size(p521_1, 7).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 5).
size(p521_2, 7).
green(p521_2).
rhs(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 4).
size(p522_0, 0).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 4).
size(p522_1, 0).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 9).
size(p522_2, 2).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 1).
size(p522_3, 4).
green(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 10).
size(p523_0, 1).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 1).
size(p523_1, 0).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 10).
size(p523_2, 3).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 5).
size(p523_3, 9).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 10).
size(p523_4, 2).
red(p523_4).
lhs(p523_4).
contact(p523_0, p523_4).
contact(p523_0, p523_4).
contact(p523_4, p523_0).
contact(p523_4, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 8).
size(p524_0, 2).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 2).
size(p524_1, 4).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 4).
size(p524_2, 3).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 4).
size(p524_3, 6).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 10).
coord2(p524_4, 8).
size(p524_4, 1).
red(p524_4).
strange(p524_4).
contact(p524_0, p524_4).
contact(p524_0, p524_4).
contact(p524_4, p524_0).
contact(p524_4, p524_0).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 4).
size(p525_0, 5).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 4).
size(p525_1, 0).
red(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 3).
size(p526_0, 3).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 3).
size(p526_1, 8).
green(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 6).
size(p527_0, 5).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 6).
size(p527_1, 8).
green(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 1).
size(p528_0, 6).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 1).
size(p528_1, 3).
red(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 3).
size(p529_0, 8).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 4).
size(p529_1, 4).
green(p529_1).
strange(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 9).
size(p530_0, 5).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 5).
size(p530_1, 6).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 5).
size(p530_2, 4).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 10).
size(p530_3, 0).
red(p530_3).
lhs(p530_3).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 4).
size(p531_0, 5).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 2).
size(p531_1, 5).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 1).
size(p531_2, 1).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 0).
size(p531_3, 9).
green(p531_3).
upright(p531_3).
contact(p531_3, p531_2).
contact(p531_2, p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 0).
size(p532_0, 5).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 0).
size(p532_1, 3).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 7).
size(p532_2, 7).
green(p532_2).
strange(p532_2).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 10).
size(p533_0, 4).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 10).
size(p533_1, 7).
green(p533_1).
lhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 8).
size(p534_0, 3).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 9).
size(p534_1, 8).
green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 9).
size(p534_2, 9).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 9).
size(p534_3, 3).
blue(p534_3).
strange(p534_3).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 10).
size(p535_0, 10).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 9).
size(p535_1, 5).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 2).
red(p535_2).
upright(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 3).
size(p536_0, 7).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 3).
size(p536_1, 2).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 7).
size(p536_2, 4).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 4).
size(p536_3, 3).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 9).
coord2(p536_4, 10).
size(p536_4, 3).
green(p536_4).
lhs(p536_4).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 6).
size(p537_0, 9).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 3).
size(p537_1, 1).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 3).
size(p537_2, 7).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 5).
size(p537_3, 6).
blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 3).
size(p537_4, 4).
blue(p537_4).
strange(p537_4).
contact(p537_4, p537_2).
contact(p537_2, p537_4).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 10).
size(p538_0, 3).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 4).
size(p538_1, 2).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 4).
size(p538_2, 7).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 4).
size(p538_3, 8).
red(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 3).
coord2(p538_4, 7).
size(p538_4, 2).
red(p538_4).
lhs(p538_4).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 9).
size(p539_0, 1).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 8).
size(p539_1, 7).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 8).
size(p539_2, 6).
red(p539_2).
rhs(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 1).
size(p540_0, 8).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 6).
size(p540_1, 5).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 6).
size(p540_2, 3).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 8).
size(p540_3, 5).
green(p540_3).
strange(p540_3).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 6).
size(p541_0, 6).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 3).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 6).
size(p541_2, 4).
green(p541_2).
lhs(p541_2).
contact(p541_2, p541_0).
contact(p541_0, p541_2).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 1).
size(p542_0, 1).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 1).
size(p542_1, 4).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 4).
size(p542_2, 8).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 6).
size(p542_3, 6).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 6).
size(p542_4, 3).
red(p542_4).
strange(p542_4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_3, p542_4).
contact(p542_4, p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 11).
size(p543_0, 9).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 11).
size(p543_1, 10).
blue(p543_1).
strange(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 7).
size(p544_0, 4).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 6).
size(p544_1, 0).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 6).
size(p544_2, 3).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 5).
size(p544_3, 10).
blue(p544_3).
lhs(p544_3).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 8).
size(p545_0, 3).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 5).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 6).
size(p545_2, 0).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 5).
size(p545_3, 8).
red(p545_3).
strange(p545_3).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 9).
size(p546_0, 10).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 4).
size(p546_1, 3).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 9).
size(p546_2, 5).
green(p546_2).
strange(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 1).
size(p547_0, 2).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 7).
size(p547_1, 3).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 7).
size(p547_2, 8).
blue(p547_2).
strange(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 7).
size(p548_0, 10).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 6).
size(p548_1, 10).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 0).
size(p548_2, 3).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 6).
size(p548_3, 6).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 5).
size(p548_4, 5).
green(p548_4).
rhs(p548_4).
contact(p548_3, p548_1).
contact(p548_1, p548_3).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 8).
size(p549_0, 0).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 4).
size(p549_1, 6).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 5).
size(p549_2, 6).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 7).
size(p549_3, 6).
red(p549_3).
lhs(p549_3).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 3).
size(p550_0, 0).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 0).
size(p550_1, 10).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 5).
size(p550_2, 3).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 2).
size(p550_3, 5).
green(p550_3).
strange(p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 4).
size(p551_0, 4).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 2).
size(p551_1, 4).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 2).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 3).
size(p552_0, 4).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 10).
size(p552_1, 6).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 2).
size(p552_2, 9).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 4).
size(p552_3, 7).
blue(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 11).
coord2(p552_4, 2).
size(p552_4, 1).
red(p552_4).
strange(p552_4).
contact(p552_4, p552_2).
contact(p552_2, p552_4).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 10).
size(p553_0, 4).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 10).
size(p553_1, 2).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 6).
size(p553_2, 5).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 11).
size(p553_3, 4).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 10).
size(p553_4, 8).
red(p553_4).
upright(p553_4).
contact(p553_3, p553_4).
contact(p553_4, p553_3).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 3).
size(p554_0, 0).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 0).
size(p554_1, 5).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 7).
size(p554_2, 3).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 2).
size(p554_3, 5).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 3).
size(p554_4, 8).
red(p554_4).
strange(p554_4).
contact(p554_0, p554_4).
contact(p554_0, p554_4).
contact(p554_4, p554_0).
contact(p554_4, p554_0).
contact(p554_4, p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
contact(p554_3, p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 4).
size(p555_0, 5).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 5).
size(p555_1, 10).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 1).
size(p555_2, 5).
blue(p555_2).
strange(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 3).
size(p556_0, 1).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 6).
size(p556_1, 5).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 9).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 8).
size(p556_3, 5).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 6).
size(p556_4, 9).
red(p556_4).
lhs(p556_4).
contact(p556_2, p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
contact(p556_4, p556_2).
contact(p556_4, p556_1).
contact(p556_1, p556_4).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 5).
size(p557_0, 5).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 5).
size(p557_1, 10).
blue(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 4).
size(p558_0, 10).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 6).
size(p558_1, 7).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 6).
size(p558_2, 0).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 6).
size(p558_3, 4).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 2).
size(p558_4, 10).
red(p558_4).
lhs(p558_4).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 0).
size(p559_0, 2).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 3).
size(p559_1, 8).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 3).
size(p559_2, 2).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 2).
size(p559_3, 4).
red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 1).
size(p559_4, 5).
red(p559_4).
upright(p559_4).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 5).
size(p560_0, 0).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 7).
size(p560_1, 0).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 6).
size(p560_2, 5).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 7).
size(p560_3, 0).
green(p560_3).
rhs(p560_3).
contact(p560_1, p560_3).
contact(p560_3, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 9).
size(p561_0, 10).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 1).
size(p561_1, 10).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 2).
size(p561_2, 1).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 4).
size(p561_3, 3).
blue(p561_3).
upright(p561_3).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 4).
size(p562_0, 10).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 9).
size(p562_1, 5).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 2).
size(p562_2, 2).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 4).
size(p562_3, 1).
blue(p562_3).
upright(p562_3).
contact(p562_0, p562_3).
contact(p562_3, p562_0).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 0).
size(p563_0, 4).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 4).
size(p563_1, 1).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 4).
size(p563_2, 9).
red(p563_2).
strange(p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 0).
size(p564_0, 3).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 4).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 4).
size(p564_2, 3).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 0).
size(p564_3, 8).
red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 8).
coord2(p564_4, 7).
size(p564_4, 9).
blue(p564_4).
rhs(p564_4).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
contact(p564_3, p564_1).
contact(p564_1, p564_3).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 4).
size(p565_0, 2).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 6).
size(p565_1, 0).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 7).
size(p565_2, 10).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 1).
size(p565_3, 7).
blue(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 7).
size(p566_0, 8).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 2).
size(p566_1, 2).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 3).
size(p566_2, 1).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 2).
size(p567_0, 6).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 3).
size(p567_1, 8).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 8).
size(p567_2, 0).
red(p567_2).
lhs(p567_2).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 6).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 2).
size(p568_1, 4).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 5).
size(p568_2, 0).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 5).
size(p568_3, 5).
blue(p568_3).
rhs(p568_3).
contact(p568_3, p568_2).
contact(p568_2, p568_3).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 8).
size(p569_0, 4).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 2).
size(p569_1, 1).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 1).
size(p569_2, 9).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 2).
size(p569_3, 0).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 7).
coord2(p569_4, 6).
size(p569_4, 2).
green(p569_4).
rhs(p569_4).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 8).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 8).
size(p570_1, 5).
blue(p570_1).
rhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 5).
size(p571_0, 5).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 4).
size(p571_1, 1).
blue(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 2).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 2).
size(p572_1, 2).
green(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 10).
size(p573_0, 6).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 10).
size(p573_1, 8).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 8).
size(p573_2, 4).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 10).
size(p573_3, 3).
red(p573_3).
strange(p573_3).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 9).
size(p574_0, 8).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 5).
size(p574_1, 3).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 10).
size(p574_2, 0).
green(p574_2).
upright(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 5).
size(p575_0, 5).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 4).
size(p575_1, 8).
red(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 10).
size(p576_0, 5).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 10).
size(p576_1, 9).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 1).
size(p576_2, 0).
green(p576_2).
lhs(p576_2).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 1).
size(p577_0, 10).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 8).
size(p577_1, 1).
green(p577_1).
strange(p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 3).
size(p578_0, 8).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 0).
size(p578_1, 0).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 0).
size(p578_2, 7).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 9).
size(p578_3, 2).
green(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 8).
size(p578_4, 5).
green(p578_4).
rhs(p578_4).
contact(p578_2, p578_1).
contact(p578_1, p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 0).
size(p579_0, 7).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 0).
size(p579_1, 8).
green(p579_1).
upright(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 10).
size(p580_0, 3).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 9).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 6).
size(p580_2, 5).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 6).
size(p580_3, 0).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 8).
size(p580_4, 10).
blue(p580_4).
strange(p580_4).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 0).
size(p581_0, 10).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 0).
size(p581_1, 2).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 2).
size(p581_2, 3).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 2).
size(p581_3, 3).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 11).
coord2(p581_4, 2).
size(p581_4, 7).
red(p581_4).
upright(p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_4, p581_3).
contact(p581_3, p581_4).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 6).
size(p582_0, 10).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 4).
size(p582_1, 10).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 7).
size(p582_2, 6).
red(p582_2).
strange(p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 6).
size(p583_0, 4).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 6).
size(p583_1, 4).
red(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 6).
size(p584_0, 6).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 2).
size(p584_1, 2).
red(p584_1).
upright(p584_1).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 8).
size(p585_0, 4).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 8).
size(p585_1, 7).
blue(p585_1).
rhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 7).
size(p586_0, 10).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 10).
size(p586_1, 1).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 1).
size(p586_2, 5).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 8).
size(p586_3, 1).
red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 9).
coord2(p586_4, 10).
size(p586_4, 6).
blue(p586_4).
lhs(p586_4).
contact(p586_4, p586_1).
contact(p586_1, p586_4).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 8).
size(p587_0, 3).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 10).
size(p587_1, 5).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 9).
size(p587_2, 7).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 9).
size(p587_3, 2).
green(p587_3).
upright(p587_3).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 4).
size(p588_0, 6).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 5).
size(p588_1, 2).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 3).
size(p588_2, 0).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 5).
size(p588_3, 10).
green(p588_3).
lhs(p588_3).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 5).
size(p589_0, 5).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 6).
size(p589_1, 1).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 7).
size(p589_2, 8).
red(p589_2).
lhs(p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_0).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 4).
size(p590_0, 0).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 6).
size(p590_1, 5).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 4).
size(p591_0, 3).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 10).
size(p591_1, 2).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 4).
size(p591_2, 2).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 4).
coord2(p591_3, 4).
size(p591_3, 6).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 9).
size(p591_4, 10).
red(p591_4).
strange(p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_3).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 0).
size(p592_0, 10).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 4).
size(p592_1, 7).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 10).
size(p592_2, 0).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 10).
size(p592_3, 3).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 3).
size(p592_4, 2).
red(p592_4).
rhs(p592_4).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 6).
size(p593_0, 9).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 3).
size(p593_1, 4).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 3).
size(p593_2, 8).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 6).
size(p593_3, 0).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 1).
size(p593_4, 6).
red(p593_4).
rhs(p593_4).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 7).
size(p594_0, 1).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 7).
size(p594_1, 7).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 2).
size(p594_2, 5).
blue(p594_2).
lhs(p594_2).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 10).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 0).
size(p595_1, 9).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 0).
size(p595_2, 6).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 7).
size(p595_3, 7).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 10).
size(p595_4, 5).
red(p595_4).
strange(p595_4).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 10).
size(p596_0, 9).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 10).
size(p596_1, 2).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 10).
size(p596_2, 1).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 5).
size(p596_3, 0).
blue(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 10).
size(p596_4, 8).
red(p596_4).
rhs(p596_4).
contact(p596_2, p596_4).
contact(p596_2, p596_4).
contact(p596_4, p596_2).
contact(p596_4, p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 0).
size(p597_0, 0).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 10).
size(p597_1, 3).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 1).
size(p597_2, 6).
red(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 10).
size(p598_0, 2).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 11).
size(p598_1, 9).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 8).
size(p598_2, 7).
blue(p598_2).
rhs(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 2).
size(p599_0, 3).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 2).
size(p599_1, 7).
red(p599_1).
upright(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 4).
size(p600_0, 4).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 4).
size(p600_1, 4).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 3).
size(p600_2, 6).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 4).
size(p600_3, 10).
red(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 6).
coord2(p600_4, 5).
size(p600_4, 9).
green(p600_4).
upright(p600_4).
contact(p600_0, p600_3).
contact(p600_0, p600_3).
contact(p600_0, p600_2).
contact(p600_3, p600_0).
contact(p600_3, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 2).
size(p601_0, 1).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 5).
size(p601_1, 1).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 9).
size(p601_2, 5).
blue(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 1).
size(p602_0, 3).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 10).
size(p602_1, 5).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 7).
size(p602_2, 0).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 9).
size(p602_3, 2).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 0).
coord2(p602_4, 5).
size(p602_4, 10).
blue(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 10).
size(p603_0, 7).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 7).
size(p603_1, 5).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 6).
size(p603_2, 8).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 3).
size(p603_3, 1).
blue(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 1).
coord2(p603_4, 7).
size(p603_4, 8).
blue(p603_4).
upright(p603_4).
contact(p603_4, p603_1).
contact(p603_1, p603_4).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 10).
size(p604_0, 5).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 10).
size(p604_1, 8).
blue(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 5).
size(p605_0, 8).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 8).
size(p605_1, 5).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 5).
size(p605_2, 5).
red(p605_2).
strange(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 0).
size(p606_0, 5).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 9).
size(p606_1, 5).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 9).
size(p606_2, 8).
red(p606_2).
lhs(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 8).
size(p607_0, 9).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 8).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 8).
size(p607_2, 6).
green(p607_2).
lhs(p607_2).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 0).
size(p608_0, 8).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 10).
size(p608_1, 3).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 10).
size(p608_2, 4).
red(p608_2).
lhs(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 2).
size(p609_0, 4).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 9).
size(p609_1, 6).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 6).
size(p609_2, 4).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 10).
size(p609_3, 6).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 4).
size(p609_4, 1).
red(p609_4).
lhs(p609_4).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 2).
size(p610_0, 2).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 2).
size(p610_1, 9).
green(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 5).
size(p611_0, 2).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 0).
size(p611_1, 4).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 5).
size(p611_2, 5).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 1).
size(p611_3, 4).
green(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 10).
size(p611_4, 5).
red(p611_4).
upright(p611_4).
contact(p611_2, p611_0).
contact(p611_0, p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 6).
size(p612_0, 7).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 2).
size(p612_1, 8).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 5).
size(p612_2, 3).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 5).
size(p612_3, 0).
blue(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 4).
size(p613_0, 4).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 6).
size(p613_1, 1).
blue(p613_1).
lhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 11).
coord2(p614_0, 6).
size(p614_0, 8).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 6).
green(p614_1).
upright(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 7).
size(p615_0, 8).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 4).
size(p615_1, 0).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 10).
size(p615_2, 8).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 11).
coord2(p615_3, 0).
size(p615_3, 0).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 0).
size(p615_4, 1).
green(p615_4).
strange(p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 6).
size(p616_0, 1).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 6).
size(p616_1, 0).
green(p616_1).
upright(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 3).
size(p617_0, 5).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 3).
size(p617_1, 5).
red(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 0).
size(p618_0, 0).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 0).
size(p618_1, 8).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 2).
size(p618_2, 6).
green(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 7).
size(p618_3, 1).
blue(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 6).
coord2(p618_4, 1).
size(p618_4, 2).
blue(p618_4).
upright(p618_4).
contact(p618_1, p618_4).
contact(p618_1, p618_4).
contact(p618_4, p618_1).
contact(p618_4, p618_1).
contact(p618_4, p618_0).
contact(p618_0, p618_4).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 3).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 5).
size(p619_1, 6).
red(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 9).
size(p620_0, 4).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 4).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 4).
size(p620_2, 8).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 9).
size(p620_3, 5).
red(p620_3).
strange(p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 10).
size(p621_0, 9).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 10).
size(p621_1, 3).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 10).
size(p621_2, 8).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 8).
size(p621_3, 8).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 6).
size(p621_4, 2).
blue(p621_4).
strange(p621_4).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_1).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 8).
size(p622_0, 10).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 10).
size(p622_1, 3).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 2).
size(p622_2, 5).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 7).
size(p622_3, 5).
red(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 2).
coord2(p622_4, 2).
size(p622_4, 1).
red(p622_4).
upright(p622_4).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 6).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 5).
size(p623_1, 6).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 5).
size(p623_2, 1).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 9).
size(p623_3, 2).
red(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 0).
size(p623_4, 7).
blue(p623_4).
lhs(p623_4).
contact(p623_0, p623_3).
contact(p623_3, p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 7).
size(p624_0, 4).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 7).
size(p624_1, 8).
red(p624_1).
lhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 4).
size(p625_0, 0).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 8).
size(p625_1, 3).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 2).
size(p625_2, 9).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 8).
size(p625_3, 8).
green(p625_3).
strange(p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 9).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 1).
size(p626_1, 8).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 9).
size(p626_2, 2).
green(p626_2).
strange(p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 1).
size(p627_0, 10).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 0).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 2).
size(p627_2, 4).
red(p627_2).
strange(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 3).
size(p628_0, 2).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 9).
size(p628_1, 10).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 5).
size(p628_2, 2).
green(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 8).
size(p628_3, 5).
red(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 7).
size(p628_4, 4).
red(p628_4).
lhs(p628_4).
contact(p628_3, p628_4).
contact(p628_4, p628_3).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 1).
size(p629_0, 2).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 4).
size(p629_1, 3).
blue(p629_1).
strange(p629_1).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 10).
size(p630_0, 7).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 3).
size(p630_1, 4).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 9).
size(p630_2, 10).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 8).
coord2(p630_3, 9).
size(p630_3, 6).
blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 9).
coord2(p630_4, 9).
size(p630_4, 5).
green(p630_4).
lhs(p630_4).
contact(p630_3, p630_4).
contact(p630_3, p630_4).
contact(p630_3, p630_2).
contact(p630_4, p630_3).
contact(p630_4, p630_3).
contact(p630_2, p630_3).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 1).
size(p631_0, 4).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 1).
size(p631_1, 6).
blue(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 6).
size(p632_0, 2).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 8).
size(p632_1, 0).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 3).
size(p632_2, 6).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 5).
size(p632_3, 5).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 5).
size(p632_4, 1).
blue(p632_4).
upright(p632_4).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 4).
size(p633_0, 0).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 5).
size(p633_1, 2).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 4).
size(p633_2, 5).
red(p633_2).
lhs(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 4).
size(p634_0, 3).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 4).
size(p634_1, 4).
blue(p634_1).
upright(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 2).
size(p635_0, 3).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 3).
size(p635_1, 2).
blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 7).
size(p636_0, 10).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 7).
size(p636_1, 6).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 10).
size(p636_2, 3).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 6).
size(p636_3, 2).
blue(p636_3).
strange(p636_3).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 4).
size(p637_0, 4).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 0).
size(p637_1, 5).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 8).
size(p637_2, 0).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 7).
size(p637_3, 1).
green(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 11).
coord2(p637_4, 4).
size(p637_4, 6).
red(p637_4).
strange(p637_4).
contact(p637_4, p637_0).
contact(p637_0, p637_4).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 2).
size(p638_0, 10).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 3).
size(p638_1, 1).
green(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 1).
size(p639_0, 2).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 0).
size(p639_1, 8).
red(p639_1).
strange(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 6).
size(p640_0, 8).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 5).
size(p640_1, 6).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 3).
size(p640_2, 0).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 3).
size(p640_3, 1).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 8).
size(p640_4, 6).
blue(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 6).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 6).
size(p641_1, 10).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 0).
size(p641_2, 6).
blue(p641_2).
rhs(p641_2).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_2).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 6).
size(p642_0, 0).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, -1).
size(p642_1, 7).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 0).
size(p642_2, 4).
red(p642_2).
strange(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 4).
size(p643_0, 2).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 5).
size(p643_1, 1).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 0).
size(p643_2, 8).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 0).
size(p643_3, 6).
red(p643_3).
upright(p643_3).
contact(p643_3, p643_2).
contact(p643_2, p643_3).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 3).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 3).
size(p644_1, 5).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 4).
size(p644_2, 3).
red(p644_2).
strange(p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 1).
size(p645_0, 4).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 2).
size(p645_1, 3).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 3).
size(p645_2, 0).
blue(p645_2).
rhs(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 2).
size(p646_0, 10).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 1).
size(p646_1, 9).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 7).
size(p646_2, 1).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 3).
size(p646_3, 2).
red(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 0).
size(p647_0, 4).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 5).
size(p647_1, 2).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 6).
size(p647_2, 6).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 0).
size(p647_3, 7).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 6).
size(p647_4, 6).
blue(p647_4).
lhs(p647_4).
contact(p647_4, p647_2).
contact(p647_2, p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 0).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 7).
size(p648_1, 3).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 7).
size(p648_2, 4).
green(p648_2).
lhs(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 10).
size(p649_0, 0).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 8).
size(p649_1, 8).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 9).
size(p649_2, 5).
red(p649_2).
lhs(p649_2).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 3).
size(p650_0, 0).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 3).
size(p650_1, 0).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 3).
size(p650_2, 1).
blue(p650_2).
rhs(p650_2).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 10).
size(p651_0, 3).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 9).
size(p651_1, 2).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 9).
size(p651_2, 9).
green(p651_2).
strange(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 10).
size(p652_0, 5).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 6).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 10).
size(p652_2, 8).
red(p652_2).
upright(p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 8).
size(p653_0, 5).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 9).
size(p653_1, 7).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 2).
size(p653_2, 8).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 7).
size(p653_3, 1).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 2).
size(p653_4, 0).
red(p653_4).
rhs(p653_4).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 3).
size(p654_0, 10).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 4).
size(p654_1, 7).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 3).
size(p654_2, 4).
blue(p654_2).
strange(p654_2).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 4).
size(p655_0, 4).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 9).
size(p655_1, 6).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 2).
size(p655_2, 10).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 3).
size(p655_3, 3).
red(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 2).
size(p655_4, 6).
green(p655_4).
upright(p655_4).
contact(p655_4, p655_3).
contact(p655_3, p655_4).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 2).
size(p656_0, 2).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 3).
size(p656_1, 5).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 2).
size(p656_2, 2).
blue(p656_2).
lhs(p656_2).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 5).
size(p657_0, 3).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 5).
size(p657_1, 9).
red(p657_1).
strange(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 0).
size(p658_0, 5).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 10).
size(p658_1, 1).
blue(p658_1).
rhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 10).
size(p659_0, 5).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 10).
size(p659_1, 2).
red(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 0).
size(p660_0, 5).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 0).
size(p660_1, 6).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 2).
size(p660_2, 5).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 4).
size(p660_3, 1).
red(p660_3).
strange(p660_3).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 1).
size(p661_0, 10).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 0).
size(p661_1, 10).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 8).
size(p661_2, 3).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 3).
size(p661_3, 3).
red(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 7).
size(p662_0, 7).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 3).
size(p662_1, 0).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 5).
size(p662_2, 0).
blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 7).
size(p663_0, 7).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 5).
size(p663_1, 9).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 7).
size(p663_2, 1).
red(p663_2).
strange(p663_2).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 7).
size(p664_0, 1).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 7).
size(p664_1, 6).
blue(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 11).
coord2(p665_0, 4).
size(p665_0, 1).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 4).
size(p665_1, 3).
red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 7).
size(p665_2, 6).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 10).
coord2(p665_3, 2).
size(p665_3, 8).
blue(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 7).
size(p665_4, 2).
red(p665_4).
strange(p665_4).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 0).
size(p666_0, 9).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 6).
size(p666_1, 4).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 0).
size(p666_2, 5).
red(p666_2).
rhs(p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 8).
size(p667_0, 10).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 9).
size(p667_1, 3).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 8).
size(p667_2, 4).
blue(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 8).
size(p667_3, 1).
green(p667_3).
upright(p667_3).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 1).
size(p668_0, 8).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 6).
size(p668_1, 3).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 4).
size(p668_2, 2).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 10).
size(p668_3, 9).
blue(p668_3).
lhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 1).
size(p669_0, 10).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 4).
size(p669_1, 9).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 2).
size(p669_2, 5).
blue(p669_2).
rhs(p669_2).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 1).
size(p670_0, 0).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 9).
size(p670_1, 0).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 9).
green(p670_2).
upright(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 9).
size(p671_0, 6).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 5).
size(p671_1, 0).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 9).
size(p671_2, 10).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 3).
size(p671_3, 2).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 4).
size(p671_4, 4).
red(p671_4).
lhs(p671_4).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 4).
size(p672_0, 10).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 5).
size(p672_1, 5).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 4).
size(p672_2, 4).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 3).
size(p672_3, 4).
green(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 0).
size(p672_4, 4).
red(p672_4).
upright(p672_4).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 9).
size(p673_0, 1).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 5).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 0).
size(p673_2, 5).
blue(p673_2).
rhs(p673_2).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 7).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 1).
size(p674_1, 8).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 9).
size(p674_2, 1).
green(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 1).
size(p674_3, 7).
green(p674_3).
upright(p674_3).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 6).
size(p675_0, 3).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 2).
size(p675_1, 4).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 6).
size(p675_2, 5).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 0).
size(p675_3, 9).
green(p675_3).
strange(p675_3).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 2).
size(p676_0, 8).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 0).
size(p676_1, 3).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 10).
size(p676_2, 10).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 9).
size(p676_3, 10).
blue(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 2).
coord2(p676_4, 0).
size(p676_4, 7).
red(p676_4).
strange(p676_4).
contact(p676_4, p676_1).
contact(p676_1, p676_4).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 1).
size(p677_0, 8).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 7).
size(p677_1, 4).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 7).
size(p677_2, 5).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 8).
size(p677_3, 0).
red(p677_3).
strange(p677_3).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 8).
size(p678_0, 0).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 5).
size(p678_1, 0).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 10).
size(p678_2, 0).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 1).
size(p678_3, 2).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 6).
coord2(p678_4, 1).
size(p678_4, 2).
blue(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 10).
size(p679_0, 5).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 10).
size(p679_1, 8).
red(p679_1).
strange(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 10).
size(p680_0, 9).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 10).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 5).
size(p680_2, 2).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 0).
size(p680_3, 9).
blue(p680_3).
lhs(p680_3).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 2).
size(p681_0, 10).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 2).
size(p681_1, 6).
red(p681_1).
rhs(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 5).
size(p682_0, 5).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 1).
size(p682_1, 3).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 7).
size(p682_2, 1).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 7).
size(p682_3, 4).
blue(p682_3).
lhs(p682_3).
contact(p682_2, p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 5).
size(p683_0, 0).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 2).
size(p683_1, 4).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 2).
size(p683_2, 9).
red(p683_2).
lhs(p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 2).
size(p684_0, 7).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 6).
size(p684_1, 2).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 1).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 3).
size(p684_3, 5).
red(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 6).
size(p685_0, 9).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 1).
size(p685_1, 4).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 0).
size(p685_2, 4).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 5).
size(p685_3, 1).
blue(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 1).
size(p685_4, 8).
red(p685_4).
upright(p685_4).
contact(p685_4, p685_1).
contact(p685_1, p685_4).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 2).
size(p686_0, 8).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 2).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 2).
size(p686_2, 0).
red(p686_2).
upright(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 7).
size(p687_0, 5).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 6).
size(p687_1, 4).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 2).
size(p687_2, 5).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 2).
size(p687_3, 10).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 9).
size(p687_4, 5).
green(p687_4).
strange(p687_4).
contact(p687_3, p687_2).
contact(p687_2, p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 7).
size(p688_0, 7).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 3).
size(p688_1, 0).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 9).
size(p688_2, 10).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 10).
size(p688_3, 1).
blue(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 9).
size(p688_4, 6).
blue(p688_4).
strange(p688_4).
contact(p688_4, p688_2).
contact(p688_2, p688_4).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 4).
size(p689_0, 4).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 8).
size(p689_1, 9).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 5).
size(p689_2, 6).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 3).
size(p689_3, 3).
blue(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 4).
coord2(p689_4, 2).
size(p689_4, 8).
green(p689_4).
upright(p689_4).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 9).
size(p690_0, 3).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 2).
size(p690_1, 10).
blue(p690_1).
lhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 0).
size(p691_0, 5).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 3).
size(p691_1, 0).
blue(p691_1).
upright(p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 0).
size(p692_0, 10).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 0).
size(p692_1, 7).
red(p692_1).
rhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 3).
size(p693_0, 2).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 7).
size(p693_1, 4).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 0).
size(p693_2, 2).
green(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 4).
size(p694_0, 1).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 4).
size(p694_1, 3).
green(p694_1).
upright(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 7).
size(p695_0, 7).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 0).
size(p695_1, 3).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 3).
size(p695_2, 0).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 0).
size(p695_3, 0).
green(p695_3).
lhs(p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 4).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 4).
size(p696_1, 7).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 2).
size(p696_2, 1).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 7).
size(p696_3, 2).
blue(p696_3).
rhs(p696_3).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 4).
size(p697_0, 5).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 4).
size(p697_1, 8).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 9).
size(p697_2, 10).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 3).
size(p697_3, 4).
red(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 5).
size(p697_4, 1).
blue(p697_4).
strange(p697_4).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 6).
size(p698_0, 8).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 6).
size(p698_1, 7).
green(p698_1).
strange(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 8).
size(p699_0, 10).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 7).
size(p699_1, 7).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 8).
size(p699_2, 5).
red(p699_2).
lhs(p699_2).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 7).
size(p700_0, 1).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 8).
size(p700_1, 6).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 2).
size(p700_2, 2).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 9).
size(p700_3, 0).
red(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 9).
coord2(p700_4, 10).
size(p700_4, 9).
blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 9).
size(p701_0, 6).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 8).
size(p701_1, 3).
blue(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 3).
size(p702_0, 8).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 4).
size(p702_1, 7).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 2).
size(p702_2, 10).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 8).
size(p702_3, 0).
blue(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 2).
size(p702_4, 5).
red(p702_4).
rhs(p702_4).
contact(p702_4, p702_0).
contact(p702_0, p702_4).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 6).
size(p703_0, 4).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 4).
size(p703_1, 4).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 4).
size(p703_2, 3).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 5).
size(p703_3, 2).
green(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 9).
size(p704_0, 4).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 7).
size(p704_1, 2).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 9).
size(p704_2, 10).
red(p704_2).
rhs(p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 4).
size(p705_0, 0).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 4).
size(p705_1, 8).
blue(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 8).
size(p706_0, 6).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 1).
size(p706_1, 2).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 1).
size(p706_2, 7).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 9).
size(p706_3, 5).
red(p706_3).
strange(p706_3).
contact(p706_3, p706_0).
contact(p706_0, p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 10).
size(p707_0, 7).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 10).
size(p707_1, 3).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 2).
size(p707_2, 1).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 0).
size(p707_3, 3).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 10).
size(p707_4, 2).
red(p707_4).
strange(p707_4).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 7).
size(p708_0, 9).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 8).
size(p708_1, 5).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 0).
size(p708_2, 9).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 7).
size(p708_3, 1).
red(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 10).
size(p708_4, 4).
blue(p708_4).
lhs(p708_4).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 3).
size(p709_0, 9).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 6).
size(p709_1, 0).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 4).
size(p709_2, 5).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 10).
size(p709_3, 5).
red(p709_3).
lhs(p709_3).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 3).
size(p710_0, 5).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 4).
size(p710_1, 7).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 4).
size(p710_2, 10).
red(p710_2).
upright(p710_2).
contact(p710_2, p710_1).
contact(p710_1, p710_2).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 9).
size(p711_0, 2).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 9).
size(p711_1, 6).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 4).
size(p711_2, 7).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 7).
size(p711_3, 0).
green(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 4).
size(p711_4, 5).
green(p711_4).
rhs(p711_4).
contact(p711_2, p711_4).
contact(p711_2, p711_4).
contact(p711_4, p711_2).
contact(p711_4, p711_2).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 3).
size(p712_0, 8).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 0).
size(p712_1, 2).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 1).
size(p712_2, 0).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 7).
size(p712_3, 10).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 3).
coord2(p712_4, 7).
size(p712_4, 6).
blue(p712_4).
rhs(p712_4).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 7).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 8).
size(p713_1, 8).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 3).
size(p713_2, 8).
red(p713_2).
rhs(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 10).
size(p714_0, 7).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 5).
size(p714_1, 9).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 10).
size(p714_2, 6).
green(p714_2).
rhs(p714_2).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 2).
size(p715_0, 0).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 8).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 2).
size(p715_2, 8).
blue(p715_2).
upright(p715_2).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 3).
size(p716_0, 0).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 8).
size(p716_1, 4).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 3).
size(p716_2, 6).
green(p716_2).
strange(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 8).
size(p717_0, 7).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 1).
size(p717_1, 6).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 1).
size(p717_2, 0).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 8).
size(p717_3, 7).
blue(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 8).
coord2(p717_4, 0).
size(p717_4, 4).
green(p717_4).
lhs(p717_4).
contact(p717_2, p717_3).
contact(p717_2, p717_3).
contact(p717_2, p717_1).
contact(p717_3, p717_2).
contact(p717_3, p717_2).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 2).
size(p718_0, 3).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 5).
size(p718_1, 8).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 2).
size(p718_2, 6).
blue(p718_2).
lhs(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 3).
size(p719_0, 1).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 9).
size(p719_1, 7).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 5).
size(p720_0, 4).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 6).
size(p720_1, 5).
red(p720_1).
rhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 8).
size(p721_0, 2).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 1).
size(p721_1, 3).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 6).
size(p721_2, 4).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 9).
size(p721_3, 4).
green(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 5).
coord2(p721_4, 6).
size(p721_4, 3).
green(p721_4).
upright(p721_4).
contact(p721_0, p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
contact(p721_3, p721_0).
contact(p721_4, p721_2).
contact(p721_2, p721_4).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 8).
size(p722_0, 5).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 0).
size(p722_1, 7).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 9).
size(p722_2, 5).
green(p722_2).
rhs(p722_2).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 1).
size(p723_0, 4).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 4).
size(p723_1, 1).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 8).
size(p723_2, 5).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 0).
size(p723_3, 5).
red(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 3).
size(p724_0, 9).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 1).
size(p724_1, 8).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 5).
size(p724_2, 0).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 6).
size(p724_3, 0).
blue(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 9).
size(p724_4, 10).
green(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 7).
size(p725_0, 5).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 3).
size(p725_1, 9).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 10).
size(p725_2, 10).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 3).
size(p725_3, 10).
blue(p725_3).
rhs(p725_3).
contact(p725_1, p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 0).
size(p726_0, 4).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 1).
size(p726_1, 6).
red(p726_1).
rhs(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 2).
size(p727_0, 4).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 2).
size(p727_1, 10).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 0).
size(p727_2, 2).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 9).
size(p727_3, 7).
green(p727_3).
strange(p727_3).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_0, p727_1).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 9).
size(p728_0, 8).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 10).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 2).
size(p728_2, 2).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 3).
size(p728_3, 4).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 2).
size(p728_4, 0).
blue(p728_4).
upright(p728_4).
contact(p728_0, p728_4).
contact(p728_0, p728_4).
contact(p728_4, p728_0).
contact(p728_4, p728_0).
contact(p728_4, p728_2).
contact(p728_2, p728_4).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 9).
size(p729_0, 2).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 6).
size(p729_1, 8).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 9).
size(p729_2, 0).
red(p729_2).
rhs(p729_2).
contact(p729_0, p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 9).
size(p730_0, 0).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 5).
size(p730_1, 7).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 4).
size(p730_2, 3).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 6).
size(p730_3, 9).
blue(p730_3).
strange(p730_3).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 2).
size(p731_0, 6).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 5).
size(p731_1, 6).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 1).
size(p731_2, 8).
red(p731_2).
rhs(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 9).
size(p732_0, 9).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 3).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 9).
size(p732_2, 6).
blue(p732_2).
lhs(p732_2).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 1).
size(p733_0, 0).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, -1).
size(p733_1, 5).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 0).
size(p733_2, 2).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 1).
size(p733_3, 8).
red(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 2).
coord2(p733_4, 1).
size(p733_4, 10).
blue(p733_4).
rhs(p733_4).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 9).
size(p734_0, 6).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 9).
size(p734_1, 5).
green(p734_1).
strange(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 0).
size(p735_0, 2).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 8).
size(p735_1, 5).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 3).
size(p735_2, 3).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 9).
size(p735_3, 7).
blue(p735_3).
lhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 10).
size(p736_0, 9).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 5).
size(p736_1, 7).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 9).
size(p736_2, 0).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 1).
size(p736_3, 4).
red(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 2).
size(p736_4, 6).
blue(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 9).
size(p737_0, 10).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 5).
size(p737_1, 8).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 9).
size(p737_2, 2).
blue(p737_2).
rhs(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 8).
size(p738_0, 7).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 7).
size(p738_1, 4).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 8).
size(p738_2, 2).
red(p738_2).
upright(p738_2).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 6).
size(p739_0, 4).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 6).
size(p739_1, 6).
green(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 10).
size(p740_0, 5).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 10).
size(p740_1, 2).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 1).
size(p740_2, 10).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 7).
size(p740_3, 0).
red(p740_3).
strange(p740_3).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 3).
size(p741_0, 2).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 3).
size(p741_1, 10).
green(p741_1).
strange(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 6).
size(p742_0, 0).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 0).
size(p742_1, 4).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 7).
size(p742_2, 2).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 5).
size(p742_3, 8).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 2).
coord2(p742_4, 7).
size(p742_4, 6).
blue(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 2).
size(p743_0, 4).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 3).
size(p743_1, 5).
red(p743_1).
rhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 6).
size(p744_0, 0).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 5).
size(p744_1, 6).
blue(p744_1).
lhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 8).
size(p745_0, 4).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 8).
size(p745_1, 9).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 3).
size(p745_2, 1).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 10).
size(p745_3, 1).
blue(p745_3).
rhs(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 0).
size(p746_0, 3).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 0).
size(p746_1, 9).
blue(p746_1).
lhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 1).
size(p747_0, 7).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 10).
size(p747_1, 0).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 10).
size(p747_2, 4).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 6).
size(p747_3, 1).
blue(p747_3).
rhs(p747_3).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 1).
size(p748_0, 3).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 5).
size(p748_1, 5).
blue(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 8).
size(p749_0, 4).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 6).
size(p749_1, 2).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 9).
size(p749_2, 4).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 3).
size(p749_3, 5).
blue(p749_3).
rhs(p749_3).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 8).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 5).
size(p750_1, 9).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 5).
size(p750_2, 5).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 3).
size(p750_3, 1).
red(p750_3).
upright(p750_3).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 5).
size(p751_0, 1).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 3).
size(p751_1, 5).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 3).
size(p751_2, 3).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 9).
size(p751_3, 1).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 9).
size(p751_4, 1).
red(p751_4).
strange(p751_4).
contact(p751_3, p751_4).
contact(p751_4, p751_3).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 3).
size(p752_0, 0).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 3).
size(p752_1, 10).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 3).
size(p752_2, 4).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 1).
size(p752_3, 4).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 10).
size(p752_4, 5).
blue(p752_4).
lhs(p752_4).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 6).
size(p753_0, 4).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 6).
size(p753_1, 4).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 7).
size(p753_2, 0).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 3).
size(p753_3, 7).
blue(p753_3).
lhs(p753_3).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 4).
size(p754_0, 8).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 4).
size(p754_1, 5).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 3).
size(p754_2, 4).
green(p754_2).
rhs(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 10).
size(p755_0, 5).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 10).
size(p755_1, 0).
red(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 8).
size(p756_0, 9).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 5).
size(p756_1, 2).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 5).
size(p756_2, 9).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 6).
size(p756_3, 8).
blue(p756_3).
rhs(p756_3).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 6).
size(p757_0, 1).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 1).
size(p757_1, 6).
blue(p757_1).
lhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 10).
size(p758_0, 6).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 8).
size(p758_1, 6).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 2).
size(p758_2, 2).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 8).
size(p758_3, 0).
blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 2).
size(p758_4, 3).
green(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 8).
size(p759_0, 5).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 5).
size(p759_1, 8).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 9).
size(p759_2, 6).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 9).
size(p759_3, 10).
blue(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 9).
size(p759_4, 10).
green(p759_4).
rhs(p759_4).
contact(p759_3, p759_2).
contact(p759_2, p759_3).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 2).
size(p760_0, 2).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 5).
size(p760_1, 8).
blue(p760_1).
lhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 4).
size(p761_0, 8).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 10).
size(p761_1, 4).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 11).
size(p761_2, 9).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 6).
size(p761_3, 10).
green(p761_3).
upright(p761_3).
contact(p761_2, p761_1).
contact(p761_1, p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 9).
size(p762_0, 5).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 4).
size(p762_1, 7).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 10).
size(p762_2, 2).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 3).
size(p762_3, 6).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 2).
coord2(p762_4, 2).
size(p762_4, 1).
red(p762_4).
lhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 10).
size(p763_0, 5).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 10).
size(p763_1, 0).
green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 7).
size(p763_2, 8).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 10).
size(p763_3, 9).
blue(p763_3).
lhs(p763_3).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 10).
size(p764_0, 9).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 9).
size(p764_1, 6).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 9).
size(p764_2, 8).
red(p764_2).
rhs(p764_2).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 3).
size(p765_0, 3).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 8).
size(p765_1, 6).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 3).
size(p765_2, 4).
blue(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 0).
size(p766_0, 9).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 2).
size(p766_1, 3).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 0).
size(p766_2, 5).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 9).
size(p766_3, 10).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 9).
size(p766_4, 2).
red(p766_4).
rhs(p766_4).
contact(p766_3, p766_4).
contact(p766_3, p766_4).
contact(p766_4, p766_3).
contact(p766_4, p766_3).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 10).
size(p767_0, 3).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 0).
size(p767_1, 10).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 1).
size(p767_2, 8).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 7).
size(p767_3, 5).
blue(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 9).
coord2(p767_4, 7).
size(p767_4, 9).
blue(p767_4).
rhs(p767_4).
contact(p767_4, p767_3).
contact(p767_3, p767_4).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 4).
size(p768_0, 5).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 4).
size(p768_1, 9).
red(p768_1).
lhs(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 3).
size(p769_0, 3).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 3).
size(p769_1, 1).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 1).
size(p769_2, 3).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 7).
size(p769_3, 6).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 1).
coord2(p769_4, 0).
size(p769_4, 6).
red(p769_4).
strange(p769_4).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 7).
size(p770_0, 4).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 4).
size(p770_1, 0).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 8).
size(p770_2, 8).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 10).
size(p770_3, 2).
blue(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 8).
size(p770_4, 6).
green(p770_4).
strange(p770_4).
contact(p770_4, p770_2).
contact(p770_2, p770_4).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 10).
size(p771_0, 2).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 1).
size(p771_1, 7).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 0).
size(p771_2, 6).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 1).
size(p771_3, 4).
green(p771_3).
rhs(p771_3).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
contact(p771_2, p771_1).
contact(p771_1, p771_3).
contact(p771_1, p771_3).
contact(p771_1, p771_2).
contact(p771_3, p771_1).
contact(p771_3, p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 9).
size(p772_0, 4).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 9).
size(p772_1, 4).
red(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 4).
size(p773_0, 10).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 10).
size(p773_1, 9).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 5).
size(p773_2, 0).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 2).
size(p773_3, 9).
blue(p773_3).
lhs(p773_3).
contact(p773_0, p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 8).
size(p774_0, 5).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 8).
size(p774_1, 3).
red(p774_1).
upright(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 0).
size(p775_0, 3).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 9).
size(p775_1, 9).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 6).
size(p775_2, 4).
blue(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 8).
size(p776_0, 3).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 9).
size(p776_1, 3).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 9).
size(p776_2, 10).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 6).
size(p776_3, 5).
blue(p776_3).
strange(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 9).
size(p777_0, 1).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 0).
size(p777_1, 4).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 6).
size(p777_2, 2).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 0).
size(p777_3, 10).
red(p777_3).
rhs(p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 7).
size(p778_0, 9).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 1).
size(p778_1, 5).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 4).
size(p778_2, 0).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 0).
size(p778_3, 2).
red(p778_3).
upright(p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 9).
size(p779_0, 9).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 4).
size(p779_1, 2).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 4).
size(p779_2, 4).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 7).
size(p779_3, 6).
red(p779_3).
upright(p779_3).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 7).
size(p780_0, 6).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 7).
size(p780_1, 5).
red(p780_1).
rhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 0).
size(p781_0, 4).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 1).
size(p781_1, 3).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 5).
size(p781_2, 3).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 2).
size(p781_3, 4).
green(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 8).
coord2(p781_4, 6).
size(p781_4, 6).
red(p781_4).
lhs(p781_4).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 7).
size(p782_0, 4).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 0).
size(p782_1, 9).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 5).
size(p782_2, 6).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 5).
size(p782_3, 3).
blue(p782_3).
lhs(p782_3).
contact(p782_2, p782_3).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 2).
size(p783_0, 2).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 6).
size(p783_1, 0).
blue(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 8).
size(p784_0, 8).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 9).
size(p784_1, 5).
red(p784_1).
lhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 5).
size(p785_0, 0).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 9).
size(p785_1, 2).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 9).
size(p785_2, 3).
blue(p785_2).
strange(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 1).
size(p786_0, 5).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 1).
size(p786_1, 5).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 5).
size(p786_2, 5).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 1).
size(p786_3, 8).
red(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 2).
size(p786_4, 3).
green(p786_4).
rhs(p786_4).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
contact(p786_3, p786_0).
contact(p786_0, p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 2).
size(p787_0, 4).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 7).
size(p787_1, 8).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 2).
size(p787_2, 3).
red(p787_2).
upright(p787_2).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 8).
size(p788_0, 2).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 8).
size(p788_1, 10).
red(p788_1).
rhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 4).
size(p789_0, 6).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 4).
size(p789_1, 3).
red(p789_1).
strange(p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 6).
size(p790_0, 8).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 6).
size(p790_1, 4).
blue(p790_1).
strange(p790_1).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 4).
size(p791_0, 4).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 1).
size(p791_1, 5).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 4).
size(p791_2, 7).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 7).
size(p791_3, 8).
blue(p791_3).
strange(p791_3).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 3).
size(p792_0, 1).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 0).
size(p792_1, 1).
blue(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 5).
size(p793_0, 5).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 2).
size(p793_1, 4).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 4).
size(p793_2, 3).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 4).
size(p793_3, 2).
red(p793_3).
strange(p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 8).
size(p794_0, 2).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 8).
size(p794_1, 7).
red(p794_1).
rhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 5).
size(p795_0, 1).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 1).
size(p795_1, 7).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 4).
size(p795_2, 9).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 2).
size(p795_3, 5).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 1).
size(p795_4, 2).
green(p795_4).
upright(p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 2).
size(p796_0, 9).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 4).
size(p796_1, 2).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 2).
size(p796_2, 10).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 1).
size(p796_3, 3).
red(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 2).
size(p796_4, 0).
blue(p796_4).
upright(p796_4).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 1).
size(p797_0, 8).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 9).
size(p797_1, 5).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 10).
size(p797_2, 1).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 8).
size(p797_3, 6).
green(p797_3).
strange(p797_3).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 3).
size(p798_0, 3).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 0).
size(p798_1, 3).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 3).
size(p798_2, 4).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 3).
size(p798_3, 6).
blue(p798_3).
strange(p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 4).
size(p799_0, 1).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 3).
size(p799_1, 3).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 7).
size(p799_2, 9).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 3).
size(p799_3, 7).
red(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 10).
coord2(p799_4, 4).
size(p799_4, 2).
green(p799_4).
strange(p799_4).
contact(p799_1, p799_4).
contact(p799_1, p799_4).
contact(p799_1, p799_3).
contact(p799_4, p799_1).
contact(p799_4, p799_3).
contact(p799_4, p799_1).
contact(p799_4, p799_3).
contact(p799_3, p799_4).
contact(p799_3, p799_4).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 1).
size(p800_0, 10).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 1).
size(p800_1, 2).
red(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 10).
size(p801_0, 0).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 8).
size(p801_1, 2).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 3).
size(p801_2, 2).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 9).
size(p801_3, 0).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 0).
size(p801_4, 9).
red(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 10).
size(p802_0, 8).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 2).
size(p802_1, 0).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 2).
size(p802_2, 8).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 9).
size(p802_3, 5).
red(p802_3).
strange(p802_3).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 9).
size(p803_0, 5).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 10).
size(p803_1, 7).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 6).
size(p803_2, 6).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 9).
size(p803_3, 1).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 9).
size(p803_4, 4).
green(p803_4).
rhs(p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
contact(p803_0, p803_3).
contact(p803_3, p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 4).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 4).
size(p804_1, 6).
red(p804_1).
strange(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 4).
size(p805_0, 4).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 4).
size(p805_1, 8).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 6).
size(p805_2, 4).
blue(p805_2).
strange(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 8).
size(p806_0, 6).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 10).
size(p806_1, 8).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 8).
size(p806_2, 10).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 8).
size(p806_3, 6).
blue(p806_3).
rhs(p806_3).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 8).
size(p807_0, 5).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 3).
size(p807_1, 8).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 1).
size(p807_2, 3).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 1).
size(p807_3, 1).
blue(p807_3).
strange(p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 10).
size(p808_0, 1).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 5).
size(p808_1, 1).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 10).
size(p808_2, 7).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 5).
size(p808_3, 7).
blue(p808_3).
lhs(p808_3).
contact(p808_1, p808_3).
contact(p808_3, p808_1).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 3).
size(p809_0, 6).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 3).
size(p809_1, 9).
green(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 5).
size(p810_0, 2).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 1).
size(p810_1, 4).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 6).
size(p810_2, 8).
green(p810_2).
strange(p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 1).
size(p811_0, 8).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 5).
size(p811_1, 6).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 6).
size(p811_2, 6).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 8).
size(p811_3, 4).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 0).
coord2(p811_4, 7).
size(p811_4, 2).
red(p811_4).
rhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 0).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 3).
size(p812_1, 10).
blue(p812_1).
lhs(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 9).
size(p813_0, 8).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 3).
size(p813_1, 0).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 9).
size(p813_2, 8).
blue(p813_2).
rhs(p813_2).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 1).
size(p814_0, 1).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 6).
size(p814_1, 8).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 6).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 1).
size(p814_3, 5).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 7).
size(p814_4, 9).
green(p814_4).
upright(p814_4).
contact(p814_0, p814_3).
contact(p814_0, p814_3).
contact(p814_3, p814_0).
contact(p814_3, p814_0).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 10).
size(p815_0, 2).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 9).
size(p815_1, 7).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 9).
size(p815_2, 8).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 8).
size(p815_3, 0).
blue(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 3).
coord2(p815_4, 10).
size(p815_4, 0).
green(p815_4).
upright(p815_4).
contact(p815_1, p815_2).
contact(p815_1, p815_4).
contact(p815_1, p815_2).
contact(p815_1, p815_4).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_2, p815_4).
contact(p815_2, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_2).
contact(p815_4, p815_1).
contact(p815_4, p815_2).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 9).
size(p816_0, 6).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 6).
size(p816_1, 7).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 6).
size(p816_2, 4).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 5).
size(p816_3, 6).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 4).
size(p816_4, 4).
green(p816_4).
lhs(p816_4).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 1).
size(p817_0, 6).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 1).
size(p817_1, 6).
red(p817_1).
lhs(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 7).
size(p818_0, 4).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 7).
size(p818_1, 2).
red(p818_1).
strange(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 6).
size(p819_0, 2).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 0).
size(p819_1, 9).
blue(p819_1).
lhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 0).
size(p820_0, 8).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 3).
size(p820_1, 0).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 1).
size(p820_2, 1).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 1).
size(p820_3, 1).
blue(p820_3).
strange(p820_3).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 5).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 0).
size(p821_1, 1).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 0).
size(p821_2, 10).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 0).
size(p821_3, 1).
blue(p821_3).
lhs(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 5).
size(p822_0, 5).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, -1).
coord2(p822_1, 5).
size(p822_1, 9).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 7).
size(p822_2, 0).
green(p822_2).
strange(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 6).
size(p823_0, 1).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 2).
size(p823_1, 4).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 5).
size(p823_2, 8).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 8).
size(p823_3, 7).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 4).
size(p823_4, 7).
green(p823_4).
lhs(p823_4).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 7).
size(p824_0, 1).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 4).
size(p824_1, 6).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 1).
size(p824_2, 8).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 7).
size(p824_3, 4).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 9).
size(p824_4, 3).
blue(p824_4).
upright(p824_4).
contact(p824_3, p824_0).
contact(p824_0, p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 10).
size(p825_0, 6).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 9).
size(p825_1, 1).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 3).
size(p825_2, 1).
blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 0).
size(p826_0, 3).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 7).
size(p826_1, 2).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 7).
size(p826_2, 10).
blue(p826_2).
upright(p826_2).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 0).
size(p827_0, 1).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 9).
size(p827_1, 1).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 2).
size(p827_2, 7).
blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 5).
size(p828_0, 6).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 6).
size(p828_1, 3).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 1).
size(p828_2, 10).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 1).
size(p828_3, 8).
green(p828_3).
upright(p828_3).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 7).
size(p829_0, 6).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 6).
size(p829_1, 3).
blue(p829_1).
upright(p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 0).
size(p830_0, 0).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 7).
size(p830_1, 9).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 2).
size(p830_2, 1).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 1).
size(p830_3, 4).
red(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 0).
size(p830_4, 9).
red(p830_4).
upright(p830_4).
contact(p830_3, p830_4).
contact(p830_3, p830_4).
contact(p830_4, p830_3).
contact(p830_4, p830_3).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 3).
size(p831_0, 5).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 10).
size(p831_1, 7).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 10).
size(p831_2, 4).
green(p831_2).
upright(p831_2).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 0).
size(p832_0, 3).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 8).
size(p832_1, 8).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 2).
size(p833_0, 6).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 2).
size(p833_1, 9).
blue(p833_1).
strange(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 5).
size(p834_0, 3).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 7).
size(p834_1, 2).
green(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 9).
size(p835_0, 7).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 4).
size(p835_1, 0).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 10).
size(p835_2, 2).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 4).
size(p835_3, 8).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 2).
coord2(p835_4, 6).
size(p835_4, 9).
green(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 6).
size(p836_0, 4).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 5).
size(p836_1, 9).
blue(p836_1).
upright(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 10).
size(p837_0, 9).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 5).
blue(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 8).
size(p838_0, 9).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 3).
size(p838_1, 5).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 3).
size(p838_2, 10).
red(p838_2).
upright(p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 3).
size(p839_0, 3).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 5).
size(p839_1, 9).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 2).
size(p839_2, 6).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 0).
size(p839_3, 9).
green(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 2).
size(p839_4, 8).
red(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 9).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 4).
size(p840_1, 3).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 4).
size(p840_2, 5).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 0).
size(p840_3, 4).
red(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 1).
size(p840_4, 1).
blue(p840_4).
upright(p840_4).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 6).
size(p841_0, 10).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 6).
size(p841_1, 6).
blue(p841_1).
strange(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 6).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 6).
size(p842_1, 9).
blue(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 7).
size(p843_0, 4).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 6).
size(p843_1, 8).
red(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 4).
size(p844_0, 8).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 4).
size(p844_1, 8).
green(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 4).
size(p845_0, 10).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 1).
size(p845_1, 2).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 5).
size(p845_2, 10).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 6).
size(p845_3, 3).
red(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 6).
size(p845_4, 0).
green(p845_4).
rhs(p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 9).
size(p846_0, 7).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 2).
size(p846_1, 2).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 3).
size(p846_2, 8).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 10).
size(p846_3, 5).
green(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 6).
coord2(p846_4, 10).
size(p846_4, 3).
blue(p846_4).
strange(p846_4).
contact(p846_4, p846_3).
contact(p846_3, p846_4).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 4).
size(p847_0, 5).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 4).
size(p847_1, 0).
red(p847_1).
lhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 3).
size(p848_0, 8).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 1).
size(p848_1, 3).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 3).
size(p848_2, 10).
green(p848_2).
upright(p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 3).
size(p849_0, 2).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 5).
size(p849_1, 0).
blue(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 7).
size(p850_0, 8).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 0).
size(p850_1, 0).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 7).
size(p850_2, 4).
green(p850_2).
rhs(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 6).
size(p851_0, 10).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 3).
size(p851_1, 8).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 2).
size(p851_2, 5).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 6).
size(p851_3, 7).
blue(p851_3).
upright(p851_3).
contact(p851_3, p851_0).
contact(p851_0, p851_3).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 3).
size(p852_0, 3).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 2).
size(p852_1, 1).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 3).
size(p852_2, 6).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 3).
size(p852_3, 4).
red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 0).
size(p852_4, 6).
blue(p852_4).
strange(p852_4).
contact(p852_3, p852_2).
contact(p852_2, p852_3).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 7).
size(p853_0, 8).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 11).
coord2(p853_1, 7).
size(p853_1, 5).
green(p853_1).
strange(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 0).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 1).
blue(p854_1).
upright(p854_1).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 0).
size(p855_0, 9).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 10).
size(p855_1, 0).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 8).
size(p855_2, 10).
blue(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 7).
size(p856_0, 2).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 5).
size(p856_1, 3).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 2).
size(p856_2, 0).
blue(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 5).
size(p857_0, 10).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 4).
size(p857_1, 7).
blue(p857_1).
upright(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 2).
size(p858_0, 8).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 2).
size(p858_1, 2).
red(p858_1).
lhs(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 8).
size(p859_0, 1).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 7).
size(p859_1, 1).
green(p859_1).
strange(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 3).
size(p860_0, 0).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 0).
size(p860_1, 5).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 0).
size(p860_2, 6).
green(p860_2).
strange(p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 9).
size(p861_0, 10).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 7).
size(p861_1, 7).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 11).
coord2(p861_2, 7).
size(p861_2, 8).
red(p861_2).
upright(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 0).
size(p862_0, 0).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 1).
size(p862_1, 9).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 1).
size(p862_2, 6).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 1).
size(p862_3, 6).
blue(p862_3).
upright(p862_3).
contact(p862_1, p862_3).
contact(p862_1, p862_3).
contact(p862_1, p862_2).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 2).
size(p863_0, 9).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 2).
size(p863_1, 10).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 8).
size(p863_2, 8).
blue(p863_2).
upright(p863_2).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 4).
size(p864_0, 6).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 0).
size(p864_1, 4).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 5).
size(p864_2, 6).
green(p864_2).
strange(p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 8).
size(p865_0, 9).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 8).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 5).
size(p865_2, 6).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 10).
size(p865_3, 2).
blue(p865_3).
strange(p865_3).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 1).
size(p866_0, 0).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 0).
size(p866_1, 7).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 6).
size(p866_2, 0).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 1).
size(p866_3, 0).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 5).
size(p866_4, 0).
green(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 6).
size(p867_0, 6).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 6).
size(p867_1, 8).
red(p867_1).
strange(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 8).
size(p868_0, 0).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 8).
size(p868_1, 4).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 3).
size(p868_2, 4).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 8).
size(p868_3, 7).
green(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 5).
size(p868_4, 6).
blue(p868_4).
rhs(p868_4).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
contact(p868_1, p868_3).
contact(p868_2, p868_3).
contact(p868_2, p868_3).
contact(p868_3, p868_2).
contact(p868_3, p868_2).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 0).
size(p869_0, 7).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 0).
size(p869_1, 7).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 0).
size(p869_2, 10).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 3).
size(p869_3, 7).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 9).
coord2(p869_4, 3).
size(p869_4, 5).
red(p869_4).
lhs(p869_4).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 0).
size(p870_0, 6).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 4).
size(p870_1, 5).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 0).
size(p870_2, 5).
blue(p870_2).
upright(p870_2).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 9).
size(p871_0, 5).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 9).
size(p871_1, 6).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 2).
size(p871_2, 10).
blue(p871_2).
lhs(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 10).
size(p872_0, 4).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 1).
size(p872_1, 2).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 9).
size(p872_2, 10).
blue(p872_2).
upright(p872_2).
contact(p872_2, p872_0).
contact(p872_0, p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 1).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 2).
size(p873_1, 6).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 2).
size(p873_2, 5).
green(p873_2).
lhs(p873_2).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 2).
size(p874_0, 2).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 5).
size(p874_1, 7).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 9).
size(p874_2, 8).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 10).
size(p874_3, 10).
green(p874_3).
upright(p874_3).
contact(p874_3, p874_2).
contact(p874_2, p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 5).
size(p875_0, 0).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 0).
size(p875_1, 10).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 1).
size(p875_2, 6).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 10).
size(p875_3, 9).
red(p875_3).
rhs(p875_3).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 9).
size(p876_0, 2).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 5).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 10).
size(p876_2, 5).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 7).
size(p876_3, 1).
red(p876_3).
upright(p876_3).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 3).
size(p877_0, 8).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 3).
size(p877_1, 3).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 10).
size(p877_2, 2).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 0).
size(p877_3, 8).
green(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 2).
size(p877_4, 6).
blue(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 1).
size(p878_0, 0).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 0).
size(p878_1, 5).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 0).
size(p878_2, 9).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 6).
size(p878_3, 9).
blue(p878_3).
upright(p878_3).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 4).
size(p879_0, 5).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 4).
size(p879_1, 8).
red(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 7).
size(p880_0, 5).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 7).
size(p880_1, 5).
blue(p880_1).
lhs(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 2).
size(p881_0, 2).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 2).
size(p881_1, 4).
red(p881_1).
strange(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 10).
size(p882_0, 10).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 10).
size(p882_1, 8).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 9).
size(p882_2, 8).
red(p882_2).
strange(p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 4).
size(p883_0, 2).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 4).
size(p883_1, 6).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 1).
size(p883_2, 2).
red(p883_2).
strange(p883_2).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 4).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 6).
size(p884_1, 0).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 8).
size(p884_2, 6).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 6).
size(p884_3, 1).
red(p884_3).
strange(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 2).
size(p885_0, 9).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 2).
size(p885_1, 9).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 0).
size(p886_0, 2).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 8).
size(p886_1, 2).
blue(p886_1).
lhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 9).
size(p887_0, 10).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 3).
size(p887_1, 2).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 10).
size(p887_2, 3).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 9).
size(p887_3, 4).
red(p887_3).
rhs(p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 8).
size(p888_0, 5).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 8).
size(p888_1, 4).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 10).
size(p888_2, 4).
red(p888_2).
lhs(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 11).
coord2(p889_0, 7).
size(p889_0, 4).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 6).
size(p889_1, 6).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 7).
size(p889_2, 3).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 0).
size(p889_3, 7).
green(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 3).
coord2(p889_4, 4).
size(p889_4, 7).
red(p889_4).
strange(p889_4).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 1).
size(p890_0, 8).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 4).
size(p890_1, 6).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 3).
size(p890_2, 4).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 0).
size(p890_3, 5).
red(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 2).
coord2(p890_4, 7).
size(p890_4, 8).
red(p890_4).
lhs(p890_4).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 8).
size(p891_0, 3).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 2).
size(p891_1, 0).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 6).
size(p891_2, 9).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 5).
size(p891_3, 0).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 8).
size(p891_4, 0).
green(p891_4).
rhs(p891_4).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
contact(p891_0, p891_4).
contact(p891_4, p891_0).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 3).
size(p892_0, 0).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 3).
size(p892_1, 6).
blue(p892_1).
upright(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 2).
size(p893_0, 10).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 2).
size(p893_1, 7).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 3).
size(p893_2, 4).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 0).
size(p893_3, 8).
green(p893_3).
strange(p893_3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_2).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 10).
size(p894_0, 6).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 4).
size(p894_1, 9).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 5).
size(p894_2, 0).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 10).
size(p894_3, 5).
green(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 8).
coord2(p894_4, 10).
size(p894_4, 5).
red(p894_4).
rhs(p894_4).
contact(p894_0, p894_4).
contact(p894_4, p894_0).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 1).
size(p895_0, 9).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 6).
size(p895_1, 1).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 6).
size(p895_2, 9).
green(p895_2).
strange(p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 8).
size(p896_0, 7).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 1).
size(p896_1, 1).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 9).
size(p896_2, 1).
green(p896_2).
upright(p896_2).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 4).
size(p897_0, 0).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 6).
size(p897_1, 10).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 8).
size(p897_2, 6).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 2).
size(p897_3, 0).
green(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 6).
size(p897_4, 5).
blue(p897_4).
lhs(p897_4).
contact(p897_4, p897_1).
contact(p897_1, p897_4).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 10).
size(p898_0, 6).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 9).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 10).
size(p898_2, 4).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 5).
size(p898_3, 2).
red(p898_3).
strange(p898_3).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 2).
size(p899_0, 5).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 6).
size(p899_1, 6).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 2).
size(p899_2, 1).
blue(p899_2).
strange(p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 0).
size(p900_0, 0).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 10).
size(p900_1, 1).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 1).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 10).
size(p900_3, 3).
green(p900_3).
upright(p900_3).
contact(p900_3, p900_1).
contact(p900_1, p900_3).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 6).
size(p901_0, 3).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 5).
size(p901_1, 3).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 3).
size(p901_2, 1).
green(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 3).
size(p902_0, 1).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 2).
size(p902_1, 8).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 10).
size(p902_2, 0).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 3).
size(p902_3, 0).
red(p902_3).
strange(p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 0).
size(p903_0, 1).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 0).
size(p903_1, 4).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 1).
size(p903_2, 4).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 4).
size(p903_3, 3).
green(p903_3).
rhs(p903_3).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 10).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 5).
size(p904_1, 3).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 3).
size(p904_2, 7).
blue(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 9).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 1).
size(p905_1, 5).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 10).
size(p905_2, 2).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 4).
size(p905_3, 9).
red(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 10).
coord2(p905_4, 0).
size(p905_4, 3).
blue(p905_4).
lhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 3).
size(p906_0, 0).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 2).
size(p906_1, 0).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 2).
size(p906_2, 8).
blue(p906_2).
lhs(p906_2).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 6).
size(p907_0, 8).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 5).
size(p907_1, 6).
red(p907_1).
upright(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 8).
size(p908_0, 8).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 0).
size(p908_1, 2).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 8).
size(p908_2, 6).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 8).
size(p908_3, 7).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 9).
coord2(p908_4, 1).
size(p908_4, 7).
red(p908_4).
rhs(p908_4).
contact(p908_0, p908_3).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
contact(p908_3, p908_0).
contact(p908_1, p908_4).
contact(p908_1, p908_4).
contact(p908_4, p908_1).
contact(p908_4, p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 3).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 8).
size(p909_1, 8).
red(p909_1).
rhs(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 2).
size(p910_0, 2).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 5).
size(p910_1, 1).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 9).
size(p910_2, 0).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 5).
size(p910_3, 7).
red(p910_3).
lhs(p910_3).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_1, p910_3).
contact(p910_3, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 3).
size(p911_0, 10).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 3).
size(p911_1, 8).
green(p911_1).
rhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 9).
size(p912_0, 0).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 9).
size(p912_1, 1).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 1).
size(p912_2, 1).
red(p912_2).
rhs(p912_2).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 2).
size(p913_0, 0).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 2).
size(p913_1, 7).
blue(p913_1).
upright(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 6).
size(p914_0, 3).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 11).
size(p914_1, 8).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 10).
size(p914_2, 5).
green(p914_2).
strange(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 5).
size(p915_0, 1).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 5).
size(p915_1, 0).
red(p915_1).
upright(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 8).
size(p916_0, 6).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 9).
size(p916_1, 0).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 1).
size(p916_2, 9).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 8).
size(p916_3, 5).
red(p916_3).
strange(p916_3).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 0).
size(p917_0, 6).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 7).
size(p917_1, 3).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 0).
size(p917_2, 4).
green(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 10).
size(p917_3, 2).
green(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 6).
size(p917_4, 1).
green(p917_4).
rhs(p917_4).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 10).
size(p918_0, 0).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 5).
size(p918_1, 0).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 7).
size(p918_2, 5).
blue(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 1).
size(p919_0, 10).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 2).
size(p919_1, 3).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 1).
size(p919_2, 1).
red(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 4).
size(p919_3, 1).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 7).
size(p919_4, 0).
blue(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 5).
size(p920_0, 6).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 6).
size(p920_1, 4).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 3).
size(p920_2, 9).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 9).
size(p920_3, 5).
red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 5).
size(p920_4, 6).
green(p920_4).
strange(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_4, p920_1).
contact(p920_1, p920_4).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 1).
size(p921_0, 4).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 4).
size(p921_1, 4).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 7).
size(p921_2, 5).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 2).
size(p921_3, 0).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 1).
size(p921_4, 9).
green(p921_4).
lhs(p921_4).
contact(p921_0, p921_4).
contact(p921_4, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 3).
size(p922_0, 3).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 1).
size(p922_1, 9).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 1).
size(p922_2, 5).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 1).
size(p922_3, 6).
blue(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 3).
coord2(p922_4, 4).
size(p922_4, 2).
blue(p922_4).
upright(p922_4).
contact(p922_3, p922_1).
contact(p922_1, p922_3).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 1).
size(p923_0, 6).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 6).
size(p923_1, 2).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 5).
size(p923_2, 7).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 5).
size(p923_3, 9).
green(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 0).
coord2(p923_4, 5).
size(p923_4, 9).
blue(p923_4).
upright(p923_4).
contact(p923_1, p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
contact(p923_3, p923_1).
contact(p923_3, p923_2).
contact(p923_2, p923_3).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 0).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 10).
size(p924_1, 5).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 9).
size(p924_2, 6).
blue(p924_2).
strange(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 2).
size(p925_0, 7).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 1).
size(p925_1, 6).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 9).
size(p925_2, 10).
green(p925_2).
rhs(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 0).
size(p926_0, 8).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 5).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 4).
size(p926_2, 0).
red(p926_2).
rhs(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 8).
size(p927_0, 2).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 0).
size(p927_1, 8).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 8).
size(p927_2, 0).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 1).
size(p927_3, 10).
blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 5).
size(p927_4, 8).
red(p927_4).
upright(p927_4).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 6).
size(p928_0, 2).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 6).
size(p928_1, 6).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 2).
size(p928_2, 9).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 6).
size(p928_3, 3).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 8).
coord2(p928_4, 0).
size(p928_4, 5).
blue(p928_4).
strange(p928_4).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 8).
size(p929_0, 8).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 6).
size(p929_1, 8).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 2).
size(p929_2, 2).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 6).
size(p929_3, 2).
green(p929_3).
strange(p929_3).
contact(p929_1, p929_3).
contact(p929_3, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 5).
size(p930_0, 3).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 6).
size(p930_1, 6).
blue(p930_1).
lhs(p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 5).
size(p931_0, 8).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 9).
size(p931_1, 0).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 9).
size(p931_2, 1).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 9).
size(p931_3, 5).
red(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 2).
coord2(p931_4, 10).
size(p931_4, 2).
blue(p931_4).
rhs(p931_4).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 9).
size(p932_0, 1).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 6).
size(p932_1, 4).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 5).
size(p932_2, 4).
green(p932_2).
strange(p932_2).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 6).
size(p933_0, 1).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 6).
size(p933_1, 4).
green(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 3).
size(p934_0, 4).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 10).
size(p934_1, 2).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 4).
size(p934_2, 0).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 10).
size(p934_3, 9).
green(p934_3).
strange(p934_3).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 7).
size(p935_0, 7).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 3).
size(p935_1, 1).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 7).
size(p935_2, 1).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 10).
size(p935_3, 9).
green(p935_3).
strange(p935_3).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 5).
size(p936_0, 5).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 8).
size(p936_1, 8).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 5).
size(p936_2, 0).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 5).
size(p936_3, 10).
green(p936_3).
upright(p936_3).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 3).
size(p937_0, 5).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 7).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 0).
size(p937_2, 10).
blue(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 0).
size(p938_0, 0).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 0).
size(p938_1, 9).
green(p938_1).
lhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 3).
size(p939_0, 1).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 9).
size(p939_1, 7).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 7).
size(p939_2, 2).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 9).
size(p939_3, 0).
blue(p939_3).
lhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 8).
size(p940_0, 7).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 10).
size(p940_1, 4).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 8).
size(p940_2, 6).
green(p940_2).
upright(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 1).
size(p941_0, 1).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 9).
size(p941_1, 5).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 9).
size(p941_2, 5).
blue(p941_2).
strange(p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 8).
size(p942_0, 7).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 4).
size(p942_1, 0).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 2).
size(p942_2, 1).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 9).
size(p942_3, 3).
blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 2).
size(p942_4, 9).
red(p942_4).
lhs(p942_4).
contact(p942_0, p942_4).
contact(p942_0, p942_4).
contact(p942_4, p942_0).
contact(p942_4, p942_0).
contact(p942_4, p942_2).
contact(p942_2, p942_4).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 6).
size(p943_0, 0).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 0).
size(p943_1, 3).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 8).
size(p943_2, 4).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 7).
size(p943_3, 6).
red(p943_3).
lhs(p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 4).
size(p944_0, 10).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 7).
size(p944_1, 1).
green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 7).
size(p944_2, 6).
red(p944_2).
lhs(p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 9).
size(p945_0, 5).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 2).
size(p945_1, 8).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 1).
size(p945_2, 8).
red(p945_2).
upright(p945_2).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 5).
size(p946_0, 3).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 9).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 2).
size(p946_2, 7).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 11).
coord2(p946_3, 2).
size(p946_3, 5).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 3).
size(p946_4, 1).
green(p946_4).
strange(p946_4).
contact(p946_3, p946_2).
contact(p946_2, p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 11).
size(p947_0, 3).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 11).
size(p947_1, 8).
blue(p947_1).
lhs(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 10).
size(p948_0, 9).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 5).
size(p948_1, 7).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 6).
size(p948_2, 6).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 1).
size(p948_3, 7).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 6).
size(p948_4, 4).
blue(p948_4).
lhs(p948_4).
contact(p948_2, p948_4).
contact(p948_4, p948_2).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 7).
size(p949_0, 5).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 6).
size(p949_1, 5).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 4).
size(p949_2, 0).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 0).
size(p949_3, 6).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 5).
size(p949_4, 5).
red(p949_4).
lhs(p949_4).
contact(p949_1, p949_4).
contact(p949_1, p949_4).
contact(p949_4, p949_1).
contact(p949_4, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 7).
size(p950_0, 2).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 1).
size(p950_1, 5).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 6).
size(p950_2, 10).
green(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 5).
size(p951_0, 2).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 6).
size(p951_1, 3).
blue(p951_1).
lhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 0).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 10).
size(p952_1, 5).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 4).
size(p952_2, 9).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 9).
size(p952_3, 3).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 10).
coord2(p952_4, 0).
size(p952_4, 8).
green(p952_4).
rhs(p952_4).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 3).
size(p953_0, 4).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 9).
size(p953_1, 10).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 5).
size(p953_2, 0).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 4).
size(p953_3, 7).
green(p953_3).
upright(p953_3).
contact(p953_3, p953_2).
contact(p953_2, p953_3).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 1).
size(p954_0, 6).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, -1).
coord2(p954_1, 10).
size(p954_1, 0).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 4).
size(p954_2, 2).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 10).
size(p954_3, 9).
blue(p954_3).
strange(p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 6).
size(p955_0, 10).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 5).
size(p955_1, 8).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 5).
size(p955_2, 2).
blue(p955_2).
upright(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 8).
size(p956_0, 1).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 8).
size(p956_1, 10).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 8).
size(p956_2, 2).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 1).
size(p956_3, 5).
green(p956_3).
rhs(p956_3).
contact(p956_0, p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
contact(p956_2, p956_1).
contact(p956_2, p956_0).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 9).
size(p957_0, 6).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 10).
size(p957_1, 0).
blue(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 3).
size(p958_0, 2).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 2).
size(p958_1, 4).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 4).
size(p958_2, 4).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 2).
size(p958_3, 2).
red(p958_3).
rhs(p958_3).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 8).
size(p959_0, 4).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 3).
size(p959_1, 2).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 0).
size(p959_2, 6).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 7).
size(p959_3, 8).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 1).
size(p959_4, 6).
green(p959_4).
strange(p959_4).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 3).
size(p960_0, 2).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 0).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 0).
size(p961_0, 4).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 1).
size(p961_1, 0).
blue(p961_1).
strange(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 7).
size(p962_0, 7).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 1).
size(p962_1, 1).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 1).
size(p962_2, 4).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 1).
size(p962_3, 7).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 6).
size(p962_4, 9).
red(p962_4).
lhs(p962_4).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 5).
size(p963_0, 4).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 5).
size(p963_1, 0).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 6).
size(p963_2, 4).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 4).
size(p963_3, 6).
red(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 2).
size(p963_4, 8).
red(p963_4).
lhs(p963_4).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
contact(p963_3, p963_0).
contact(p963_0, p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 10).
size(p964_0, 10).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 1).
size(p964_1, 2).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 8).
size(p964_2, 2).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 1).
size(p964_3, 1).
red(p964_3).
strange(p964_3).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 6).
size(p965_0, 1).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 2).
size(p965_1, 7).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 4).
size(p965_2, 2).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 2).
size(p965_3, 9).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 9).
size(p966_0, 2).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 9).
size(p966_1, 2).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 0).
size(p966_2, 8).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 9).
size(p966_3, 5).
blue(p966_3).
lhs(p966_3).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 6).
size(p967_0, 10).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 6).
size(p967_1, 1).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 4).
size(p967_2, 8).
red(p967_2).
lhs(p967_2).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 2).
size(p968_0, 8).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 4).
size(p968_1, 5).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 2).
size(p968_2, 2).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 9).
size(p968_3, 0).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, 1).
size(p968_4, 8).
green(p968_4).
upright(p968_4).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 0).
size(p969_0, 5).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, -1).
size(p969_1, 1).
blue(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 7).
size(p970_0, 8).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 7).
size(p970_1, 1).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 7).
size(p970_2, 3).
blue(p970_2).
strange(p970_2).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
contact(p970_2, p970_0).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 5).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 9).
size(p971_1, 7).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 6).
size(p971_2, 2).
green(p971_2).
upright(p971_2).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 4).
size(p972_0, 2).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 3).
size(p972_1, 2).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 7).
size(p972_2, 6).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 9).
size(p972_3, 2).
blue(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 5).
size(p973_0, 4).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 10).
size(p973_1, 7).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 4).
size(p973_2, 5).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 3).
size(p973_3, 1).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 4).
coord2(p973_4, 4).
size(p973_4, 4).
green(p973_4).
upright(p973_4).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_0, p973_4).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
contact(p973_4, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 3).
size(p974_0, 7).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 8).
size(p974_1, 0).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 2).
size(p974_2, 2).
green(p974_2).
upright(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 8).
size(p975_0, 6).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 3).
size(p975_1, 0).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 9).
size(p975_2, 6).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 9).
size(p975_3, 7).
green(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 7).
size(p975_4, 1).
blue(p975_4).
upright(p975_4).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 0).
size(p976_0, 6).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 9).
size(p976_1, 2).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 9).
size(p976_2, 10).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 0).
size(p976_3, 7).
blue(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 6).
size(p977_0, 9).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 6).
size(p977_1, 8).
blue(p977_1).
upright(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 10).
size(p978_0, 9).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 3).
size(p978_1, 1).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 6).
size(p978_2, 6).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 0).
size(p978_3, 4).
green(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 10).
size(p978_4, 5).
blue(p978_4).
strange(p978_4).
contact(p978_4, p978_0).
contact(p978_0, p978_4).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 2).
size(p979_0, 3).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 1).
size(p979_1, 9).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 6).
size(p979_2, 5).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 7).
size(p979_3, 0).
green(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 10).
coord2(p979_4, 7).
size(p979_4, 3).
green(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 8).
size(p980_0, 9).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 6).
size(p980_1, 1).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 6).
size(p980_2, 2).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 9).
size(p980_3, 0).
green(p980_3).
upright(p980_3).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 3).
size(p981_0, 2).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 2).
size(p981_1, 0).
blue(p981_1).
rhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 3).
size(p982_0, 1).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 2).
size(p982_1, 3).
red(p982_1).
rhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 0).
size(p983_0, 10).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 0).
size(p983_1, 6).
green(p983_1).
lhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 7).
size(p984_0, 4).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 6).
size(p984_1, 0).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 10).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 7).
size(p984_3, 3).
red(p984_3).
strange(p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 10).
size(p985_0, 6).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 10).
size(p985_1, 0).
red(p985_1).
lhs(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 10).
size(p986_0, 6).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 0).
size(p986_1, 5).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 10).
size(p986_2, 8).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 2).
size(p986_3, 0).
blue(p986_3).
upright(p986_3).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 8).
size(p987_0, 1).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 1).
size(p987_1, 5).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 5).
size(p987_2, 8).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 9).
size(p987_3, 0).
green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 1).
size(p987_4, 5).
red(p987_4).
strange(p987_4).
contact(p987_4, p987_1).
contact(p987_1, p987_4).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 8).
size(p988_0, 10).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 8).
size(p988_1, 2).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 1).
size(p988_2, 7).
blue(p988_2).
lhs(p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 9).
size(p989_0, 6).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 10).
green(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 4).
size(p990_0, 3).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 3).
size(p990_1, 2).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 4).
size(p990_2, 3).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 10).
size(p990_3, 8).
blue(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 5).
size(p991_0, 10).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 1).
size(p991_1, 4).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 2).
size(p991_2, 5).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 8).
size(p991_3, 9).
red(p991_3).
strange(p991_3).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 0).
size(p992_0, 6).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 0).
size(p992_1, 3).
red(p992_1).
rhs(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 2).
size(p993_0, 6).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 9).
size(p993_1, 5).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 2).
size(p993_2, 7).
red(p993_2).
lhs(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 9).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 10).
size(p994_1, 2).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 6).
size(p994_2, 3).
green(p994_2).
lhs(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 6).
size(p995_0, 3).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 7).
size(p995_1, 6).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 8).
size(p995_2, 7).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 7).
size(p995_3, 7).
red(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 4).
coord2(p995_4, 2).
size(p995_4, 6).
blue(p995_4).
lhs(p995_4).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 0).
size(p996_0, 7).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 1).
size(p996_1, 7).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 2).
size(p996_2, 0).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 8).
size(p996_3, 9).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 0).
size(p996_4, 2).
green(p996_4).
rhs(p996_4).
contact(p996_0, p996_4).
contact(p996_4, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 4).
size(p997_0, 4).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 5).
size(p997_1, 6).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 4).
size(p997_2, 10).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 7).
size(p998_0, 7).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 4).
size(p998_1, 6).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 8).
size(p998_2, 5).
red(p998_2).
strange(p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 2).
size(p999_0, 7).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 4).
size(p999_1, 7).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 2).
size(p999_2, 2).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 9).
size(p999_3, 1).
green(p999_3).
rhs(p999_3).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 10).
size(p1000_0, 4).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 10).
size(p1000_1, 10).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 10).
size(p1000_2, 7).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 8).
size(p1000_3, 2).
green(p1000_3).
upright(p1000_3).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 4).
size(p1001_0, 10).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 9).
size(p1001_1, 4).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 4).
size(p1001_2, 4).
red(p1001_2).
rhs(p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 5).
size(p1002_0, 10).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 5).
size(p1002_1, 6).
red(p1002_1).
rhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 4).
size(p1003_0, 5).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 7).
size(p1003_1, 3).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 9).
size(p1003_2, 1).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 9).
size(p1003_3, 5).
red(p1003_3).
rhs(p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 6).
size(p1004_0, 3).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 7).
size(p1004_1, 2).
green(p1004_1).
strange(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 6).
size(p1005_1, 3).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 8).
size(p1005_2, 3).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 9).
size(p1005_3, 4).
red(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_3).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 6).
size(p1006_0, 1).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 2).
size(p1006_1, 7).
blue(p1006_1).
lhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 5).
size(p1007_0, 8).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 4).
size(p1007_1, 2).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 6).
size(p1007_2, 3).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 4).
size(p1007_3, 4).
green(p1007_3).
rhs(p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 3).
size(p1008_0, 4).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 2).
size(p1008_1, 0).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 0).
size(p1008_2, 1).
green(p1008_2).
lhs(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 2).
size(p1009_0, 4).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 0).
size(p1009_1, 5).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 3).
size(p1009_2, 5).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 3).
size(p1009_3, 8).
red(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 1).
size(p1009_4, 9).
red(p1009_4).
rhs(p1009_4).
contact(p1009_3, p1009_2).
contact(p1009_2, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 5).
size(p1010_0, 6).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 0).
size(p1010_1, 9).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 3).
size(p1010_2, 9).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 0).
size(p1010_3, 6).
red(p1010_3).
rhs(p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 9).
size(p1011_0, 9).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 6).
size(p1011_1, 4).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 8).
size(p1011_2, 10).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 9).
size(p1011_3, 2).
red(p1011_3).
upright(p1011_3).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_3).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 9).
size(p1012_0, 9).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 9).
size(p1012_1, 4).
green(p1012_1).
strange(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 1).
size(p1013_0, 5).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 5).
size(p1013_1, 4).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 1).
size(p1013_2, 3).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 1).
size(p1013_3, 8).
red(p1013_3).
strange(p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 1).
size(p1014_0, 6).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 1).
size(p1014_1, 5).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 8).
size(p1014_2, 10).
blue(p1014_2).
strange(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 1).
size(p1015_0, 1).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 0).
size(p1015_1, 6).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 1).
size(p1015_2, 4).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 4).
size(p1015_3, 10).
green(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 1).
size(p1015_4, 4).
blue(p1015_4).
upright(p1015_4).
contact(p1015_4, p1015_0).
contact(p1015_0, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 2).
size(p1016_0, 3).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 2).
size(p1016_1, 3).
green(p1016_1).
strange(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 0).
size(p1017_0, 7).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 2).
size(p1017_1, 4).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 8).
size(p1017_2, 7).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 7).
size(p1017_3, 7).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 4).
coord2(p1017_4, 7).
size(p1017_4, 3).
red(p1017_4).
strange(p1017_4).
contact(p1017_2, p1017_4).
contact(p1017_4, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 4).
size(p1018_0, 8).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 3).
size(p1018_1, 5).
blue(p1018_1).
strange(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, -1).
coord2(p1019_0, 6).
size(p1019_0, 4).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 9).
size(p1019_1, 1).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 8).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 6).
size(p1019_3, 10).
red(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 5).
size(p1019_4, 10).
red(p1019_4).
strange(p1019_4).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 9).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 9).
size(p1020_1, 2).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 0).
size(p1020_2, 9).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 8).
size(p1020_3, 4).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 10).
size(p1020_4, 0).
green(p1020_4).
rhs(p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_1).
contact(p1020_3, p1020_0).
contact(p1020_0, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 6).
size(p1021_0, 0).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 6).
size(p1021_1, 4).
blue(p1021_1).
upright(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 1).
size(p1022_0, 0).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 2).
size(p1022_1, 6).
red(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 0).
size(p1023_0, 0).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 0).
size(p1023_1, 5).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 6).
size(p1023_2, 8).
blue(p1023_2).
rhs(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 9).
size(p1024_0, 1).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 8).
size(p1024_1, 4).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 3).
size(p1024_2, 2).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 4).
size(p1024_3, 2).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 8).
size(p1024_4, 4).
blue(p1024_4).
rhs(p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
contact(p1024_4, p1024_1).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 9).
size(p1025_0, 0).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 8).
size(p1025_1, 4).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 3).
size(p1025_2, 4).
green(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 9).
size(p1026_0, 4).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 6).
size(p1026_1, 3).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 0).
size(p1026_2, 8).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 7).
size(p1026_3, 6).
blue(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 0).
size(p1027_0, 0).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 7).
size(p1027_1, 1).
blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 4).
size(p1028_0, 9).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 1).
size(p1028_1, 5).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 5).
size(p1028_2, 5).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 9).
size(p1028_3, 9).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 2).
coord2(p1028_4, 9).
size(p1028_4, 7).
blue(p1028_4).
upright(p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_3, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 1).
size(p1029_0, 3).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 6).
size(p1029_1, 9).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 6).
size(p1029_2, 8).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 7).
size(p1029_3, 4).
blue(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 1).
size(p1030_0, 8).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 3).
size(p1030_1, 5).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 4).
size(p1030_2, 2).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 0).
size(p1030_3, 0).
blue(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 0).
size(p1031_0, 5).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 0).
size(p1031_1, 4).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 6).
size(p1031_2, 2).
blue(p1031_2).
lhs(p1031_2).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 7).
size(p1032_0, 10).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 5).
size(p1032_1, 7).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 3).
size(p1032_2, 3).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 11).
coord2(p1032_3, 7).
size(p1032_3, 5).
green(p1032_3).
upright(p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_0).
contact(p1032_0, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 10).
size(p1033_0, 10).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 0).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 2).
size(p1033_2, 2).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 1).
size(p1033_3, 4).
green(p1033_3).
rhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 3).
size(p1034_0, 6).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 3).
size(p1034_1, 6).
red(p1034_1).
rhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 2).
size(p1035_0, 0).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 8).
size(p1035_1, 2).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 10).
size(p1035_2, 5).
blue(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 9).
size(p1035_3, 6).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_1, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 5).
size(p1036_0, 9).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 5).
size(p1036_1, 6).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 4).
size(p1036_2, 5).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 7).
size(p1036_3, 7).
green(p1036_3).
upright(p1036_3).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 0).
size(p1037_0, 10).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 10).
size(p1037_1, 0).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 3).
size(p1037_2, 6).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 6).
size(p1037_3, 5).
red(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 6).
coord2(p1037_4, 4).
size(p1037_4, 7).
blue(p1037_4).
lhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 0).
size(p1038_0, 7).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 6).
size(p1038_1, 7).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 6).
size(p1038_2, 4).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 6).
size(p1038_3, 7).
green(p1038_3).
upright(p1038_3).
contact(p1038_2, p1038_1).
contact(p1038_1, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 0).
size(p1039_0, 10).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 0).
size(p1039_1, 10).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 6).
size(p1039_2, 3).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 4).
size(p1039_3, 8).
red(p1039_3).
upright(p1039_3).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 2).
size(p1040_0, 9).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 10).
size(p1040_1, 1).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 4).
size(p1040_2, 1).
green(p1040_2).
strange(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 3).
size(p1041_0, 0).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 10).
size(p1041_1, 6).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 7).
size(p1041_2, 8).
green(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 4).
size(p1042_0, 9).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 9).
size(p1042_1, 2).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 4).
size(p1042_2, 6).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 5).
size(p1042_3, 8).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 7).
size(p1042_4, 10).
blue(p1042_4).
strange(p1042_4).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 10).
size(p1043_0, 3).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 5).
size(p1043_1, 2).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 8).
size(p1043_2, 1).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 0).
size(p1043_3, 0).
green(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 9).
size(p1043_4, 1).
blue(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_4).
contact(p1043_4, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 6).
size(p1044_0, 5).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 4).
size(p1044_1, 5).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 3).
size(p1044_2, 5).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 7).
size(p1044_3, 10).
green(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 2).
size(p1044_4, 1).
blue(p1044_4).
strange(p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_4, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 8).
size(p1045_0, 10).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 2).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 2).
size(p1045_2, 6).
green(p1045_2).
strange(p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 0).
size(p1046_0, 5).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 3).
size(p1046_1, 4).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, -1).
coord2(p1046_2, 0).
size(p1046_2, 8).
blue(p1046_2).
strange(p1046_2).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 3).
size(p1047_0, 5).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 1).
size(p1047_1, 0).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 3).
size(p1047_2, 10).
blue(p1047_2).
upright(p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 3).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 2).
green(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 10).
size(p1049_0, 5).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 8).
size(p1049_1, 4).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 8).
size(p1049_2, 0).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 8).
size(p1049_3, 8).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 2).
size(p1049_4, 7).
blue(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 3).
size(p1050_0, 0).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 4).
size(p1050_1, 8).
blue(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 9).
size(p1051_0, 4).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 9).
size(p1051_1, 6).
blue(p1051_1).
upright(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 3).
size(p1052_0, 7).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 3).
size(p1052_1, 7).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 0).
size(p1052_2, 8).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 4).
size(p1052_3, 9).
red(p1052_3).
strange(p1052_3).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 3).
size(p1053_0, 6).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 6).
size(p1053_1, 0).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 2).
size(p1053_2, 6).
red(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 6).
size(p1054_0, 10).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 6).
size(p1054_1, 8).
red(p1054_1).
lhs(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 8).
size(p1055_0, 6).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 6).
size(p1055_1, 6).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 8).
size(p1055_2, 9).
red(p1055_2).
upright(p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 10).
size(p1056_0, 2).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 4).
size(p1056_1, 3).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 3).
size(p1056_2, 0).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 5).
size(p1056_3, 9).
red(p1056_3).
lhs(p1056_3).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 10).
size(p1057_0, 5).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 1).
size(p1057_1, 8).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 5).
size(p1057_2, 4).
green(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 5).
size(p1057_3, 2).
green(p1057_3).
lhs(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 5).
size(p1058_0, 7).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 4).
size(p1058_1, 5).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 1).
size(p1058_2, 2).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 2).
size(p1058_3, 2).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 7).
size(p1058_4, 9).
blue(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 0).
size(p1059_0, 3).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 0).
size(p1059_1, 3).
green(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 0).
size(p1060_0, 1).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 10).
size(p1060_1, 6).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 6).
size(p1060_2, 0).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 9).
size(p1060_3, 3).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 10).
size(p1060_4, 7).
blue(p1060_4).
lhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 9).
size(p1061_0, 3).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 3).
size(p1061_1, 10).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 10).
size(p1061_2, 1).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 4).
size(p1061_3, 6).
red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 2).
size(p1061_4, 7).
blue(p1061_4).
upright(p1061_4).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 3).
size(p1062_0, 6).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 10).
size(p1062_1, 5).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 2).
size(p1062_2, 9).
red(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 7).
size(p1062_3, 7).
red(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 10).
size(p1062_4, 7).
red(p1062_4).
rhs(p1062_4).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_4).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
contact(p1062_4, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 8).
size(p1063_0, 5).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 9).
size(p1063_1, 6).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 10).
size(p1063_2, 10).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 2).
size(p1063_3, 10).
blue(p1063_3).
lhs(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 6).
size(p1064_0, 4).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 0).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 2).
size(p1064_2, 0).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 3).
size(p1064_3, 9).
blue(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 1).
size(p1064_4, 10).
blue(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 5).
size(p1065_0, 2).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 1).
size(p1065_1, 10).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 8).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 5).
size(p1066_1, 4).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 10).
size(p1066_2, 10).
red(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 2).
size(p1067_0, 10).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 1).
size(p1067_1, 4).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 2).
size(p1067_2, 0).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 3).
size(p1067_3, 7).
red(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_1).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 2).
size(p1068_0, 8).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 2).
size(p1068_1, 10).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 10).
size(p1068_2, 7).
red(p1068_2).
rhs(p1068_2).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 4).
size(p1069_0, 10).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 2).
size(p1069_1, 1).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 10).
size(p1069_2, 1).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 2).
size(p1069_3, 2).
blue(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 2).
coord2(p1069_4, 10).
size(p1069_4, 7).
red(p1069_4).
upright(p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_4, p1069_2).
contact(p1069_4, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 4).
size(p1070_0, 5).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 11).
coord2(p1070_1, 7).
size(p1070_1, 6).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 7).
size(p1070_2, 3).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 2).
size(p1070_3, 0).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 7).
size(p1070_4, 10).
red(p1070_4).
strange(p1070_4).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 0).
size(p1071_0, 7).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 4).
size(p1071_1, 0).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 0).
size(p1071_2, 1).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 9).
size(p1071_3, 2).
red(p1071_3).
strange(p1071_3).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 6).
size(p1072_0, 3).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 5).
size(p1072_1, 6).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 4).
size(p1072_2, 3).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 7).
size(p1072_3, 6).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 1).
coord2(p1072_4, 5).
size(p1072_4, 10).
red(p1072_4).
upright(p1072_4).
contact(p1072_3, p1072_4).
contact(p1072_3, p1072_4).
contact(p1072_4, p1072_3).
contact(p1072_4, p1072_3).
contact(p1072_4, p1072_1).
contact(p1072_1, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 7).
size(p1073_0, 0).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 5).
size(p1073_1, 7).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 1).
size(p1073_2, 1).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 9).
size(p1073_3, 1).
green(p1073_3).
strange(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 5).
size(p1074_0, 8).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 1).
size(p1074_1, 9).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 6).
size(p1074_2, 4).
red(p1074_2).
upright(p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 8).
size(p1075_0, 3).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 4).
size(p1075_1, 1).
blue(p1075_1).
lhs(p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 4).
size(p1076_0, 2).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 4).
size(p1076_1, 7).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 4).
size(p1076_2, 5).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 10).
size(p1076_3, 10).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 6).
size(p1077_0, 1).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 6).
size(p1077_1, 5).
green(p1077_1).
strange(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 6).
size(p1078_0, 5).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 2).
size(p1078_1, 10).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 5).
size(p1078_2, 5).
red(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 3).
size(p1079_0, 4).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 0).
size(p1079_1, 3).
green(p1079_1).
rhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 10).
size(p1080_0, 4).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 10).
size(p1080_1, 9).
blue(p1080_1).
strange(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 4).
size(p1081_0, 5).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 10).
size(p1081_1, 8).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 9).
size(p1081_2, 7).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 10).
size(p1081_3, 6).
blue(p1081_3).
upright(p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_1, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 5).
size(p1082_0, 1).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 4).
size(p1082_1, 7).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 7).
size(p1083_0, 10).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 3).
size(p1083_1, 10).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 0).
size(p1083_2, 1).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 3).
size(p1083_3, 4).
green(p1083_3).
lhs(p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_1, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 11).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 2).
size(p1084_1, 8).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 11).
size(p1084_2, 9).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 9).
size(p1084_3, 3).
blue(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 1).
coord2(p1084_4, 10).
size(p1084_4, 9).
green(p1084_4).
strange(p1084_4).
contact(p1084_2, p1084_0).
contact(p1084_0, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 8).
size(p1085_0, 2).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 8).
size(p1085_1, 0).
red(p1085_1).
strange(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 7).
size(p1086_0, 6).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 7).
size(p1086_1, 4).
green(p1086_1).
upright(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 5).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 0).
size(p1087_1, 3).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 8).
size(p1087_2, 0).
green(p1087_2).
lhs(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 2).
size(p1088_0, 8).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 4).
size(p1088_1, 5).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 9).
size(p1088_2, 9).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 1).
size(p1088_3, 7).
green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 9).
size(p1088_4, 4).
green(p1088_4).
strange(p1088_4).
contact(p1088_2, p1088_4).
contact(p1088_4, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 1).
size(p1089_0, 1).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 5).
size(p1089_1, 5).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 4).
size(p1089_2, 2).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 9).
size(p1089_3, 6).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 6).
size(p1090_0, 2).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 7).
size(p1090_1, 9).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 2).
size(p1090_2, 1).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 10).
size(p1090_3, 1).
red(p1090_3).
upright(p1090_3).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 8).
size(p1091_0, 6).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 9).
size(p1091_1, 7).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 9).
size(p1091_2, 6).
red(p1091_2).
strange(p1091_2).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 1).
size(p1092_0, 9).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 4).
size(p1092_1, 3).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 3).
size(p1092_2, 8).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 0).
size(p1092_3, 10).
blue(p1092_3).
upright(p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_0, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 9).
size(p1093_0, 9).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 2).
size(p1093_1, 6).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 2).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 7).
size(p1093_3, 10).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 9).
size(p1093_4, 4).
red(p1093_4).
rhs(p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_0, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, -1).
coord2(p1094_0, 4).
size(p1094_0, 1).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 0).
size(p1094_1, 0).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 4).
size(p1094_2, 2).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 3).
size(p1094_3, 7).
green(p1094_3).
upright(p1094_3).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 6).
size(p1095_0, 7).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 10).
size(p1095_1, 3).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 0).
size(p1095_2, 1).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 1).
size(p1095_3, 2).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 5).
size(p1095_4, 3).
blue(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 2).
size(p1096_0, 4).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 2).
size(p1096_1, 6).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 0).
size(p1096_2, 4).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 0).
coord2(p1096_3, 6).
size(p1096_3, 5).
blue(p1096_3).
rhs(p1096_3).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 3).
size(p1097_0, 2).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 3).
size(p1097_1, 6).
green(p1097_1).
strange(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 3).
size(p1098_0, 6).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 5).
size(p1098_1, 5).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 2).
size(p1098_2, 8).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 5).
size(p1098_3, 6).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 10).
size(p1098_4, 5).
green(p1098_4).
lhs(p1098_4).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 8).
size(p1099_0, 0).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 2).
size(p1099_1, 1).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 2).
size(p1099_2, 1).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 1).
size(p1099_3, 9).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 9).
size(p1099_4, 0).
red(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_4, p1099_0).
contact(p1099_4, p1099_0).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 1).
size(p1100_0, 6).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 3).
size(p1100_1, 5).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 4).
size(p1100_2, 3).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 5).
size(p1100_3, 1).
blue(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 6).
size(p1101_0, 2).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 6).
size(p1101_1, 5).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 1).
size(p1102_0, 3).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 2).
size(p1102_1, 6).
green(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, -1).
size(p1103_0, 5).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, -1).
size(p1103_1, 3).
green(p1103_1).
lhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 1).
size(p1104_0, 1).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 8).
size(p1104_1, 2).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 5).
size(p1104_2, 0).
red(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 4).
size(p1105_0, 7).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 10).
size(p1105_1, 5).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 0).
size(p1105_2, 2).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 5).
size(p1105_3, 2).
red(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 5).
size(p1105_4, 5).
blue(p1105_4).
lhs(p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_4).
contact(p1105_4, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 7).
size(p1106_0, 2).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 10).
size(p1106_1, 2).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 8).
size(p1106_2, 5).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 9).
size(p1106_3, 2).
red(p1106_3).
rhs(p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 0).
size(p1107_0, 7).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 10).
size(p1107_1, 8).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 6).
size(p1107_2, 8).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 5).
size(p1107_3, 2).
green(p1107_3).
rhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 1).
size(p1108_0, 6).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 0).
size(p1108_1, 8).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 1).
size(p1108_2, 9).
red(p1108_2).
upright(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 9).
size(p1109_0, 1).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 9).
size(p1109_1, 10).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 5).
size(p1109_2, 5).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 1).
size(p1109_3, 4).
green(p1109_3).
lhs(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 10).
size(p1110_0, 0).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 11).
coord2(p1110_1, 10).
size(p1110_1, 5).
red(p1110_1).
strange(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 0).
size(p1111_0, 7).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 1).
size(p1111_1, 3).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 4).
size(p1111_2, 7).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 4).
size(p1111_3, 1).
blue(p1111_3).
strange(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 4).
size(p1112_0, 10).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 0).
size(p1112_1, 2).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 3).
size(p1112_2, 0).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 7).
size(p1112_3, 0).
blue(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 2).
size(p1113_0, 6).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 6).
size(p1113_1, 4).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 6).
size(p1113_2, 8).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 10).
coord2(p1113_3, 5).
size(p1113_3, 7).
red(p1113_3).
strange(p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 4).
size(p1114_0, 3).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 6).
size(p1114_1, 1).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 3).
size(p1114_2, 3).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 5).
coord2(p1114_3, 1).
size(p1114_3, 10).
green(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 4).
coord2(p1114_4, 1).
size(p1114_4, 0).
red(p1114_4).
strange(p1114_4).
contact(p1114_3, p1114_4).
contact(p1114_4, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 10).
size(p1115_0, 5).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 5).
size(p1115_1, 6).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 3).
size(p1115_2, 7).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 10).
size(p1115_3, 5).
green(p1115_3).
upright(p1115_3).
contact(p1115_3, p1115_0).
contact(p1115_0, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 3).
size(p1116_0, 6).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 4).
size(p1116_1, 1).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 2).
size(p1116_2, 8).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 7).
size(p1116_3, 5).
red(p1116_3).
lhs(p1116_3).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 0).
size(p1117_0, 6).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 0).
size(p1117_1, 2).
blue(p1117_1).
upright(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 1).
size(p1118_0, 1).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 0).
size(p1118_1, 4).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 9).
size(p1118_2, 2).
green(p1118_2).
upright(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 4).
size(p1119_0, 9).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 11).
size(p1119_1, 4).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 11).
size(p1119_2, 0).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 9).
size(p1119_3, 8).
green(p1119_3).
rhs(p1119_3).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 10).
size(p1120_0, 3).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 11).
size(p1120_1, 10).
red(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 8).
size(p1121_0, 6).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 2).
size(p1121_1, 7).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 2).
size(p1121_2, 0).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 10).
size(p1121_3, 7).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 3).
size(p1121_4, 7).
blue(p1121_4).
upright(p1121_4).
contact(p1121_4, p1121_1).
contact(p1121_1, p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 0).
size(p1122_0, 8).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 7).
size(p1122_1, 8).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 3).
size(p1122_2, 4).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, -1).
size(p1122_3, 6).
blue(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 4).
size(p1122_4, 5).
red(p1122_4).
rhs(p1122_4).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_0).
contact(p1122_0, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 5).
size(p1123_0, 6).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 5).
size(p1123_1, 8).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 3).
size(p1123_2, 2).
red(p1123_2).
lhs(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 1).
size(p1124_0, 3).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 9).
size(p1124_1, 7).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 3).
size(p1124_2, 0).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 9).
size(p1124_3, 1).
green(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 6).
size(p1125_0, 10).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 1).
size(p1125_1, 3).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 5).
size(p1125_2, 0).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 4).
size(p1125_3, 5).
red(p1125_3).
strange(p1125_3).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 2).
size(p1126_0, 7).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 2).
size(p1126_1, 2).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 4).
size(p1126_2, 1).
blue(p1126_2).
strange(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 8).
size(p1127_0, 3).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 8).
size(p1127_1, 4).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 2).
size(p1127_2, 9).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 8).
size(p1127_3, 10).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 10).
size(p1127_4, 3).
red(p1127_4).
lhs(p1127_4).
contact(p1127_0, p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_1).
contact(p1127_1, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 3).
size(p1128_1, 2).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 8).
size(p1128_2, 9).
red(p1128_2).
upright(p1128_2).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 4).
size(p1129_0, 4).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 3).
size(p1129_1, 10).
red(p1129_1).
rhs(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 5).
size(p1130_0, 10).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 4).
size(p1130_1, 6).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 2).
red(p1130_2).
rhs(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 0).
size(p1131_0, 8).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 9).
size(p1131_1, 2).
green(p1131_1).
lhs(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 1).
size(p1132_0, 3).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 1).
size(p1132_1, 0).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 9).
size(p1132_2, 5).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 9).
size(p1132_3, 8).
blue(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 8).
coord2(p1132_4, 6).
size(p1132_4, 2).
green(p1132_4).
upright(p1132_4).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 6).
size(p1133_0, 6).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 4).
size(p1133_1, 4).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 7).
size(p1133_2, 9).
red(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 8).
size(p1134_0, 9).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 8).
size(p1134_1, 6).
green(p1134_1).
strange(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 7).
size(p1135_0, 6).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 9).
size(p1135_1, 6).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 7).
size(p1135_2, 3).
red(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 2).
size(p1136_0, 7).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 3).
size(p1136_1, 3).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 5).
size(p1136_2, 2).
red(p1136_2).
strange(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 8).
size(p1137_0, 9).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 10).
size(p1137_1, 7).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 5).
size(p1137_2, 0).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 8).
size(p1137_3, 2).
blue(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 8).
size(p1138_0, 5).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 1).
size(p1138_1, 10).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 6).
size(p1138_2, 3).
blue(p1138_2).
strange(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 10).
size(p1139_0, 8).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 5).
size(p1139_1, 7).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 0).
size(p1139_2, 1).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 9).
size(p1139_3, 10).
green(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 0).
size(p1140_0, 0).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 0).
size(p1140_1, 3).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 9).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 0).
size(p1140_3, 1).
red(p1140_3).
rhs(p1140_3).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 8).
size(p1141_0, 2).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 10).
size(p1141_1, 3).
blue(p1141_1).
lhs(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 3).
size(p1142_0, 6).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 10).
size(p1142_1, 4).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 10).
size(p1142_2, 10).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 10).
size(p1142_3, 1).
red(p1142_3).
strange(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 6).
size(p1143_0, 8).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 6).
size(p1143_1, 8).
red(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 1).
size(p1144_0, 4).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 1).
size(p1144_1, 1).
red(p1144_1).
lhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 9).
size(p1145_0, 3).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 0).
size(p1145_1, 1).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 5).
size(p1145_2, 1).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 6).
size(p1145_3, 7).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 2).
coord2(p1145_4, 1).
size(p1145_4, 5).
blue(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 10).
size(p1146_0, 6).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 10).
size(p1146_1, 7).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 2).
size(p1146_2, 9).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 9).
size(p1146_3, 6).
green(p1146_3).
upright(p1146_3).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 6).
size(p1147_0, 2).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 5).
size(p1147_1, 9).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 2).
size(p1147_2, 1).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 8).
size(p1147_3, 2).
blue(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 10).
size(p1147_4, 7).
red(p1147_4).
strange(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 8).
size(p1148_0, 2).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 8).
size(p1148_1, 5).
red(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 5).
size(p1149_0, 2).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 5).
size(p1149_1, 5).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 1).
size(p1149_2, 0).
red(p1149_2).
strange(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 9).
size(p1150_0, 3).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 8).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 2).
size(p1150_2, 2).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 4).
size(p1150_3, 9).
blue(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 4).
coord2(p1150_4, 2).
size(p1150_4, 10).
red(p1150_4).
strange(p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_4, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 8).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 8).
size(p1151_1, 0).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 5).
size(p1151_2, 8).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 7).
size(p1151_3, 9).
green(p1151_3).
upright(p1151_3).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 0).
size(p1152_0, 1).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 9).
size(p1152_1, 10).
blue(p1152_1).
lhs(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 0).
size(p1153_0, 10).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 0).
size(p1153_1, 4).
green(p1153_1).
upright(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 4).
size(p1154_0, 0).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 8).
size(p1154_1, 1).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 6).
size(p1154_2, 4).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 9).
size(p1154_3, 6).
red(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 7).
coord2(p1154_4, 8).
size(p1154_4, 6).
blue(p1154_4).
strange(p1154_4).
contact(p1154_4, p1154_1).
contact(p1154_1, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 3).
size(p1155_0, 6).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 7).
size(p1155_1, 8).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 4).
size(p1155_2, 0).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 10).
size(p1155_3, 9).
blue(p1155_3).
rhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 5).
size(p1156_0, 8).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 2).
size(p1156_1, 0).
red(p1156_1).
strange(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 3).
size(p1157_0, 3).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 1).
size(p1157_1, 5).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 1).
size(p1157_2, 5).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 0).
size(p1157_3, 8).
green(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 10).
size(p1157_4, 3).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 2).
size(p1158_0, 7).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 2).
size(p1158_1, 0).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 8).
size(p1158_2, 3).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 2).
size(p1158_3, 3).
green(p1158_3).
strange(p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_0).
contact(p1158_0, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 7).
size(p1159_0, 6).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 5).
size(p1159_1, 3).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 6).
size(p1159_2, 1).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 3).
size(p1159_3, 1).
red(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 6).
coord2(p1159_4, 7).
size(p1159_4, 7).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, -1).
size(p1160_0, 9).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 9).
size(p1160_1, 1).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 10).
size(p1160_2, 1).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 2).
size(p1160_3, 0).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, -1).
size(p1160_4, 2).
green(p1160_4).
strange(p1160_4).
contact(p1160_4, p1160_0).
contact(p1160_0, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 4).
size(p1161_0, 10).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 4).
size(p1161_1, 2).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 7).
size(p1161_2, 3).
blue(p1161_2).
upright(p1161_2).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 1).
size(p1162_0, 5).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 8).
size(p1162_1, 3).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 7).
size(p1162_2, 7).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 1).
size(p1162_3, 2).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 2).
size(p1162_4, 2).
red(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 7).
size(p1163_0, 1).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 4).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 6).
size(p1163_2, 5).
blue(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 2).
size(p1164_0, 7).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 1).
size(p1164_1, 4).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 2).
size(p1164_2, 6).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 3).
size(p1164_3, 0).
red(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 4).
coord2(p1164_4, 4).
size(p1164_4, 0).
red(p1164_4).
strange(p1164_4).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 10).
size(p1165_0, 2).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 10).
size(p1165_1, 2).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 11).
size(p1165_2, 4).
red(p1165_2).
strange(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 5).
size(p1166_0, 2).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 6).
size(p1166_1, 1).
green(p1166_1).
strange(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 3).
size(p1167_0, 4).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 3).
size(p1167_1, 3).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 8).
size(p1167_2, 4).
green(p1167_2).
rhs(p1167_2).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 10).
size(p1168_0, 2).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 8).
size(p1168_1, 4).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 2).
size(p1168_2, 6).
green(p1168_2).
upright(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 7).
size(p1169_0, 2).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 4).
size(p1169_1, 7).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 8).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 4).
size(p1169_3, 5).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 6).
size(p1169_4, 0).
blue(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 3).
size(p1170_0, 4).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 3).
size(p1170_1, 5).
green(p1170_1).
lhs(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 1).
size(p1171_0, 2).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 5).
size(p1171_1, 6).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 6).
size(p1171_2, 6).
red(p1171_2).
upright(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 10).
size(p1172_0, 10).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 2).
size(p1172_1, 9).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 4).
size(p1172_2, 4).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 4).
size(p1172_3, 1).
blue(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 1).
coord2(p1172_4, 0).
size(p1172_4, 4).
green(p1172_4).
upright(p1172_4).
contact(p1172_3, p1172_2).
contact(p1172_2, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 4).
size(p1173_0, 7).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 5).
size(p1173_1, 8).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 8).
size(p1173_2, 0).
green(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 5).
size(p1174_0, 7).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 5).
size(p1174_1, 5).
blue(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 7).
size(p1175_0, 4).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 0).
size(p1175_1, 5).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 7).
size(p1175_2, 6).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 10).
size(p1175_3, 0).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 2).
coord2(p1175_4, 6).
size(p1175_4, 4).
blue(p1175_4).
rhs(p1175_4).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 9).
size(p1176_0, 9).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 2).
size(p1176_1, 10).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 8).
size(p1176_2, 1).
blue(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 4).
size(p1177_0, 10).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 4).
size(p1177_1, 3).
red(p1177_1).
upright(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 9).
size(p1178_0, 8).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 3).
size(p1178_1, 3).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 5).
size(p1178_2, 2).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 8).
size(p1178_3, 3).
red(p1178_3).
strange(p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_3, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 7).
size(p1179_0, 9).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 7).
size(p1179_1, 9).
blue(p1179_1).
strange(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 7).
size(p1180_0, 7).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 6).
size(p1180_1, 5).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 6).
size(p1180_2, 3).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 6).
size(p1180_3, 7).
green(p1180_3).
lhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 9).
size(p1181_0, 4).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 1).
size(p1181_1, 4).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 2).
size(p1181_2, 8).
green(p1181_2).
strange(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 9).
size(p1182_0, 5).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 10).
size(p1182_1, 4).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 9).
size(p1182_2, 0).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 4).
size(p1182_3, 8).
blue(p1182_3).
upright(p1182_3).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 6).
size(p1183_0, 10).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 3).
size(p1183_1, 4).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 10).
size(p1183_2, 8).
green(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 6).
size(p1183_3, 8).
red(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 3).
size(p1183_4, 10).
blue(p1183_4).
lhs(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
contact(p1183_4, p1183_1).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 3).
size(p1184_0, 4).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 3).
size(p1184_1, 10).
green(p1184_1).
rhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 0).
size(p1185_0, 6).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 8).
size(p1185_1, 5).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 8).
size(p1185_2, 9).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 5).
size(p1185_3, 9).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 6).
size(p1185_4, 9).
blue(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, -1).
size(p1186_0, 2).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 0).
size(p1186_1, 10).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 3).
size(p1186_2, 0).
blue(p1186_2).
lhs(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 9).
size(p1187_0, 1).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 6).
size(p1187_1, 5).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 6).
size(p1187_2, 3).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 10).
size(p1187_3, 9).
blue(p1187_3).
strange(p1187_3).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 8).
size(p1188_0, 8).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 11).
size(p1188_1, 6).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 11).
size(p1188_2, 2).
blue(p1188_2).
strange(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 3).
size(p1189_0, 5).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 1).
size(p1189_1, 7).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 4).
size(p1189_2, 2).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 8).
coord2(p1189_3, 3).
size(p1189_3, 5).
green(p1189_3).
rhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 8).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 8).
size(p1190_1, 10).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 8).
size(p1190_2, 7).
red(p1190_2).
rhs(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 9).
size(p1191_0, 1).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 3).
size(p1191_1, 4).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 3).
size(p1191_2, 10).
red(p1191_2).
strange(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 6).
size(p1192_0, 3).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 9).
size(p1192_1, 7).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 9).
size(p1192_2, 9).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 9).
size(p1192_3, 3).
green(p1192_3).
strange(p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 2).
size(p1193_0, 10).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 2).
size(p1193_1, 9).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 7).
size(p1193_2, 5).
green(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 10).
size(p1194_0, 2).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 0).
size(p1194_1, 3).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 1).
size(p1194_2, 10).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 10).
size(p1194_3, 6).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 5).
size(p1194_4, 2).
green(p1194_4).
strange(p1194_4).
contact(p1194_3, p1194_0).
contact(p1194_0, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 4).
size(p1195_0, 2).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 7).
size(p1195_1, 8).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 3).
size(p1195_2, 10).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 3).
size(p1195_3, 4).
red(p1195_3).
rhs(p1195_3).
contact(p1195_3, p1195_2).
contact(p1195_2, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 10).
size(p1196_0, 7).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 8).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 8).
size(p1196_2, 2).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 1).
size(p1196_3, 1).
red(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 1).
size(p1196_4, 2).
green(p1196_4).
rhs(p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_4, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 4).
size(p1197_0, 1).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 8).
size(p1197_1, 4).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 8).
size(p1197_2, 5).
red(p1197_2).
lhs(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 1).
size(p1198_0, 4).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 2).
size(p1198_1, 9).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 9).
size(p1198_2, 2).
red(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 6).
size(p1198_3, 4).
green(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 10).
size(p1199_0, 6).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 4).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 7).
size(p1199_2, 2).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 4).
size(p1199_3, 9).
blue(p1199_3).
strange(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 8).
size(p1200_0, 5).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 8).
size(p1200_1, 8).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 2).
size(p1200_2, 6).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 4).
size(p1201_0, 9).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 1).
size(p1201_1, 10).
green(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 0).
size(p1202_0, 4).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 1).
size(p1202_1, 8).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 4).
size(p1202_2, 2).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 0).
size(p1202_3, 5).
blue(p1202_3).
rhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 6).
size(p1203_0, 7).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 7).
size(p1203_1, 3).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 10).
size(p1204_0, 0).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 4).
size(p1204_1, 3).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 2).
size(p1204_2, 5).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 10).
coord2(p1204_3, 6).
size(p1204_3, 0).
green(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 4).
size(p1205_0, 2).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 0).
size(p1205_1, 1).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 5).
size(p1206_0, 10).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 8).
size(p1206_1, 6).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 4).
size(p1206_2, 10).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 2).
coord2(p1206_3, 0).
size(p1206_3, 2).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 9).
size(p1207_0, 5).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 4).
size(p1207_1, 2).
red(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 1).
size(p1208_0, 8).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 7).
size(p1208_1, 5).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 4).
size(p1208_2, 9).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 0).
size(p1208_3, 6).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 1).
size(p1209_0, 9).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 6).
size(p1209_1, 7).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 1).
size(p1209_2, 2).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 0).
size(p1209_3, 3).
red(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 8).
coord2(p1209_4, 3).
size(p1209_4, 10).
green(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 1).
size(p1210_0, 6).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 8).
size(p1210_1, 2).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 6).
size(p1210_2, 5).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 5).
size(p1210_3, 4).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 1).
size(p1211_0, 10).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 10).
size(p1211_1, 0).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 3).
size(p1211_2, 1).
blue(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 1).
size(p1212_0, 10).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 5).
size(p1212_1, 10).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 9).
size(p1212_2, 2).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 6).
size(p1212_3, 4).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 2).
size(p1213_0, 7).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 3).
size(p1213_1, 1).
green(p1213_1).
upright(p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 5).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 6).
size(p1214_1, 8).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 3).
size(p1214_2, 10).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 4).
size(p1215_0, 8).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 8).
size(p1215_1, 4).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 2).
size(p1215_2, 1).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 8).
size(p1216_0, 4).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 3).
size(p1216_1, 10).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 5).
size(p1216_2, 3).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 3).
size(p1216_3, 9).
red(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 10).
size(p1217_0, 5).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 3).
size(p1217_1, 5).
red(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 7).
size(p1218_0, 9).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 2).
size(p1218_1, 2).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 3).
size(p1218_2, 10).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 6).
size(p1219_0, 8).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 0).
size(p1219_1, 4).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 9).
size(p1219_2, 5).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 6).
size(p1219_3, 6).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 5).
size(p1220_0, 7).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 3).
size(p1220_1, 9).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 1).
size(p1220_2, 5).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 10).
size(p1220_3, 0).
blue(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 4).
size(p1221_0, 5).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 10).
size(p1221_1, 2).
green(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 5).
size(p1222_0, 0).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 2).
size(p1222_1, 1).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 6).
size(p1223_0, 7).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 3).
size(p1223_1, 1).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 4).
size(p1223_2, 4).
red(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 8).
size(p1224_0, 7).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 1).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 8).
size(p1224_2, 9).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 2).
size(p1225_0, 0).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 0).
size(p1225_1, 8).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 8).
size(p1225_2, 5).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 2).
size(p1225_3, 7).
red(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 5).
size(p1225_4, 6).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 7).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 4).
size(p1226_1, 3).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 1).
size(p1226_2, 1).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 7).
size(p1227_0, 9).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 1).
size(p1227_1, 2).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 8).
size(p1227_2, 10).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 10).
size(p1227_3, 1).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 5).
size(p1228_0, 5).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 1).
size(p1228_1, 4).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 10).
size(p1228_2, 2).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 3).
size(p1228_3, 9).
blue(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 9).
size(p1229_0, 9).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 1).
size(p1229_1, 10).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 3).
size(p1229_2, 4).
blue(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 9).
size(p1230_0, 0).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 0).
size(p1230_1, 4).
red(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 6).
size(p1231_0, 9).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 0).
size(p1231_1, 10).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 6).
size(p1231_2, 4).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 3).
size(p1231_3, 3).
blue(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 4).
coord2(p1231_4, 8).
size(p1231_4, 1).
blue(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 1).
size(p1232_0, 1).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 5).
size(p1232_1, 7).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 4).
size(p1232_2, 8).
red(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 7).
size(p1232_3, 0).
red(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 4).
coord2(p1232_4, 8).
size(p1232_4, 3).
blue(p1232_4).
rhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 3).
size(p1233_0, 6).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 2).
size(p1233_1, 4).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 10).
size(p1233_2, 3).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 4).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 2).
size(p1234_1, 10).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 1).
size(p1234_2, 6).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 1).
size(p1234_3, 10).
red(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 5).
size(p1235_0, 4).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 4).
size(p1235_1, 2).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 7).
size(p1235_2, 6).
red(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 7).
size(p1236_0, 4).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 7).
size(p1236_1, 5).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 6).
size(p1236_2, 9).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 8).
size(p1236_3, 4).
green(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 5).
coord2(p1236_4, 10).
size(p1236_4, 6).
green(p1236_4).
lhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 9).
size(p1237_0, 2).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 4).
size(p1237_1, 3).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 0).
size(p1237_2, 0).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 8).
size(p1238_0, 10).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 7).
size(p1238_1, 7).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 5).
size(p1238_2, 10).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 1).
size(p1239_0, 4).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 3).
size(p1239_1, 2).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 4).
size(p1239_2, 6).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 10).
size(p1240_0, 2).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 6).
size(p1240_1, 6).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 0).
size(p1240_2, 9).
red(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 3).
size(p1241_0, 1).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 4).
size(p1241_1, 4).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 3).
size(p1241_2, 0).
green(p1241_2).
upright(p1241_2).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 9).
size(p1242_0, 7).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 7).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 8).
size(p1242_2, 8).
blue(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 8).
size(p1242_3, 5).
blue(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 5).
size(p1242_4, 1).
red(p1242_4).
rhs(p1242_4).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 4).
size(p1243_0, 1).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 10).
size(p1243_1, 4).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 10).
size(p1243_2, 3).
green(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 6).
size(p1244_0, 7).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 8).
size(p1244_1, 3).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 8).
size(p1244_2, 9).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 6).
size(p1244_3, 9).
red(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 1).
coord2(p1244_4, 8).
size(p1244_4, 0).
blue(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 2).
size(p1245_0, 7).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 8).
size(p1245_1, 3).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 0).
size(p1245_2, 8).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 10).
size(p1245_3, 10).
red(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 7).
size(p1245_4, 8).
red(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 3).
size(p1246_0, 2).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 10).
size(p1246_1, 3).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 7).
size(p1246_2, 0).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 3).
size(p1247_0, 8).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 3).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 9).
size(p1247_2, 3).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 0).
size(p1247_3, 2).
blue(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 7).
size(p1248_0, 8).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 0).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 9).
size(p1248_2, 3).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 3).
size(p1248_3, 8).
blue(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 8).
size(p1249_0, 9).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 6).
size(p1249_1, 9).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 5).
size(p1250_0, 4).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 2).
size(p1250_1, 5).
blue(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 9).
size(p1251_0, 1).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 10).
size(p1251_1, 0).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 1).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 2).
size(p1251_3, 5).
red(p1251_3).
upright(p1251_3).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 0).
size(p1252_0, 2).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 2).
size(p1252_1, 4).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 5).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 10).
size(p1253_0, 6).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 5).
size(p1253_1, 5).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 4).
size(p1253_2, 6).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 10).
size(p1253_3, 10).
red(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 10).
coord2(p1253_4, 4).
size(p1253_4, 2).
green(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 6).
size(p1254_0, 0).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 3).
size(p1254_1, 7).
green(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 10).
size(p1255_0, 10).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 9).
size(p1255_1, 9).
green(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 3).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 2).
size(p1256_1, 3).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 4).
size(p1256_2, 1).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 7).
size(p1257_0, 5).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 4).
size(p1257_1, 2).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 8).
size(p1257_2, 6).
red(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 1).
size(p1258_0, 7).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 8).
size(p1258_1, 5).
red(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 9).
size(p1259_0, 7).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 9).
size(p1259_1, 0).
green(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 7).
size(p1260_0, 5).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 0).
size(p1260_1, 7).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 3).
size(p1261_0, 9).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 10).
size(p1261_1, 5).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 5).
size(p1261_2, 3).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 3).
size(p1262_0, 4).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 0).
size(p1262_1, 4).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 7).
size(p1262_2, 10).
green(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 10).
size(p1263_0, 5).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 4).
size(p1263_1, 1).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 8).
size(p1264_0, 0).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 4).
size(p1264_1, 2).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 7).
size(p1264_2, 7).
green(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 10).
size(p1265_0, 6).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 1).
size(p1265_1, 7).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 4).
size(p1265_2, 7).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 8).
size(p1265_3, 7).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 10).
size(p1266_0, 10).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 1).
green(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 6).
size(p1267_0, 4).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 6).
size(p1267_1, 7).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 8).
size(p1267_2, 6).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 9).
size(p1267_3, 10).
green(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 9).
size(p1268_0, 3).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 0).
size(p1268_1, 4).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 5).
size(p1268_2, 7).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 6).
size(p1269_0, 8).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 3).
size(p1269_1, 5).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 5).
size(p1269_2, 6).
red(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 8).
size(p1270_0, 1).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 5).
size(p1270_1, 1).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 1).
size(p1270_2, 3).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 10).
size(p1270_3, 9).
blue(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 8).
size(p1271_0, 1).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 9).
size(p1271_1, 4).
red(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 4).
size(p1272_0, 4).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 0).
size(p1272_1, 0).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 9).
size(p1272_2, 6).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 3).
size(p1272_3, 7).
red(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 7).
size(p1273_0, 0).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 8).
size(p1273_1, 3).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 3).
size(p1273_2, 0).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 4).
size(p1274_0, 9).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 9).
size(p1274_1, 0).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 1).
size(p1274_2, 5).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 7).
size(p1275_0, 2).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 6).
size(p1275_1, 9).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 0).
size(p1276_0, 4).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 0).
size(p1276_1, 7).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 5).
size(p1276_2, 4).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 3).
size(p1276_3, 9).
green(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 3).
size(p1277_0, 4).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 6).
size(p1277_1, 0).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 5).
size(p1277_2, 5).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 9).
size(p1277_3, 7).
blue(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 2).
size(p1278_0, 7).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 6).
size(p1278_1, 5).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 9).
size(p1279_0, 10).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 7).
size(p1279_1, 7).
green(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 8).
size(p1280_0, 9).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 6).
size(p1280_1, 0).
green(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 6).
size(p1281_0, 2).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 1).
size(p1281_1, 10).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 4).
size(p1281_2, 2).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 1).
size(p1281_3, 0).
green(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 2).
size(p1281_4, 10).
blue(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 9).
size(p1282_0, 1).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 0).
size(p1282_1, 6).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 7).
size(p1283_0, 10).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 4).
size(p1283_1, 8).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 3).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 2).
size(p1284_1, 2).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 4).
size(p1284_2, 5).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 7).
size(p1284_3, 1).
green(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 10).
size(p1285_0, 3).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 5).
size(p1285_1, 2).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 7).
size(p1285_2, 1).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 8).
size(p1285_3, 0).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 5).
coord2(p1285_4, 4).
size(p1285_4, 4).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 8).
size(p1286_0, 6).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 10).
size(p1286_1, 3).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 1).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 4).
size(p1287_0, 0).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 10).
size(p1287_1, 8).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 9).
size(p1287_2, 9).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 10).
size(p1287_3, 1).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 5).
size(p1288_0, 8).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 8).
size(p1288_1, 2).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 10).
size(p1288_2, 8).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 4).
size(p1288_3, 10).
red(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 8).
coord2(p1288_4, 10).
size(p1288_4, 10).
green(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 1).
size(p1289_0, 3).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 5).
size(p1289_1, 7).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 10).
size(p1290_0, 1).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 4).
size(p1290_1, 2).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 0).
size(p1290_2, 6).
red(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 0).
size(p1291_0, 2).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 8).
size(p1291_1, 5).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 4).
size(p1291_2, 4).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 3).
size(p1292_0, 5).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 2).
size(p1292_1, 2).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 3).
size(p1292_2, 8).
red(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 3).
size(p1293_0, 6).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 8).
size(p1293_1, 10).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 4).
size(p1293_2, 10).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 2).
size(p1293_3, 6).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 1).
coord2(p1293_4, 10).
size(p1293_4, 10).
green(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 3).
size(p1294_0, 1).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 6).
size(p1294_1, 0).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 6).
size(p1294_2, 6).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 2).
size(p1294_3, 10).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 7).
size(p1295_0, 5).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 7).
size(p1295_1, 5).
green(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 5).
size(p1296_0, 10).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 6).
size(p1296_1, 9).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 4).
size(p1296_2, 2).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 1).
size(p1296_3, 1).
green(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 2).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 6).
size(p1297_1, 5).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 8).
size(p1297_2, 7).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 9).
size(p1297_3, 2).
red(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 0).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 3).
size(p1298_1, 9).
red(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 1).
size(p1299_0, 4).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 5).
size(p1299_1, 6).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 2).
size(p1299_2, 4).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 1).
coord2(p1299_3, 2).
size(p1299_3, 5).
green(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 9).
coord2(p1299_4, 1).
size(p1299_4, 9).
green(p1299_4).
rhs(p1299_4).
contact(p1299_2, p1299_4).
contact(p1299_2, p1299_4).
contact(p1299_4, p1299_2).
contact(p1299_4, p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 4).
size(p1300_0, 2).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 5).
size(p1300_1, 4).
red(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 1).
size(p1301_0, 1).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 4).
size(p1301_1, 8).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 8).
size(p1302_0, 5).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 9).
size(p1302_1, 1).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 5).
size(p1302_2, 7).
blue(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 8).
size(p1303_0, 3).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 1).
size(p1303_1, 4).
green(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 0).
size(p1304_0, 10).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 5).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 7).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 3).
size(p1304_3, 0).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 2).
size(p1305_0, 10).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 4).
size(p1305_1, 10).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 2).
size(p1306_0, 3).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 8).
size(p1306_1, 9).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 10).
size(p1306_2, 3).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 1).
size(p1307_0, 2).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 4).
size(p1307_1, 10).
red(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 0).
size(p1308_0, 10).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 3).
size(p1308_1, 9).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 10).
size(p1308_2, 3).
red(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 1).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 7).
size(p1309_1, 7).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 3).
size(p1309_2, 4).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 1).
size(p1310_0, 3).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 4).
size(p1310_1, 8).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 5).
size(p1311_0, 10).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 2).
size(p1311_1, 0).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 2).
size(p1311_2, 4).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 10).
size(p1312_0, 2).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 9).
size(p1312_1, 1).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 1).
size(p1312_2, 3).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 5).
size(p1312_3, 5).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 8).
coord2(p1312_4, 0).
size(p1312_4, 1).
blue(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 1).
size(p1313_0, 2).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 10).
size(p1313_1, 6).
green(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 8).
size(p1314_0, 7).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 1).
green(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 5).
size(p1315_0, 2).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 6).
size(p1315_1, 9).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 4).
size(p1315_2, 5).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 1).
size(p1315_3, 1).
green(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 6).
size(p1316_0, 4).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 10).
size(p1316_1, 10).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 3).
size(p1316_2, 3).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 0).
size(p1317_0, 10).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 9).
size(p1317_1, 6).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 6).
size(p1317_2, 2).
red(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 8).
size(p1318_0, 7).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 3).
size(p1318_1, 4).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 1).
size(p1318_2, 5).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 7).
size(p1318_3, 9).
green(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 7).
coord2(p1318_4, 4).
size(p1318_4, 7).
red(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 8).
size(p1319_0, 6).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 9).
size(p1319_1, 5).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 9).
size(p1320_0, 9).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 3).
size(p1320_1, 4).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 8).
size(p1320_2, 3).
red(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 10).
size(p1320_3, 9).
green(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 2).
size(p1320_4, 0).
green(p1320_4).
upright(p1320_4).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 6).
size(p1321_0, 10).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 10).
size(p1321_1, 7).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 0).
size(p1321_2, 2).
red(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 4).
size(p1322_0, 2).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 9).
size(p1322_1, 2).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 5).
size(p1322_2, 7).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 2).
size(p1323_0, 1).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 10).
size(p1323_1, 0).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 7).
size(p1323_2, 7).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 2).
size(p1323_3, 9).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 0).
size(p1324_0, 9).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 2).
size(p1324_1, 6).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 8).
size(p1324_2, 9).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 2).
size(p1324_3, 7).
red(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 9).
coord2(p1324_4, 1).
size(p1324_4, 2).
red(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 4).
size(p1325_0, 4).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 3).
size(p1325_1, 1).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 9).
size(p1325_2, 10).
red(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 9).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 6).
size(p1326_1, 6).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 3).
size(p1326_2, 6).
blue(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 0).
size(p1327_0, 2).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 8).
size(p1327_1, 4).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 3).
size(p1327_2, 2).
red(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 8).
coord2(p1327_3, 4).
size(p1327_3, 6).
blue(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 9).
coord2(p1327_4, 7).
size(p1327_4, 0).
blue(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 1).
size(p1328_0, 3).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 8).
size(p1328_1, 1).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 1).
size(p1328_2, 3).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 0).
size(p1328_3, 10).
red(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 7).
size(p1328_4, 8).
green(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 9).
size(p1329_0, 1).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 1).
size(p1329_1, 5).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 4).
size(p1330_0, 7).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 7).
size(p1330_1, 7).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 3).
size(p1330_2, 1).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 9).
size(p1330_3, 8).
green(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 5).
coord2(p1330_4, 4).
size(p1330_4, 7).
red(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 5).
size(p1331_0, 10).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 1).
size(p1331_1, 0).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 7).
size(p1331_2, 3).
red(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 1).
size(p1332_0, 9).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 5).
size(p1332_1, 10).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 3).
size(p1332_2, 7).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 1).
size(p1332_3, 0).
green(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 6).
size(p1333_0, 2).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 3).
size(p1333_1, 1).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 5).
size(p1333_2, 4).
red(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 6).
size(p1334_0, 0).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 1).
size(p1334_1, 3).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 7).
size(p1334_2, 9).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 3).
size(p1334_3, 1).
red(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 0).
size(p1335_0, 1).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 2).
size(p1335_1, 7).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 9).
size(p1335_2, 8).
blue(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 2).
size(p1336_0, 9).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 1).
size(p1336_1, 6).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 6).
size(p1336_2, 5).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 4).
size(p1336_3, 7).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 7).
size(p1337_0, 2).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 4).
size(p1337_1, 1).
red(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 7).
size(p1338_0, 6).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 5).
size(p1338_1, 2).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 5).
size(p1338_2, 1).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 0).
size(p1338_3, 7).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 3).
size(p1338_4, 10).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 0).
size(p1339_0, 5).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 8).
size(p1339_1, 5).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 1).
size(p1339_2, 5).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 4).
size(p1339_3, 5).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 0).
size(p1340_0, 4).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 0).
size(p1340_1, 9).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 5).
size(p1341_0, 3).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 9).
size(p1341_1, 8).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 7).
size(p1341_2, 10).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 3).
size(p1341_3, 1).
green(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 2).
coord2(p1341_4, 6).
size(p1341_4, 5).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 6).
size(p1342_0, 1).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 0).
size(p1342_1, 9).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 2).
size(p1342_2, 2).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 8).
size(p1343_0, 1).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 5).
size(p1343_1, 5).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 8).
size(p1343_2, 7).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 4).
size(p1344_0, 9).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 8).
size(p1344_1, 10).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 9).
size(p1344_2, 5).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 2).
size(p1344_3, 10).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 10).
size(p1344_4, 2).
green(p1344_4).
rhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 7).
size(p1345_0, 4).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 8).
size(p1345_1, 4).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 9).
size(p1345_2, 6).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 9).
coord2(p1345_3, 3).
size(p1345_3, 6).
green(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 4).
coord2(p1345_4, 5).
size(p1345_4, 6).
green(p1345_4).
rhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 10).
size(p1346_0, 6).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 10).
size(p1346_1, 2).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 3).
size(p1346_2, 6).
blue(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 0).
size(p1346_3, 7).
green(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 5).
size(p1347_0, 2).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 5).
size(p1347_1, 4).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 1).
size(p1347_2, 10).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 0).
size(p1347_3, 9).
green(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 0).
size(p1348_0, 10).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 8).
size(p1348_1, 8).
green(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 6).
size(p1349_0, 10).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 6).
size(p1349_1, 3).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 7).
size(p1350_0, 8).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 7).
size(p1350_1, 0).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 10).
size(p1350_2, 6).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 9).
size(p1350_3, 6).
blue(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 5).
size(p1350_4, 4).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 1).
size(p1351_0, 10).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 8).
size(p1351_1, 4).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 9).
size(p1351_2, 6).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 7).
size(p1352_0, 10).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 3).
size(p1352_1, 3).
green(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 7).
size(p1353_0, 7).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 9).
size(p1353_1, 9).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 4).
size(p1353_2, 9).
green(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 6).
size(p1354_0, 3).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 1).
size(p1354_1, 5).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 8).
size(p1354_2, 7).
blue(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 6).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 8).
size(p1355_1, 7).
red(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 3).
size(p1356_0, 7).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 0).
size(p1356_1, 0).
blue(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 10).
size(p1357_0, 1).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 8).
size(p1357_1, 2).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 3).
size(p1357_2, 3).
red(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 1).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 10).
size(p1358_1, 5).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 3).
size(p1358_2, 2).
green(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 5).
size(p1359_0, 7).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 3).
size(p1359_1, 5).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 9).
size(p1359_2, 8).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 8).
size(p1360_0, 3).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 3).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 0).
size(p1360_2, 9).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 1).
size(p1360_3, 5).
blue(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 4).
size(p1361_0, 6).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 6).
size(p1361_1, 1).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 7).
size(p1361_2, 3).
red(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 3).
size(p1362_0, 7).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 2).
size(p1362_1, 4).
red(p1362_1).
upright(p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 1).
size(p1363_0, 9).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 5).
size(p1363_1, 0).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 9).
size(p1363_2, 5).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 1).
size(p1363_3, 7).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 2).
size(p1364_0, 8).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 0).
size(p1364_1, 1).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 7).
size(p1364_2, 9).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 10).
size(p1364_3, 4).
red(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 6).
size(p1364_4, 0).
green(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 3).
size(p1365_0, 4).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 10).
size(p1365_1, 10).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 3).
size(p1365_2, 2).
red(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 7).
size(p1366_0, 2).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 6).
size(p1366_1, 7).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 3).
size(p1366_2, 0).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 10).
size(p1367_0, 9).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 5).
size(p1367_1, 1).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 7).
size(p1367_2, 10).
blue(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 9).
size(p1368_0, 10).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 8).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 2).
size(p1368_2, 10).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 6).
size(p1368_3, 0).
green(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 9).
size(p1369_0, 10).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 1).
size(p1369_1, 2).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 4).
size(p1369_2, 1).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 5).
size(p1370_0, 9).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 9).
size(p1370_1, 8).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 9).
size(p1370_2, 8).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 8).
size(p1370_3, 2).
red(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 5).
coord2(p1370_4, 6).
size(p1370_4, 10).
green(p1370_4).
lhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 8).
size(p1371_0, 5).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 4).
size(p1371_1, 2).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 6).
size(p1371_2, 4).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 6).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 9).
size(p1372_1, 4).
blue(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 9).
size(p1373_0, 6).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 3).
size(p1373_1, 8).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 6).
size(p1373_2, 10).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 10).
size(p1373_3, 3).
green(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 5).
coord2(p1373_4, 8).
size(p1373_4, 0).
red(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 3).
size(p1374_0, 7).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 8).
size(p1374_1, 7).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 1).
size(p1374_2, 10).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 2).
size(p1374_3, 7).
green(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 3).
size(p1375_0, 4).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 0).
size(p1375_1, 8).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 10).
size(p1375_2, 10).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 8).
size(p1375_3, 8).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 1).
size(p1375_4, 8).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 4).
size(p1376_0, 1).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 4).
size(p1376_1, 2).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 5).
size(p1376_2, 4).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 1).
size(p1376_3, 2).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 5).
size(p1377_0, 1).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 0).
size(p1377_1, 1).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 7).
size(p1377_2, 4).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 6).
size(p1377_3, 3).
blue(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 9).
coord2(p1377_4, 10).
size(p1377_4, 7).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 3).
size(p1378_0, 0).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 1).
size(p1378_1, 8).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 6).
size(p1378_2, 5).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 4).
size(p1378_3, 2).
red(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 0).
size(p1379_0, 5).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 10).
size(p1379_1, 5).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 5).
size(p1379_2, 7).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 0).
size(p1379_3, 2).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 6).
coord2(p1379_4, 6).
size(p1379_4, 6).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 2).
size(p1380_0, 8).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 10).
size(p1380_1, 10).
blue(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 2).
size(p1381_0, 6).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 1).
size(p1381_1, 5).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 9).
size(p1381_2, 4).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 0).
size(p1381_3, 7).
blue(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 10).
coord2(p1381_4, 6).
size(p1381_4, 10).
green(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 0).
size(p1382_0, 9).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 5).
size(p1382_1, 5).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 2).
size(p1382_2, 0).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 10).
size(p1382_3, 3).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 5).
size(p1383_0, 4).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 9).
size(p1383_1, 7).
blue(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 9).
size(p1384_0, 0).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 6).
size(p1384_1, 4).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 4).
size(p1384_2, 4).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 4).
size(p1384_3, 3).
blue(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 5).
coord2(p1384_4, 1).
size(p1384_4, 4).
blue(p1384_4).
strange(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 3).
size(p1385_0, 3).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 7).
size(p1385_1, 6).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 2).
size(p1385_2, 0).
green(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 9).
size(p1385_3, 7).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 7).
coord2(p1385_4, 6).
size(p1385_4, 10).
green(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 4).
size(p1386_0, 5).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 1).
size(p1386_1, 5).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 7).
size(p1386_2, 7).
blue(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 10).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 2).
size(p1387_1, 6).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 10).
size(p1387_2, 9).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 6).
size(p1387_3, 9).
green(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 9).
size(p1388_0, 4).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 9).
size(p1388_1, 2).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 5).
size(p1388_2, 4).
blue(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 6).
size(p1389_0, 1).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 7).
size(p1389_1, 10).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 9).
size(p1389_2, 4).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 4).
size(p1390_0, 4).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 2).
size(p1390_1, 2).
green(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 10).
size(p1391_0, 8).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 6).
size(p1391_1, 5).
blue(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 7).
size(p1392_0, 7).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 7).
size(p1392_1, 7).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 4).
size(p1392_2, 9).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 10).
size(p1392_3, 9).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 9).
size(p1393_0, 0).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 3).
size(p1393_1, 3).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 1).
size(p1393_2, 3).
green(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 0).
size(p1393_3, 4).
red(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 8).
size(p1394_0, 1).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 9).
size(p1394_1, 5).
red(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 3).
size(p1395_0, 7).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 7).
size(p1395_1, 4).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 10).
size(p1395_2, 10).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 1).
size(p1395_3, 8).
red(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 6).
size(p1396_0, 6).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 7).
size(p1396_1, 3).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 9).
size(p1396_2, 8).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 1).
size(p1396_3, 8).
blue(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 2).
size(p1396_4, 5).
red(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 8).
size(p1397_0, 8).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 9).
size(p1397_1, 7).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 5).
size(p1397_2, 5).
green(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 1).
size(p1398_0, 5).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 4).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 7).
size(p1398_2, 2).
blue(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 6).
size(p1398_3, 7).
green(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 8).
size(p1399_0, 1).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 0).
size(p1399_1, 8).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 9).
size(p1399_2, 2).
red(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 7).
size(p1400_0, 0).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 6).
size(p1400_1, 5).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 2).
size(p1400_2, 2).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 1).
size(p1400_3, 6).
red(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 5).
size(p1401_0, 7).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 2).
size(p1401_1, 6).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 6).
size(p1401_2, 3).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 7).
size(p1401_3, 0).
red(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 0).
size(p1402_0, 10).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 10).
size(p1402_1, 0).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 9).
size(p1402_2, 1).
red(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 2).
size(p1402_3, 3).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 6).
coord2(p1402_4, 7).
size(p1402_4, 1).
red(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 7).
size(p1403_0, 2).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 10).
size(p1403_1, 2).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 1).
size(p1403_2, 3).
green(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 7).
size(p1403_3, 8).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 0).
coord2(p1403_4, 3).
size(p1403_4, 8).
blue(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 9).
size(p1404_0, 5).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 3).
size(p1404_1, 9).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 3).
size(p1404_2, 0).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 8).
size(p1405_0, 10).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 5).
size(p1405_1, 10).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 0).
size(p1405_2, 3).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 3).
size(p1405_3, 5).
red(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 2).
size(p1406_0, 0).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 5).
size(p1406_1, 8).
red(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 6).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 7).
size(p1407_1, 9).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 9).
size(p1407_2, 4).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 10).
size(p1407_3, 4).
red(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 8).
size(p1408_0, 9).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 1).
size(p1408_1, 6).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 9).
size(p1409_0, 5).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 1).
size(p1409_1, 10).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 3).
size(p1409_2, 9).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 6).
size(p1409_3, 6).
blue(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 4).
size(p1410_0, 1).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 0).
size(p1410_1, 8).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 9).
size(p1410_2, 5).
blue(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 2).
size(p1411_0, 9).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 10).
size(p1411_1, 3).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 10).
size(p1411_2, 10).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 10).
size(p1411_3, 7).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 7).
size(p1412_0, 6).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 6).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 3).
size(p1412_2, 7).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 4).
size(p1412_3, 8).
green(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 5).
coord2(p1412_4, 6).
size(p1412_4, 5).
blue(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 4).
size(p1413_0, 9).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 8).
size(p1413_1, 5).
red(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 0).
size(p1414_0, 9).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 4).
size(p1414_1, 3).
blue(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 6).
size(p1415_0, 5).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 5).
size(p1415_1, 9).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 0).
size(p1415_2, 2).
green(p1415_2).
upright(p1415_2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 5).
size(p1416_0, 5).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 7).
size(p1416_1, 3).
red(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 9).
size(p1417_0, 3).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 3).
size(p1417_1, 4).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 4).
size(p1417_2, 9).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 10).
size(p1418_0, 1).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 1).
size(p1418_1, 7).
green(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 2).
size(p1419_0, 7).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 2).
size(p1419_1, 3).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 0).
size(p1419_2, 4).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 3).
size(p1419_3, 10).
green(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 9).
size(p1420_0, 5).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 1).
size(p1420_1, 0).
red(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 8).
size(p1421_0, 8).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 5).
size(p1421_1, 8).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 0).
size(p1421_2, 5).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 7).
size(p1421_3, 5).
blue(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 7).
size(p1422_0, 10).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 10).
size(p1422_1, 5).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 6).
size(p1423_0, 1).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 0).
size(p1423_1, 6).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 7).
size(p1423_2, 4).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 7).
size(p1423_3, 6).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 1).
size(p1424_0, 0).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 7).
size(p1424_1, 3).
green(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 10).
size(p1425_0, 7).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 9).
size(p1425_1, 2).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 1).
size(p1425_2, 1).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 8).
size(p1425_3, 1).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 5).
coord2(p1425_4, 2).
size(p1425_4, 9).
blue(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 10).
size(p1426_0, 10).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 4).
size(p1426_1, 6).
green(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 7).
size(p1427_0, 6).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 8).
size(p1427_1, 2).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 6).
size(p1427_2, 4).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 10).
size(p1427_3, 6).
green(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 8).
size(p1428_0, 5).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 3).
size(p1428_1, 7).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 0).
size(p1428_2, 8).
red(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 4).
size(p1429_0, 4).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 7).
size(p1429_1, 8).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 2).
size(p1429_2, 6).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 5).
coord2(p1429_3, 6).
size(p1429_3, 3).
red(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 1).
size(p1430_0, 3).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 10).
size(p1430_1, 8).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 1).
size(p1430_2, 6).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 9).
size(p1431_0, 5).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 4).
size(p1431_1, 0).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 8).
size(p1431_2, 2).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 1).
size(p1431_3, 7).
green(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 1).
size(p1432_0, 6).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 3).
size(p1432_1, 5).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 8).
size(p1432_2, 4).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 5).
size(p1432_3, 3).
blue(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 2).
size(p1433_0, 5).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 5).
size(p1433_1, 5).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 5).
size(p1433_2, 8).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 1).
size(p1433_3, 6).
green(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 0).
size(p1433_4, 4).
blue(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 9).
size(p1434_0, 8).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 7).
size(p1434_1, 5).
green(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 3).
size(p1435_0, 4).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 6).
size(p1435_1, 10).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 1).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 7).
size(p1435_3, 6).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 4).
coord2(p1435_4, 4).
size(p1435_4, 1).
red(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 0).
size(p1436_0, 5).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 7).
size(p1436_1, 9).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 6).
size(p1436_2, 2).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 1).
size(p1436_3, 9).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 1).
coord2(p1436_4, 0).
size(p1436_4, 2).
green(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 4).
size(p1437_0, 6).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 10).
size(p1437_1, 1).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 5).
size(p1437_2, 8).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 2).
size(p1437_3, 7).
green(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 8).
size(p1438_0, 0).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 10).
size(p1438_1, 4).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 0).
size(p1438_2, 5).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 5).
size(p1438_3, 1).
blue(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 0).
coord2(p1438_4, 3).
size(p1438_4, 7).
green(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 7).
size(p1439_0, 2).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 10).
size(p1439_1, 9).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 4).
size(p1439_2, 7).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 5).
size(p1439_3, 0).
red(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 5).
size(p1440_0, 9).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 4).
size(p1440_1, 9).
red(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 7).
size(p1441_0, 0).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 0).
size(p1441_1, 8).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 1).
size(p1441_2, 8).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 5).
size(p1441_3, 1).
red(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 0).
size(p1442_0, 10).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 3).
size(p1442_1, 1).
blue(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 9).
size(p1443_0, 10).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 7).
size(p1443_1, 4).
red(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 2).
size(p1444_0, 0).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 2).
size(p1444_1, 10).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 4).
size(p1444_2, 4).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 6).
size(p1444_3, 1).
red(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 3).
size(p1444_4, 3).
blue(p1444_4).
strange(p1444_4).
contact(p1444_0, p1444_4).
contact(p1444_0, p1444_4).
contact(p1444_4, p1444_0).
contact(p1444_4, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 5).
size(p1445_0, 5).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 6).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 1).
size(p1445_2, 4).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 1).
size(p1446_0, 8).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 7).
size(p1446_1, 9).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 2).
size(p1446_2, 0).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 10).
size(p1446_3, 6).
green(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 5).
coord2(p1446_4, 0).
size(p1446_4, 0).
red(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 9).
size(p1447_0, 1).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 7).
size(p1447_1, 5).
red(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 10).
size(p1448_0, 10).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 2).
size(p1448_1, 6).
red(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 1).
size(p1449_0, 1).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 7).
size(p1449_1, 4).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 2).
size(p1449_2, 6).
red(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 7).
size(p1450_0, 9).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 9).
size(p1450_1, 4).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 0).
size(p1450_2, 6).
red(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 3).
size(p1451_0, 5).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 5).
size(p1451_1, 7).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 4).
size(p1451_2, 0).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 8).
coord2(p1451_3, 5).
size(p1451_3, 5).
red(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 5).
size(p1452_0, 1).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 9).
size(p1452_1, 7).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 1).
size(p1452_2, 0).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 2).
size(p1453_0, 1).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 4).
size(p1453_1, 8).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 6).
size(p1453_2, 8).
red(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 3).
size(p1454_0, 4).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 2).
size(p1454_1, 4).
blue(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 0).
size(p1455_0, 10).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 4).
size(p1455_1, 0).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 3).
size(p1455_2, 7).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 8).
size(p1456_0, 7).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 4).
size(p1456_1, 0).
red(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 10).
size(p1457_0, 10).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 6).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 5).
size(p1457_2, 7).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 3).
size(p1457_3, 0).
blue(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 3).
coord2(p1457_4, 8).
size(p1457_4, 10).
red(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 1).
size(p1458_0, 2).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 0).
size(p1458_1, 0).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 7).
size(p1458_2, 10).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 6).
size(p1458_3, 5).
blue(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 9).
size(p1459_0, 5).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 0).
size(p1459_1, 9).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 10).
size(p1459_2, 0).
green(p1459_2).
upright(p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 8).
size(p1460_0, 8).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 4).
size(p1460_1, 10).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 0).
size(p1460_2, 0).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 5).
size(p1460_3, 7).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 10).
size(p1461_0, 6).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 9).
size(p1461_1, 2).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 7).
size(p1462_0, 8).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 0).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 9).
size(p1463_0, 1).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 2).
size(p1463_1, 2).
red(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 2).
size(p1464_0, 0).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 3).
size(p1464_1, 4).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 10).
size(p1464_2, 3).
red(p1464_2).
lhs(p1464_2).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 4).
size(p1465_0, 7).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 0).
size(p1465_1, 10).
red(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 10).
size(p1466_0, 4).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 6).
size(p1466_1, 6).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 3).
size(p1466_2, 6).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 1).
size(p1466_3, 5).
red(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 1).
coord2(p1466_4, 9).
size(p1466_4, 10).
green(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 8).
size(p1467_0, 2).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 4).
size(p1467_1, 6).
blue(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 8).
size(p1468_0, 5).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 1).
size(p1468_1, 0).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 7).
size(p1468_2, 8).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 4).
size(p1469_0, 7).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 10).
size(p1469_1, 10).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 1).
size(p1469_2, 4).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 7).
size(p1470_0, 8).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 4).
size(p1470_1, 8).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 9).
size(p1470_2, 4).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 10).
size(p1470_3, 6).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 10).
size(p1470_4, 9).
red(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 7).
size(p1471_0, 5).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 8).
size(p1471_1, 1).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 0).
size(p1471_2, 1).
blue(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 1).
size(p1472_0, 5).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 5).
size(p1472_1, 9).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 2).
size(p1472_2, 6).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 10).
size(p1473_0, 1).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 7).
size(p1473_1, 0).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 6).
size(p1473_2, 9).
green(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 1).
size(p1474_0, 7).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 3).
size(p1474_1, 1).
red(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 4).
size(p1475_0, 4).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 10).
size(p1475_1, 6).
red(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 5).
size(p1476_0, 3).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 2).
size(p1476_1, 6).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 4).
size(p1476_2, 3).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 4).
size(p1476_3, 5).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 6).
size(p1477_0, 2).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 8).
size(p1477_1, 4).
blue(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 3).
size(p1478_0, 1).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 2).
size(p1478_1, 5).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 10).
size(p1478_2, 5).
green(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 0).
size(p1478_3, 0).
green(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 0).
coord2(p1478_4, 8).
size(p1478_4, 3).
blue(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 9).
size(p1479_0, 2).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 6).
size(p1479_1, 5).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 1).
size(p1479_2, 5).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 8).
size(p1479_3, 5).
red(p1479_3).
rhs(p1479_3).
contact(p1479_0, p1479_3).
contact(p1479_0, p1479_3).
contact(p1479_3, p1479_0).
contact(p1479_3, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 6).
size(p1480_0, 4).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 1).
size(p1480_1, 5).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 5).
size(p1480_2, 0).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 9).
size(p1480_3, 10).
red(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 8).
coord2(p1480_4, 8).
size(p1480_4, 9).
green(p1480_4).
upright(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 6).
size(p1481_0, 10).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 0).
size(p1481_1, 4).
green(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 8).
size(p1482_0, 2).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 5).
size(p1482_1, 10).
green(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 0).
size(p1483_0, 3).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 3).
size(p1483_1, 10).
red(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 2).
size(p1484_0, 8).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 7).
size(p1484_1, 8).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 0).
size(p1484_2, 8).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 4).
size(p1485_0, 3).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 3).
size(p1485_1, 4).
blue(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 5).
size(p1486_0, 1).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 9).
size(p1486_1, 3).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 10).
size(p1486_2, 3).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 5).
size(p1486_3, 8).
blue(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 2).
size(p1487_0, 1).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 1).
size(p1487_1, 2).
red(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 10).
size(p1488_0, 1).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 6).
size(p1488_1, 4).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 9).
size(p1488_2, 2).
blue(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 7).
size(p1489_0, 5).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 7).
size(p1489_1, 0).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 2).
size(p1489_2, 6).
green(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 4).
size(p1490_0, 1).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 1).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 5).
size(p1490_2, 3).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 8).
size(p1490_3, 7).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 1).
size(p1491_0, 9).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 4).
size(p1491_1, 3).
red(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 3).
size(p1492_0, 2).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 9).
size(p1492_1, 0).
green(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 9).
size(p1493_0, 9).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 9).
size(p1493_1, 2).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 10).
size(p1493_2, 6).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 4).
size(p1493_3, 2).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 4).
size(p1494_0, 3).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 1).
size(p1494_1, 2).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 0).
size(p1494_2, 9).
red(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 6).
size(p1494_3, 5).
red(p1494_3).
lhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 6).
coord2(p1494_4, 10).
size(p1494_4, 1).
blue(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 7).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 2).
size(p1495_1, 1).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 7).
size(p1495_2, 7).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 3).
size(p1495_3, 2).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 8).
coord2(p1495_4, 4).
size(p1495_4, 0).
blue(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 3).
size(p1496_0, 5).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 9).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 10).
size(p1496_2, 9).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 2).
size(p1496_3, 9).
green(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 9).
size(p1496_4, 7).
green(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 1).
size(p1497_0, 0).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 10).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 7).
size(p1497_2, 8).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 8).
size(p1497_3, 5).
green(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 5).
size(p1498_0, 6).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 7).
size(p1498_1, 7).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 1).
size(p1498_2, 1).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 9).
size(p1498_3, 1).
red(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 8).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 10).
size(p1499_1, 7).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 10).
size(p1499_2, 8).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 2).
size(p1499_3, 8).
green(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 2).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 1).
size(p1500_1, 6).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 1).
size(p1500_2, 4).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 7).
size(p1501_0, 1).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 9).
size(p1501_1, 6).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 2).
size(p1501_2, 0).
green(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 3).
size(p1501_3, 10).
green(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 10).
size(p1502_0, 2).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 6).
size(p1502_1, 0).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 8).
size(p1502_2, 0).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 9).
size(p1502_3, 2).
green(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 9).
size(p1503_0, 7).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 10).
size(p1503_1, 6).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 1).
size(p1503_2, 3).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 5).
size(p1503_3, 9).
green(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 2).
size(p1504_0, 10).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 4).
size(p1504_1, 5).
green(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 6).
size(p1505_0, 7).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 7).
size(p1505_1, 8).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 5).
size(p1505_2, 3).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 6).
size(p1506_0, 6).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 6).
size(p1506_1, 5).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 8).
size(p1506_2, 3).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 9).
size(p1506_3, 1).
green(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 5).
coord2(p1506_4, 1).
size(p1506_4, 5).
blue(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 4).
size(p1507_0, 1).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 6).
size(p1507_1, 1).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 2).
size(p1507_2, 7).
red(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 7).
size(p1507_3, 0).
green(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 10).
coord2(p1507_4, 7).
size(p1507_4, 2).
green(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 1).
size(p1508_0, 5).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 9).
size(p1508_1, 10).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 2).
size(p1508_2, 1).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 10).
size(p1509_0, 3).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 4).
size(p1509_1, 6).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 2).
size(p1509_2, 4).
green(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 9).
size(p1510_0, 0).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 5).
size(p1510_1, 10).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 0).
size(p1510_2, 2).
green(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 2).
size(p1510_3, 1).
blue(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 10).
size(p1511_0, 4).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 7).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 1).
size(p1511_2, 6).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 5).
size(p1511_3, 3).
green(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 7).
size(p1512_0, 0).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 8).
size(p1512_1, 7).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 6).
size(p1512_2, 1).
green(p1512_2).
lhs(p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 2).
size(p1513_0, 0).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 5).
size(p1513_1, 8).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 10).
size(p1513_2, 0).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 8).
size(p1514_0, 3).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 3).
size(p1514_1, 8).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 10).
size(p1514_2, 5).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 10).
size(p1514_3, 2).
green(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 7).
coord2(p1514_4, 8).
size(p1514_4, 10).
blue(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 4).
size(p1515_0, 0).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 7).
size(p1515_1, 1).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 10).
size(p1515_2, 2).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 3).
size(p1515_3, 7).
green(p1515_3).
strange(p1515_3).
contact(p1515_0, p1515_3).
contact(p1515_0, p1515_3).
contact(p1515_3, p1515_0).
contact(p1515_3, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 1).
size(p1516_0, 6).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 1).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 3).
blue(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 3).
size(p1517_0, 3).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 5).
size(p1517_1, 5).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 4).
size(p1517_2, 5).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 5).
size(p1518_0, 5).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 5).
size(p1518_1, 1).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 8).
size(p1518_2, 0).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 4).
size(p1518_3, 5).
green(p1518_3).
lhs(p1518_3).
contact(p1518_0, p1518_3).
contact(p1518_0, p1518_3).
contact(p1518_3, p1518_0).
contact(p1518_3, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 9).
size(p1519_0, 3).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 2).
size(p1519_1, 1).
red(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 1).
size(p1520_0, 0).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 3).
size(p1520_1, 6).
green(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 6).
size(p1521_0, 0).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 2).
size(p1521_1, 6).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 3).
size(p1521_2, 4).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 10).
size(p1521_3, 4).
blue(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 5).
size(p1522_0, 8).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 3).
size(p1522_1, 4).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 10).
size(p1522_2, 1).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 10).
size(p1522_3, 3).
red(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 10).
size(p1523_0, 4).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 5).
size(p1523_1, 1).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 1).
size(p1523_2, 5).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 8).
size(p1523_3, 4).
red(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 0).
size(p1524_0, 4).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 10).
size(p1524_1, 6).
green(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 7).
size(p1525_0, 10).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 10).
size(p1525_1, 6).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 2).
size(p1525_2, 0).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 3).
size(p1526_0, 6).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 3).
size(p1526_1, 6).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 4).
size(p1526_2, 1).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 9).
size(p1527_0, 7).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 4).
size(p1527_1, 2).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 9).
size(p1527_2, 1).
blue(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 9).
size(p1528_0, 0).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 0).
size(p1528_1, 3).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 3).
size(p1528_2, 6).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 0).
size(p1529_0, 6).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 8).
size(p1529_1, 6).
blue(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 0).
size(p1530_0, 2).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 2).
size(p1530_1, 4).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 10).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 6).
size(p1530_3, 8).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 5).
size(p1531_0, 6).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 2).
size(p1531_1, 3).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 3).
size(p1531_2, 7).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 3).
size(p1531_3, 3).
green(p1531_3).
upright(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 8).
size(p1532_0, 5).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 4).
size(p1532_1, 0).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 6).
size(p1532_2, 0).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 0).
size(p1532_3, 1).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 2).
coord2(p1532_4, 4).
size(p1532_4, 3).
red(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 3).
size(p1533_0, 4).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 5).
size(p1533_1, 4).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 8).
size(p1533_2, 5).
red(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 3).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 2).
size(p1534_1, 7).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 1).
size(p1535_0, 5).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 2).
size(p1535_1, 6).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 10).
size(p1535_2, 9).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 5).
size(p1536_0, 9).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 0).
size(p1536_1, 1).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 10).
size(p1536_2, 4).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 7).
size(p1536_3, 10).
blue(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 5).
coord2(p1536_4, 8).
size(p1536_4, 0).
red(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 3).
size(p1537_0, 1).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 2).
size(p1537_1, 6).
red(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 7).
size(p1538_0, 7).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 7).
size(p1538_1, 9).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 0).
size(p1538_2, 6).
red(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 8).
size(p1539_0, 7).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 4).
size(p1539_1, 5).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 0).
size(p1539_2, 4).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 10).
size(p1539_3, 6).
green(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 10).
size(p1540_0, 5).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 7).
size(p1540_1, 2).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 8).
size(p1540_2, 1).
red(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 2).
size(p1541_0, 6).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 4).
size(p1541_1, 1).
red(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 2).
size(p1542_0, 2).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 5).
size(p1542_1, 6).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 4).
size(p1542_2, 2).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 5).
size(p1542_3, 1).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 4).
coord2(p1542_4, 1).
size(p1542_4, 6).
red(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 8).
size(p1543_0, 4).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 4).
size(p1543_1, 2).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 7).
size(p1544_0, 7).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 9).
red(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 9).
size(p1545_0, 5).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 0).
size(p1545_2, 7).
red(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 6).
size(p1545_3, 5).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 2).
size(p1545_4, 1).
blue(p1545_4).
strange(p1545_4).
contact(p1545_1, p1545_4).
contact(p1545_1, p1545_4).
contact(p1545_4, p1545_1).
contact(p1545_4, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 8).
size(p1546_0, 8).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 4).
size(p1546_1, 9).
green(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 8).
size(p1547_0, 8).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 1).
size(p1547_1, 7).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 5).
size(p1547_2, 5).
green(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 9).
size(p1547_3, 8).
blue(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 6).
size(p1548_0, 6).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 6).
size(p1548_1, 9).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 4).
size(p1548_2, 8).
red(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 9).
size(p1548_3, 9).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 0).
coord2(p1548_4, 6).
size(p1548_4, 9).
blue(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 5).
size(p1549_0, 8).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 6).
size(p1549_1, 9).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 9).
size(p1549_2, 6).
red(p1549_2).
rhs(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 10).
size(p1550_0, 6).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 1).
size(p1550_1, 0).
red(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 10).
size(p1551_0, 5).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 4).
size(p1551_1, 7).
green(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 5).
size(p1552_0, 5).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 0).
size(p1552_1, 5).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 3).
size(p1552_2, 2).
red(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 7).
size(p1552_3, 10).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 7).
size(p1553_0, 4).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 7).
size(p1553_1, 1).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 7).
size(p1553_2, 6).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 4).
size(p1553_3, 6).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 4).
size(p1554_0, 6).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 4).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 6).
size(p1555_0, 4).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 2).
size(p1555_1, 5).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 1).
size(p1555_2, 8).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 5).
size(p1555_3, 3).
blue(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 8).
size(p1556_0, 5).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 5).
size(p1556_1, 10).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 1).
size(p1556_2, 0).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 9).
size(p1556_3, 7).
red(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 9).
size(p1557_0, 8).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 9).
size(p1557_1, 9).
green(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 0).
size(p1558_0, 9).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 4).
size(p1558_1, 10).
green(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 1).
size(p1559_0, 2).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 7).
size(p1559_1, 0).
red(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 1).
size(p1560_0, 4).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 6).
size(p1560_1, 6).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 4).
size(p1560_2, 7).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 10).
size(p1560_3, 8).
green(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 9).
size(p1560_4, 4).
blue(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 8).
size(p1561_0, 0).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 1).
size(p1561_1, 1).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 5).
size(p1561_2, 3).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 10).
size(p1561_3, 10).
red(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 4).
size(p1562_0, 3).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 5).
size(p1562_1, 8).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 9).
size(p1563_0, 6).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 3).
size(p1563_1, 6).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 4).
size(p1563_2, 9).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 5).
size(p1563_3, 7).
green(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 10).
coord2(p1563_4, 3).
size(p1563_4, 3).
red(p1563_4).
lhs(p1563_4).
contact(p1563_2, p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_3, p1563_2).
contact(p1563_3, p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 0).
size(p1564_0, 6).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 6).
size(p1564_1, 3).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 10).
size(p1564_2, 1).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 4).
size(p1564_3, 2).
blue(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 3).
size(p1565_0, 4).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 2).
size(p1565_1, 7).
red(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 9).
size(p1566_0, 8).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 5).
size(p1566_1, 0).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 0).
size(p1566_2, 1).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 5).
size(p1566_3, 0).
green(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 2).
coord2(p1566_4, 7).
size(p1566_4, 7).
green(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 3).
size(p1567_0, 5).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 10).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 2).
size(p1567_2, 8).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 7).
size(p1567_3, 2).
green(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 6).
size(p1568_0, 1).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 7).
size(p1568_1, 2).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 1).
size(p1568_2, 10).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 10).
size(p1568_3, 6).
red(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 4).
size(p1569_0, 3).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 7).
size(p1569_1, 6).
red(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 1).
size(p1570_0, 4).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 2).
size(p1570_1, 9).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 6).
size(p1570_2, 4).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 1).
size(p1570_3, 6).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 4).
size(p1571_0, 10).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 9).
size(p1571_1, 7).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 5).
size(p1571_2, 4).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 3).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 10).
size(p1572_1, 9).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 4).
size(p1572_2, 8).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 0).
size(p1572_3, 3).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 0).
size(p1573_0, 6).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 0).
size(p1573_1, 9).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 7).
size(p1573_2, 8).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 8).
size(p1574_0, 2).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 5).
size(p1574_1, 6).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 4).
size(p1574_2, 2).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 10).
size(p1575_0, 2).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 2).
size(p1575_1, 6).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 10).
size(p1575_2, 6).
red(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 4).
size(p1576_0, 5).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 0).
size(p1576_1, 2).
blue(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 4).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 0).
size(p1577_1, 3).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 9).
size(p1577_2, 7).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 4).
size(p1578_0, 9).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 8).
size(p1578_1, 5).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 1).
size(p1578_2, 4).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 2).
size(p1578_3, 8).
green(p1578_3).
lhs(p1578_3).
contact(p1578_2, p1578_3).
contact(p1578_2, p1578_3).
contact(p1578_3, p1578_2).
contact(p1578_3, p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 2).
size(p1579_0, 6).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 0).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 0).
size(p1579_2, 7).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 8).
coord2(p1579_3, 2).
size(p1579_3, 4).
blue(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 1).
coord2(p1579_4, 10).
size(p1579_4, 10).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 7).
size(p1580_0, 6).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 3).
size(p1580_1, 1).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 0).
size(p1580_2, 6).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 9).
size(p1581_0, 7).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 2).
size(p1581_1, 9).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 4).
size(p1581_2, 5).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 2).
size(p1581_3, 7).
blue(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 9).
coord2(p1581_4, 6).
size(p1581_4, 4).
red(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 7).
size(p1582_0, 2).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 4).
size(p1582_1, 8).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 6).
size(p1582_2, 0).
blue(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 6).
size(p1583_0, 10).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 3).
size(p1583_1, 2).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 9).
size(p1583_2, 9).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 0).
size(p1583_3, 7).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 7).
coord2(p1583_4, 0).
size(p1583_4, 1).
green(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 6).
size(p1584_0, 2).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 1).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 9).
size(p1584_2, 4).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 0).
size(p1584_3, 0).
red(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 1).
size(p1585_0, 9).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 3).
size(p1585_1, 3).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 5).
size(p1585_2, 6).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 2).
size(p1586_0, 9).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 1).
size(p1586_1, 2).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 0).
size(p1586_2, 2).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 4).
size(p1586_3, 2).
green(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 7).
size(p1587_0, 0).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 9).
size(p1587_1, 8).
blue(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 8).
size(p1588_0, 1).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 10).
size(p1588_1, 4).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 5).
size(p1588_2, 0).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 9).
size(p1589_0, 3).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 10).
blue(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 7).
size(p1590_0, 0).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 8).
size(p1590_1, 2).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 3).
size(p1590_2, 7).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 9).
coord2(p1590_3, 2).
size(p1590_3, 4).
green(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 0).
coord2(p1590_4, 0).
size(p1590_4, 9).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 4).
size(p1591_0, 10).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 4).
size(p1591_1, 7).
blue(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 2).
size(p1592_0, 6).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 3).
size(p1592_1, 3).
blue(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 6).
size(p1593_0, 9).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 5).
size(p1593_1, 3).
green(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 6).
size(p1594_0, 6).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 4).
size(p1594_1, 9).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 2).
size(p1594_2, 7).
green(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 2).
size(p1594_3, 9).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 4).
size(p1595_0, 9).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 4).
size(p1595_1, 7).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 8).
size(p1595_2, 7).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 0).
size(p1595_3, 5).
green(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 2).
size(p1595_4, 5).
green(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 5).
size(p1596_0, 2).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 3).
size(p1596_1, 5).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 0).
size(p1596_2, 1).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 9).
size(p1597_0, 9).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 9).
size(p1597_1, 4).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 10).
size(p1597_2, 3).
green(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 6).
size(p1598_0, 4).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 7).
size(p1598_1, 8).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 5).
size(p1598_2, 4).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 7).
size(p1598_3, 1).
blue(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 8).
coord2(p1598_4, 1).
size(p1598_4, 7).
blue(p1598_4).
rhs(p1598_4).
contact(p1598_0, p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_3, p1598_0).
contact(p1598_3, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 1).
size(p1599_0, 3).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 2).
size(p1599_1, 3).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 9).
size(p1600_0, 3).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 6).
size(p1600_1, 10).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 1).
size(p1600_2, 1).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 1).
size(p1600_3, 8).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 7).
size(p1601_0, 8).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 0).
size(p1601_1, 4).
green(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 7).
size(p1602_0, 0).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 2).
size(p1602_1, 1).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 3).
size(p1602_2, 1).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 10).
size(p1603_0, 8).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 7).
size(p1603_1, 3).
red(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 2).
size(p1604_0, 6).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 4).
size(p1604_1, 6).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 4).
size(p1604_2, 6).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 3).
size(p1604_3, 2).
green(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 2).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 8).
size(p1605_1, 9).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 3).
size(p1605_2, 7).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 10).
size(p1605_3, 6).
green(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 1).
coord2(p1605_4, 2).
size(p1605_4, 6).
blue(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 2).
size(p1606_0, 2).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 7).
size(p1606_1, 1).
green(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 9).
size(p1607_0, 1).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 1).
size(p1607_1, 0).
red(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 9).
size(p1608_0, 3).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 7).
size(p1608_1, 10).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 2).
size(p1608_2, 2).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 10).
size(p1609_0, 2).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 3).
size(p1609_1, 9).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 5).
size(p1609_2, 7).
green(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 2).
size(p1610_0, 8).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 7).
size(p1610_1, 0).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 9).
size(p1610_2, 2).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 10).
size(p1610_3, 5).
red(p1610_3).
strange(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 6).
coord2(p1610_4, 8).
size(p1610_4, 4).
blue(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 5).
size(p1611_0, 0).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 9).
size(p1611_1, 2).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 10).
size(p1611_2, 1).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 2).
size(p1612_0, 0).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 5).
size(p1612_1, 10).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 5).
size(p1612_2, 5).
green(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 1).
size(p1613_0, 4).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 9).
size(p1613_1, 7).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 8).
size(p1613_2, 7).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 7).
size(p1614_0, 7).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 1).
size(p1614_1, 2).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 6).
size(p1614_2, 2).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 0).
size(p1614_3, 1).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 2).
size(p1614_4, 0).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 9).
size(p1615_0, 10).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 7).
size(p1615_1, 9).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 1).
size(p1616_0, 4).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 1).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 4).
size(p1617_0, 8).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 8).
size(p1617_1, 3).
green(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 2).
size(p1618_0, 3).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 10).
size(p1618_1, 6).
green(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 6).
size(p1619_0, 0).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 3).
size(p1619_1, 1).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 2).
size(p1619_2, 8).
red(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 0).
size(p1620_0, 4).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 9).
size(p1620_1, 0).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 9).
size(p1620_2, 4).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 3).
size(p1621_0, 9).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 8).
size(p1621_1, 2).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 0).
size(p1621_2, 1).
green(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 6).
size(p1622_0, 6).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 6).
size(p1622_1, 10).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 9).
size(p1622_2, 6).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 5).
size(p1622_3, 5).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 5).
size(p1623_0, 2).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 7).
size(p1623_1, 2).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 2).
size(p1623_2, 0).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 8).
size(p1623_3, 5).
blue(p1623_3).
strange(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 0).
size(p1624_0, 5).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 7).
size(p1624_1, 10).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 4).
size(p1624_2, 4).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 7).
size(p1624_3, 5).
red(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 10).
size(p1625_0, 6).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 0).
size(p1625_1, 6).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 2).
size(p1625_2, 2).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 7).
size(p1625_3, 5).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 7).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 2).
size(p1626_1, 3).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 7).
size(p1626_2, 7).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 6).
size(p1626_3, 6).
green(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 9).
size(p1627_0, 4).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 9).
size(p1627_1, 4).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 7).
size(p1627_2, 7).
blue(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 9).
size(p1628_0, 7).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 0).
size(p1628_1, 4).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 0).
size(p1628_2, 4).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 10).
size(p1628_3, 1).
blue(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 0).
size(p1629_0, 3).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 2).
size(p1629_1, 4).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 2).
size(p1629_2, 5).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 8).
size(p1629_3, 0).
green(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 7).
size(p1630_0, 7).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 5).
size(p1630_1, 7).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 4).
size(p1630_2, 8).
green(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 9).
size(p1630_3, 0).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 10).
size(p1630_4, 10).
green(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 7).
size(p1631_0, 1).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 3).
size(p1631_1, 10).
green(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 5).
size(p1632_0, 1).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 0).
size(p1632_1, 6).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 4).
size(p1632_2, 0).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 4).
size(p1632_3, 1).
blue(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 1).
size(p1633_0, 5).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 8).
size(p1633_1, 8).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 8).
size(p1633_2, 10).
blue(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 0).
size(p1634_0, 9).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 6).
size(p1634_1, 2).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 8).
size(p1634_2, 4).
blue(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 9).
size(p1635_0, 8).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 6).
size(p1635_1, 0).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 8).
size(p1635_2, 6).
green(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 5).
size(p1635_3, 2).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 5).
size(p1636_0, 3).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 5).
size(p1636_1, 0).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 3).
size(p1637_0, 10).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 4).
size(p1637_1, 9).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 6).
size(p1637_2, 1).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 4).
size(p1638_0, 6).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 5).
size(p1638_1, 9).
green(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 0).
size(p1639_0, 8).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 0).
size(p1639_1, 9).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 8).
size(p1640_0, 0).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 7).
size(p1640_1, 2).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 3).
size(p1641_0, 5).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 6).
size(p1641_1, 2).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 6).
size(p1641_2, 2).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 6).
size(p1641_3, 10).
red(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 8).
size(p1642_0, 7).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 7).
size(p1642_1, 0).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 7).
size(p1643_0, 9).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 1).
size(p1643_1, 3).
green(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 5).
size(p1644_0, 10).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 10).
size(p1644_1, 1).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 0).
size(p1644_2, 10).
red(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 6).
coord2(p1644_3, 10).
size(p1644_3, 8).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 1).
size(p1645_0, 5).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 6).
size(p1645_1, 7).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 7).
size(p1645_2, 9).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 8).
size(p1645_3, 1).
red(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 4).
coord2(p1645_4, 9).
size(p1645_4, 6).
red(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 2).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 4).
size(p1646_1, 5).
green(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 7).
size(p1647_0, 6).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 7).
size(p1647_1, 5).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 7).
size(p1648_0, 9).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 9).
size(p1648_1, 7).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 3).
size(p1648_2, 3).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 5).
size(p1649_0, 3).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 6).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 2).
size(p1649_2, 8).
red(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 1).
size(p1649_3, 0).
blue(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 7).
coord2(p1649_4, 0).
size(p1649_4, 4).
red(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 2).
size(p1650_0, 5).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 4).
size(p1650_1, 0).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 9).
size(p1651_0, 10).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 4).
size(p1651_1, 9).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 2).
size(p1651_2, 2).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 6).
size(p1651_3, 7).
green(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 2).
size(p1652_0, 8).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 0).
size(p1652_1, 2).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 7).
size(p1652_2, 1).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 0).
size(p1652_3, 5).
blue(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 5).
size(p1653_0, 6).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 8).
size(p1653_1, 8).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 1).
size(p1653_2, 9).
green(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 10).
size(p1654_0, 7).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 9).
size(p1654_1, 3).
red(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 2).
size(p1655_0, 9).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 5).
size(p1655_1, 3).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 7).
size(p1656_0, 7).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 0).
size(p1656_1, 9).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 9).
size(p1656_2, 5).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 1).
size(p1656_3, 0).
blue(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 0).
size(p1657_0, 6).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 0).
size(p1657_1, 6).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 10).
size(p1657_2, 2).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 4).
size(p1657_3, 3).
green(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 7).
size(p1658_0, 9).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 9).
size(p1658_1, 6).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 8).
size(p1658_2, 0).
blue(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 5).
size(p1659_0, 7).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 0).
size(p1659_1, 8).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 5).
size(p1659_2, 9).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 7).
size(p1659_3, 10).
red(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 1).
coord2(p1659_4, 9).
size(p1659_4, 9).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 4).
size(p1660_0, 1).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 0).
size(p1660_1, 6).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 3).
size(p1660_2, 1).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 7).
size(p1661_0, 1).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 4).
size(p1661_1, 1).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 2).
size(p1661_2, 5).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 4).
size(p1662_0, 7).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 8).
size(p1662_1, 9).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 7).
size(p1662_2, 6).
green(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 4).
size(p1663_0, 6).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 7).
size(p1663_1, 1).
red(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 6).
size(p1664_0, 2).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 4).
size(p1664_1, 2).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 3).
size(p1664_2, 3).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 3).
size(p1664_3, 4).
red(p1664_3).
rhs(p1664_3).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 7).
size(p1665_0, 7).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 9).
size(p1665_1, 0).
blue(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 10).
size(p1666_0, 3).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 10).
size(p1666_1, 4).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 2).
size(p1666_2, 5).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 5).
size(p1667_0, 4).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 2).
size(p1667_1, 2).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 0).
size(p1667_2, 6).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 4).
size(p1668_0, 0).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 5).
size(p1668_1, 9).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 4).
size(p1669_0, 6).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 7).
size(p1669_1, 4).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 6).
size(p1669_2, 9).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 5).
size(p1670_0, 10).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 2).
size(p1670_1, 6).
blue(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 7).
size(p1671_0, 3).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 10).
size(p1671_1, 8).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 3).
size(p1671_2, 1).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 0).
coord2(p1671_3, 4).
size(p1671_3, 4).
red(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 9).
size(p1672_0, 4).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 4).
size(p1672_1, 7).
red(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 8).
size(p1673_0, 7).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 0).
size(p1673_1, 4).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 2).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 6).
size(p1673_3, 8).
blue(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 0).
size(p1674_0, 7).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 2).
size(p1674_1, 8).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 4).
size(p1674_2, 8).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 9).
size(p1674_3, 4).
red(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 9).
size(p1675_0, 8).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 2).
size(p1675_1, 1).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 10).
size(p1676_0, 0).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 9).
size(p1676_1, 0).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 6).
size(p1676_2, 10).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 8).
size(p1676_3, 1).
green(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 5).
size(p1677_0, 1).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 8).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 5).
size(p1677_2, 6).
blue(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 8).
size(p1678_0, 8).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 3).
size(p1678_1, 6).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 7).
size(p1678_2, 2).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 10).
size(p1678_3, 10).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 7).
size(p1679_0, 2).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 3).
size(p1679_1, 10).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 2).
size(p1679_2, 8).
blue(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 7).
size(p1679_3, 6).
red(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 1).
coord2(p1679_4, 8).
size(p1679_4, 8).
blue(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 5).
size(p1680_0, 10).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 4).
size(p1680_1, 9).
blue(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 9).
size(p1681_0, 4).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 4).
size(p1681_1, 1).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 3).
size(p1681_2, 8).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 5).
size(p1682_0, 3).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 8).
size(p1682_1, 8).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 1).
size(p1682_2, 3).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 2).
size(p1682_3, 0).
red(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 0).
size(p1683_0, 8).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 8).
size(p1683_1, 10).
blue(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 2).
size(p1684_0, 2).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 10).
size(p1684_1, 6).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 7).
size(p1684_2, 2).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 9).
size(p1684_3, 3).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 8).
coord2(p1684_4, 5).
size(p1684_4, 0).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 9).
size(p1685_0, 4).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 1).
size(p1685_1, 6).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 0).
size(p1685_2, 10).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 5).
size(p1686_0, 0).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 0).
size(p1686_1, 5).
red(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 7).
size(p1687_0, 3).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 9).
size(p1687_1, 10).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 10).
size(p1687_2, 4).
green(p1687_2).
upright(p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 0).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 9).
size(p1688_1, 7).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 0).
size(p1688_2, 1).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 3).
size(p1689_0, 5).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 6).
size(p1689_1, 1).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 1).
size(p1689_2, 1).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 0).
size(p1690_0, 7).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 6).
size(p1690_1, 10).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 10).
size(p1690_2, 6).
red(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 6).
size(p1691_0, 8).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 2).
size(p1691_1, 9).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 1).
size(p1691_2, 5).
green(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 3).
size(p1692_0, 4).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 4).
size(p1692_1, 3).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 1).
size(p1692_2, 3).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 8).
size(p1692_3, 3).
red(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 7).
size(p1692_4, 7).
green(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 0).
size(p1693_0, 8).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 5).
size(p1693_1, 8).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 5).
size(p1693_2, 9).
green(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 6).
size(p1694_0, 6).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 9).
size(p1694_1, 8).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 4).
size(p1694_2, 1).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 6).
size(p1694_3, 10).
green(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 6).
size(p1695_0, 9).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 4).
size(p1695_1, 4).
blue(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 1).
size(p1696_0, 8).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 4).
size(p1696_1, 10).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 10).
size(p1696_2, 8).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 5).
size(p1696_3, 10).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 0).
size(p1697_0, 3).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 0).
size(p1697_1, 0).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 4).
size(p1698_0, 2).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 7).
blue(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 9).
size(p1699_0, 3).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 5).
size(p1699_1, 3).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 1).
size(p1700_0, 2).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 0).
size(p1700_1, 3).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 1).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 4).
size(p1700_3, 1).
red(p1700_3).
lhs(p1700_3).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 0).
size(p1701_0, 10).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 6).
size(p1701_1, 1).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 5).
size(p1701_2, 8).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 10).
size(p1701_3, 2).
red(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 2).
size(p1702_0, 2).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 0).
size(p1702_1, 7).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 2).
size(p1702_2, 3).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 6).
size(p1702_3, 0).
green(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 0).
size(p1703_0, 8).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 2).
size(p1703_1, 2).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 7).
size(p1703_2, 6).
green(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 5).
size(p1703_3, 2).
green(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 5).
size(p1704_0, 7).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 10).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 3).
size(p1704_2, 9).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 8).
size(p1704_3, 2).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 8).
size(p1704_4, 9).
red(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 0).
size(p1705_0, 9).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 0).
size(p1705_1, 5).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 10).
size(p1705_2, 6).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 7).
size(p1705_3, 10).
green(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 7).
size(p1706_0, 0).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 4).
size(p1706_1, 4).
green(p1706_1).
rhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 3).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 1).
size(p1707_1, 0).
green(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 4).
size(p1708_0, 0).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 5).
size(p1708_1, 9).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 10).
size(p1708_2, 3).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 0).
size(p1709_0, 6).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 6).
size(p1709_1, 10).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 2).
size(p1709_2, 1).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 4).
size(p1710_0, 4).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 0).
size(p1710_1, 5).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 10).
size(p1710_2, 2).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 7).
size(p1710_3, 5).
green(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 8).
size(p1711_0, 7).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 10).
size(p1711_1, 3).
blue(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 7).
size(p1712_0, 5).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 0).
size(p1712_1, 10).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 4).
size(p1712_2, 7).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 4).
size(p1713_0, 5).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 7).
size(p1713_1, 10).
green(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 9).
size(p1714_0, 9).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 2).
size(p1714_1, 2).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 10).
size(p1714_2, 2).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 4).
size(p1715_0, 2).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 10).
size(p1715_1, 1).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 0).
size(p1715_2, 2).
green(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 2).
size(p1716_0, 1).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 9).
size(p1716_1, 9).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 5).
size(p1716_2, 1).
green(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 6).
size(p1717_0, 2).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 8).
size(p1717_1, 5).
blue(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 6).
size(p1718_0, 4).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 8).
size(p1718_1, 10).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 2).
size(p1718_2, 9).
green(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 5).
size(p1719_0, 0).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 2).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 9).
size(p1719_2, 3).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 4).
size(p1720_0, 4).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 9).
size(p1720_1, 5).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 8).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 7).
size(p1721_1, 0).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 4).
size(p1721_2, 2).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 4).
size(p1721_3, 4).
red(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 9).
size(p1722_0, 7).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 10).
size(p1722_1, 4).
blue(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 7).
size(p1723_0, 5).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 8).
size(p1723_1, 2).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 6).
size(p1723_2, 8).
green(p1723_2).
strange(p1723_2).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 6).
size(p1724_0, 8).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 2).
size(p1724_1, 3).
green(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 0).
size(p1725_0, 9).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 2).
size(p1725_1, 9).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 0).
size(p1725_2, 0).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 3).
size(p1725_3, 4).
blue(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 3).
coord2(p1725_4, 3).
size(p1725_4, 1).
red(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 10).
size(p1726_0, 7).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 8).
size(p1726_1, 6).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 1).
size(p1726_2, 9).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 2).
size(p1726_3, 6).
blue(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 2).
size(p1727_0, 7).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 9).
size(p1727_1, 8).
green(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 4).
size(p1728_0, 9).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 4).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 5).
size(p1729_0, 5).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 5).
size(p1729_1, 4).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 8).
size(p1729_2, 2).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 0).
size(p1730_0, 1).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 4).
size(p1730_1, 5).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 3).
size(p1730_2, 3).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 6).
size(p1731_0, 10).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 3).
size(p1731_1, 6).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 10).
size(p1731_2, 8).
red(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 3).
size(p1732_0, 0).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 10).
size(p1732_1, 8).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 1).
size(p1732_2, 4).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 1).
size(p1732_3, 4).
green(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 0).
size(p1733_0, 10).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 8).
size(p1733_1, 6).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 10).
size(p1733_2, 3).
green(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 2).
size(p1734_0, 2).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 1).
size(p1734_1, 2).
blue(p1734_1).
upright(p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_1, p1734_0).
contact(p1734_1, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 5).
size(p1735_0, 10).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 5).
size(p1735_1, 7).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 8).
size(p1735_2, 7).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 0).
size(p1735_3, 8).
green(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 3).
size(p1736_0, 1).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 0).
size(p1736_1, 2).
red(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 2).
size(p1737_0, 10).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 0).
size(p1737_1, 8).
blue(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 3).
size(p1738_0, 10).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 4).
size(p1738_1, 5).
green(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 0).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 0).
size(p1739_1, 1).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 9).
size(p1739_2, 7).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 0).
size(p1739_3, 4).
red(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 9).
size(p1740_0, 7).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 5).
size(p1740_1, 3).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 10).
size(p1741_0, 9).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 3).
size(p1741_1, 1).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 2).
size(p1741_2, 9).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 3).
size(p1741_3, 9).
green(p1741_3).
rhs(p1741_3).
contact(p1741_1, p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_2, p1741_1).
contact(p1741_2, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 9).
size(p1742_0, 2).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 4).
size(p1742_1, 5).
red(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 8).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 10).
size(p1743_1, 7).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 4).
size(p1743_2, 8).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 1).
size(p1743_3, 9).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 1).
size(p1743_4, 6).
red(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 1).
size(p1744_0, 9).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 0).
size(p1744_1, 9).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 2).
size(p1744_2, 10).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 5).
size(p1744_3, 8).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 0).
size(p1745_0, 3).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 4).
size(p1745_1, 0).
green(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 2).
size(p1746_0, 9).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 1).
size(p1746_1, 9).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 2).
size(p1746_2, 10).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 10).
size(p1746_3, 3).
green(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 5).
coord2(p1746_4, 10).
size(p1746_4, 9).
blue(p1746_4).
rhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 2).
size(p1747_0, 2).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 0).
size(p1747_1, 5).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 4).
size(p1747_2, 1).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 4).
size(p1748_0, 10).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 0).
size(p1748_1, 5).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 8).
size(p1748_2, 5).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 10).
size(p1749_0, 10).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 4).
size(p1749_1, 3).
red(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 4).
size(p1750_0, 10).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 10).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 0).
size(p1751_0, 2).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 6).
size(p1751_1, 10).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 2).
size(p1751_2, 9).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 3).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 8).
size(p1752_1, 3).
red(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 6).
size(p1753_0, 3).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 4).
size(p1753_1, 8).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 1).
size(p1753_2, 1).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 9).
size(p1753_3, 0).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 9).
size(p1754_0, 3).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 0).
size(p1754_1, 4).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 1).
size(p1754_2, 10).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 1).
size(p1755_0, 6).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 0).
size(p1755_1, 5).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 6).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 0).
size(p1755_3, 10).
blue(p1755_3).
rhs(p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 5).
size(p1756_0, 9).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 0).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 4).
size(p1756_2, 6).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 2).
size(p1756_3, 8).
blue(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 4).
coord2(p1756_4, 4).
size(p1756_4, 10).
green(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 2).
size(p1757_0, 4).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 8).
size(p1757_1, 4).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 3).
size(p1757_2, 1).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 1).
size(p1757_3, 7).
red(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 1).
coord2(p1757_4, 9).
size(p1757_4, 3).
red(p1757_4).
upright(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 7).
size(p1758_0, 6).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 3).
size(p1758_1, 5).
green(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 5).
size(p1759_0, 7).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 8).
size(p1759_1, 3).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 3).
size(p1759_2, 9).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 8).
size(p1759_3, 9).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 8).
size(p1760_0, 4).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 1).
size(p1760_1, 5).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 10).
size(p1760_2, 6).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 5).
size(p1761_0, 10).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 7).
size(p1761_1, 9).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 5).
size(p1761_2, 5).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 7).
size(p1761_3, 9).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 1).
size(p1762_0, 8).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 3).
size(p1762_1, 5).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 6).
size(p1762_2, 4).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 3).
size(p1762_3, 10).
red(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 1).
coord2(p1762_4, 8).
size(p1762_4, 2).
blue(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 9).
size(p1763_0, 8).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 6).
size(p1763_1, 10).
green(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 6).
size(p1764_0, 4).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 2).
size(p1764_1, 2).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 4).
size(p1764_2, 10).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 4).
coord2(p1764_3, 4).
size(p1764_3, 1).
red(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 1).
coord2(p1764_4, 7).
size(p1764_4, 3).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 7).
size(p1765_0, 4).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 6).
size(p1765_1, 9).
green(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 6).
size(p1766_0, 3).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 10).
size(p1766_1, 10).
blue(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 9).
size(p1767_0, 5).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 7).
size(p1767_1, 2).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 10).
size(p1767_2, 10).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 5).
size(p1768_0, 1).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 6).
size(p1768_1, 1).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 2).
size(p1768_2, 5).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 9).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 2).
size(p1769_1, 10).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 10).
size(p1769_2, 0).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 1).
size(p1769_3, 1).
blue(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 6).
coord2(p1769_4, 10).
size(p1769_4, 3).
green(p1769_4).
upright(p1769_4).
contact(p1769_0, p1769_4).
contact(p1769_0, p1769_4).
contact(p1769_4, p1769_0).
contact(p1769_4, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 6).
size(p1770_0, 5).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 7).
red(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 5).
size(p1771_0, 2).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 2).
size(p1771_1, 2).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 4).
size(p1771_2, 2).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 7).
size(p1771_3, 3).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 2).
size(p1772_0, 2).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 8).
size(p1772_1, 3).
green(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 10).
size(p1773_0, 8).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 9).
size(p1773_1, 1).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 2).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 2).
size(p1773_3, 6).
green(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 1).
coord2(p1773_4, 5).
size(p1773_4, 5).
red(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 1).
size(p1774_0, 7).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 10).
size(p1774_1, 3).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 10).
size(p1774_2, 1).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 4).
size(p1774_3, 5).
red(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 1).
coord2(p1774_4, 6).
size(p1774_4, 6).
green(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 9).
size(p1775_0, 5).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 9).
size(p1775_1, 6).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 3).
size(p1775_2, 1).
red(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 2).
size(p1775_3, 7).
red(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 0).
size(p1776_0, 1).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 4).
size(p1776_1, 7).
blue(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 2).
size(p1777_0, 8).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 5).
size(p1777_1, 8).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 7).
size(p1777_2, 8).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 10).
size(p1778_0, 1).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 10).
size(p1778_1, 9).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 3).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 9).
size(p1779_1, 7).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 7).
size(p1779_2, 8).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 2).
coord2(p1779_3, 6).
size(p1779_3, 4).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 10).
size(p1780_0, 4).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 1).
size(p1780_1, 0).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 10).
size(p1780_2, 5).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 1).
size(p1781_0, 6).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 3).
size(p1781_1, 4).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 7).
size(p1781_2, 4).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 8).
size(p1781_3, 9).
red(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 0).
size(p1782_0, 8).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 9).
size(p1782_1, 6).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 5).
size(p1782_2, 6).
blue(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 7).
size(p1783_0, 10).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 0).
size(p1783_1, 4).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 1).
size(p1783_2, 2).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 7).
size(p1784_0, 4).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 7).
size(p1784_1, 4).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 5).
size(p1784_2, 9).
blue(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 6).
size(p1785_0, 2).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 5).
size(p1785_1, 1).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 9).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 6).
size(p1785_3, 5).
green(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 2).
size(p1786_0, 6).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 0).
size(p1786_1, 0).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 2).
size(p1786_2, 5).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 6).
size(p1786_3, 10).
green(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 4).
size(p1786_4, 8).
blue(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 5).
size(p1787_0, 10).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 4).
size(p1787_1, 5).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 3).
size(p1788_0, 6).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 6).
size(p1788_1, 1).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 1).
size(p1789_0, 3).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 0).
size(p1789_1, 8).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 2).
size(p1789_2, 1).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 8).
size(p1789_3, 8).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 9).
coord2(p1789_4, 9).
size(p1789_4, 5).
red(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 2).
size(p1790_0, 6).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 5).
size(p1790_1, 9).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 7).
size(p1790_2, 9).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 10).
size(p1790_3, 3).
red(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 6).
coord2(p1790_4, 7).
size(p1790_4, 1).
red(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 6).
size(p1791_0, 6).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 9).
size(p1791_1, 5).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 1).
size(p1791_2, 3).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 0).
size(p1791_3, 7).
red(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 7).
size(p1791_4, 2).
blue(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 5).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 1).
size(p1792_1, 5).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 7).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 0).
size(p1792_3, 3).
red(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 7).
size(p1792_4, 5).
blue(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 10).
size(p1793_0, 4).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 5).
size(p1793_1, 9).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 3).
size(p1793_2, 5).
green(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 5).
size(p1794_0, 0).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 5).
size(p1794_1, 0).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 3).
size(p1794_2, 9).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 7).
size(p1795_0, 8).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 2).
size(p1795_1, 4).
red(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 0).
size(p1796_0, 1).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 5).
size(p1796_1, 1).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 8).
size(p1796_2, 7).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 7).
size(p1797_0, 9).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 5).
size(p1797_1, 9).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 7).
size(p1797_2, 7).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 4).
size(p1797_3, 0).
green(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 6).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 4).
size(p1798_1, 10).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 10).
size(p1798_2, 7).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 10).
size(p1798_3, 2).
blue(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 5).
size(p1798_4, 1).
green(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 4).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 0).
size(p1799_1, 3).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 2).
size(p1799_2, 6).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 6).
size(p1800_0, 3).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 2).
size(p1800_1, 5).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 7).
size(p1800_2, 9).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 10).
size(p1800_3, 0).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 3).
size(p1801_0, 8).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 8).
size(p1801_1, 1).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 1).
size(p1801_2, 3).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 7).
size(p1801_3, 1).
green(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 5).
size(p1802_0, 10).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 0).
size(p1802_1, 6).
red(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 5).
size(p1803_0, 7).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 1).
size(p1803_1, 2).
green(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 5).
size(p1803_2, 7).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 8).
size(p1803_3, 10).
green(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 10).
size(p1804_0, 3).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 2).
size(p1804_1, 4).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 0).
size(p1804_2, 9).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 5).
size(p1805_0, 1).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 7).
size(p1805_1, 5).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 4).
size(p1806_0, 8).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 6).
size(p1806_1, 6).
blue(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 5).
size(p1807_0, 0).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 7).
size(p1807_1, 9).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 10).
size(p1807_2, 0).
green(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 3).
size(p1808_0, 7).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 0).
size(p1808_1, 0).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 0).
size(p1808_2, 3).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 9).
size(p1808_3, 4).
green(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 4).
coord2(p1808_4, 4).
size(p1808_4, 10).
red(p1808_4).
lhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 7).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 0).
size(p1809_1, 7).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 2).
size(p1809_2, 9).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 6).
size(p1809_3, 10).
blue(p1809_3).
rhs(p1809_3).
contact(p1809_0, p1809_3).
contact(p1809_0, p1809_3).
contact(p1809_3, p1809_0).
contact(p1809_3, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 5).
size(p1810_0, 6).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 9).
size(p1810_1, 0).
red(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 9).
size(p1811_0, 7).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 10).
size(p1811_1, 7).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 2).
size(p1811_2, 1).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 8).
size(p1811_3, 2).
red(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 6).
size(p1812_0, 2).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 1).
size(p1812_1, 1).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 8).
size(p1812_2, 0).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 6).
size(p1812_3, 8).
green(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 4).
size(p1813_0, 5).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 10).
size(p1813_1, 0).
blue(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 8).
size(p1814_0, 9).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 10).
size(p1814_1, 5).
blue(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 8).
size(p1815_0, 8).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 4).
size(p1815_1, 9).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 6).
size(p1815_2, 10).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 0).
size(p1816_0, 10).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 2).
size(p1816_1, 5).
blue(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 10).
size(p1817_0, 2).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 8).
size(p1817_1, 8).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 7).
size(p1817_2, 3).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 8).
size(p1818_0, 5).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 10).
size(p1818_1, 8).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 9).
size(p1818_2, 4).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 1).
size(p1818_3, 8).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 7).
size(p1819_0, 10).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 10).
size(p1819_1, 3).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 5).
size(p1819_2, 9).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 6).
size(p1820_0, 10).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 8).
size(p1820_1, 5).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 0).
size(p1820_2, 2).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 0).
size(p1821_0, 6).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 8).
size(p1821_1, 7).
red(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 1).
size(p1822_0, 9).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 8).
size(p1822_1, 7).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 3).
size(p1822_2, 7).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 0).
size(p1822_3, 8).
red(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 6).
size(p1823_0, 2).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 7).
size(p1823_1, 0).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 6).
size(p1823_2, 2).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 10).
size(p1823_3, 7).
blue(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 4).
size(p1824_0, 4).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 10).
size(p1824_1, 6).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 7).
size(p1824_2, 3).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 5).
size(p1824_3, 9).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 3).
coord2(p1824_4, 1).
size(p1824_4, 8).
red(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 9).
size(p1825_0, 8).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 0).
size(p1825_1, 4).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 1).
size(p1825_2, 1).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 6).
size(p1826_0, 8).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 1).
size(p1826_1, 1).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 0).
size(p1826_2, 0).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 10).
coord2(p1826_3, 9).
size(p1826_3, 4).
green(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 8).
coord2(p1826_4, 7).
size(p1826_4, 10).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 8).
size(p1827_0, 9).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 2).
size(p1827_1, 2).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 2).
size(p1827_2, 8).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 7).
size(p1827_3, 8).
green(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 5).
coord2(p1827_4, 3).
size(p1827_4, 3).
blue(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 0).
size(p1828_0, 4).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 6).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 8).
size(p1828_2, 6).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 4).
size(p1829_0, 8).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 1).
size(p1829_1, 3).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 1).
size(p1829_2, 7).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 4).
size(p1829_3, 0).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 6).
coord2(p1829_4, 8).
size(p1829_4, 5).
blue(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 6).
size(p1830_0, 5).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 6).
size(p1830_1, 4).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 3).
size(p1830_2, 8).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 4).
size(p1830_3, 4).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 1).
size(p1831_0, 10).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 3).
size(p1831_1, 1).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 7).
size(p1831_2, 6).
green(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 2).
size(p1832_0, 10).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 9).
size(p1832_1, 5).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 10).
size(p1832_2, 5).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 6).
size(p1832_3, 4).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 9).
coord2(p1832_4, 0).
size(p1832_4, 1).
blue(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 4).
size(p1833_0, 6).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 6).
size(p1833_1, 5).
blue(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 10).
size(p1834_0, 7).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 8).
size(p1834_1, 4).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 8).
size(p1834_2, 7).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 10).
size(p1835_0, 1).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 7).
size(p1835_1, 2).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 7).
size(p1835_2, 10).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 0).
size(p1836_0, 9).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 4).
size(p1836_1, 3).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 1).
size(p1836_2, 7).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 3).
size(p1837_0, 0).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 0).
size(p1837_1, 4).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 0).
size(p1837_2, 7).
blue(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 7).
size(p1838_0, 6).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 10).
size(p1838_1, 0).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 3).
size(p1838_2, 4).
red(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 1).
size(p1839_0, 2).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 7).
size(p1839_1, 2).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 1).
size(p1839_2, 1).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 2).
size(p1839_3, 5).
green(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 0).
size(p1840_0, 6).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 2).
size(p1840_1, 10).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 8).
size(p1840_2, 2).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 2).
size(p1840_3, 6).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 6).
size(p1841_0, 8).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 10).
size(p1841_1, 3).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 2).
size(p1841_2, 8).
green(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 7).
size(p1841_3, 2).
red(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 6).
size(p1842_0, 2).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 2).
size(p1842_1, 8).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 9).
size(p1842_2, 8).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 9).
size(p1842_3, 2).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 9).
size(p1843_0, 7).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 6).
size(p1843_1, 9).
red(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 0).
size(p1844_0, 5).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 2).
size(p1844_1, 5).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 5).
size(p1844_2, 7).
green(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 6).
size(p1844_3, 6).
green(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 9).
coord2(p1844_4, 9).
size(p1844_4, 3).
red(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 7).
size(p1845_0, 4).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 6).
size(p1845_1, 2).
blue(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 0).
size(p1846_0, 7).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 3).
size(p1846_1, 1).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 9).
size(p1846_2, 3).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 8).
size(p1846_3, 0).
red(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 4).
coord2(p1846_4, 7).
size(p1846_4, 2).
blue(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 2).
size(p1847_0, 2).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 6).
size(p1847_1, 0).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 2).
size(p1847_2, 1).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 8).
size(p1847_3, 1).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 7).
size(p1847_4, 0).
blue(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 5).
size(p1848_0, 0).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 10).
size(p1848_1, 5).
green(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 6).
size(p1849_0, 1).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 1).
size(p1849_1, 5).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 7).
size(p1849_2, 9).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 4).
size(p1849_3, 3).
red(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 0).
size(p1849_4, 6).
green(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 9).
size(p1850_0, 1).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 4).
size(p1850_1, 10).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 10).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 8).
coord2(p1850_3, 3).
size(p1850_3, 5).
green(p1850_3).
strange(p1850_3).
contact(p1850_0, p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 0).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 10).
size(p1851_1, 0).
red(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 5).
size(p1852_0, 0).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 1).
size(p1852_1, 7).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 9).
size(p1852_2, 0).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 3).
size(p1852_3, 3).
red(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 4).
size(p1852_4, 3).
green(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 9).
size(p1853_0, 1).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 3).
size(p1853_1, 7).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 7).
size(p1853_2, 1).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 1).
coord2(p1853_3, 1).
size(p1853_3, 2).
red(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 4).
size(p1854_0, 2).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 5).
size(p1854_1, 9).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 5).
size(p1854_2, 5).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 3).
coord2(p1854_3, 6).
size(p1854_3, 5).
blue(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 4).
size(p1854_4, 3).
blue(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 10).
size(p1855_0, 8).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 2).
size(p1855_1, 3).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 6).
size(p1855_2, 4).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 9).
size(p1855_3, 8).
blue(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 7).
size(p1856_0, 9).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 5).
size(p1856_1, 5).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 2).
size(p1856_2, 4).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 3).
coord2(p1856_3, 3).
size(p1856_3, 5).
green(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 7).
size(p1857_0, 10).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 9).
size(p1857_1, 7).
green(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 6).
size(p1858_0, 6).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 3).
size(p1858_1, 1).
blue(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 10).
size(p1859_0, 6).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 10).
size(p1859_1, 2).
red(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 9).
size(p1860_0, 7).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 2).
size(p1860_1, 5).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 3).
size(p1860_2, 9).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 5).
coord2(p1860_3, 10).
size(p1860_3, 0).
green(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 1).
size(p1861_0, 0).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 0).
size(p1861_1, 8).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 7).
size(p1861_2, 3).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 0).
size(p1861_3, 0).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 10).
coord2(p1861_4, 3).
size(p1861_4, 10).
red(p1861_4).
strange(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 4).
size(p1862_0, 4).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 5).
size(p1862_1, 4).
red(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 0).
size(p1863_0, 2).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 9).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 8).
size(p1864_0, 7).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 0).
size(p1864_1, 5).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 7).
size(p1864_2, 2).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 6).
size(p1864_3, 5).
green(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 0).
size(p1865_0, 0).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 3).
size(p1865_1, 6).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 5).
size(p1865_2, 7).
red(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 8).
size(p1865_3, 0).
blue(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 2).
size(p1866_0, 8).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 1).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 1).
size(p1866_2, 7).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 3).
size(p1867_0, 3).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 2).
size(p1867_1, 5).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 1).
size(p1868_0, 0).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 9).
size(p1868_1, 2).
green(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 9).
size(p1869_0, 8).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 4).
size(p1869_1, 9).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 10).
size(p1869_2, 0).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 4).
size(p1869_3, 4).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 6).
coord2(p1869_4, 1).
size(p1869_4, 8).
green(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 6).
size(p1870_0, 8).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 4).
size(p1870_1, 6).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 8).
size(p1870_2, 8).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 3).
size(p1870_3, 7).
blue(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 10).
size(p1871_0, 3).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 7).
size(p1871_1, 0).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 0).
size(p1871_2, 9).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 4).
size(p1872_0, 0).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 6).
size(p1872_1, 8).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 1).
size(p1872_2, 4).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 7).
size(p1873_0, 1).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 8).
size(p1873_1, 5).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 10).
size(p1873_2, 10).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 5).
size(p1873_3, 8).
blue(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 3).
size(p1874_0, 4).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 9).
size(p1874_1, 1).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 0).
size(p1874_2, 9).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 1).
coord2(p1874_3, 0).
size(p1874_3, 3).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 2).
size(p1875_0, 1).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 1).
size(p1875_1, 7).
blue(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 3).
size(p1876_0, 0).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 1).
size(p1876_1, 6).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 10).
size(p1876_2, 6).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 5).
size(p1877_0, 8).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 4).
size(p1877_1, 8).
green(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 4).
size(p1878_0, 3).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 4).
size(p1878_1, 1).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 2).
size(p1878_2, 6).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 6).
size(p1878_3, 2).
red(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 10).
size(p1879_0, 7).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 10).
size(p1879_1, 0).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 10).
size(p1879_2, 4).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 7).
size(p1879_3, 4).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 7).
size(p1880_0, 9).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 7).
size(p1880_1, 7).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 5).
size(p1880_2, 6).
green(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 5).
size(p1881_0, 7).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 5).
size(p1881_1, 7).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 3).
size(p1881_2, 7).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 9).
size(p1881_3, 6).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 3).
size(p1882_0, 0).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 6).
size(p1882_1, 4).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 3).
size(p1882_2, 6).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 6).
size(p1882_3, 10).
green(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 3).
size(p1883_0, 8).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 0).
size(p1883_1, 8).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 3).
size(p1883_2, 0).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 10).
size(p1884_0, 4).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 1).
size(p1884_1, 8).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 6).
size(p1884_2, 8).
blue(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 2).
size(p1885_0, 4).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 4).
size(p1885_1, 2).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 1).
size(p1885_2, 9).
green(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 2).
size(p1886_0, 9).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 0).
size(p1886_1, 8).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 5).
size(p1886_2, 5).
green(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 4).
size(p1887_0, 8).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 0).
size(p1887_1, 0).
blue(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 9).
size(p1888_0, 10).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 3).
size(p1888_1, 10).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 10).
size(p1888_2, 0).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 4).
size(p1889_0, 5).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 8).
size(p1889_1, 7).
red(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 10).
size(p1890_0, 7).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 5).
size(p1890_1, 10).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 7).
size(p1890_2, 6).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 1).
size(p1890_3, 8).
green(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 7).
coord2(p1890_4, 6).
size(p1890_4, 6).
red(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 2).
size(p1891_0, 1).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 1).
size(p1891_1, 10).
green(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 0).
size(p1892_0, 8).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 4).
size(p1892_1, 5).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 4).
size(p1892_2, 4).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 5).
size(p1893_0, 4).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 7).
size(p1893_1, 2).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 2).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 5).
size(p1893_3, 4).
green(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 5).
coord2(p1893_4, 2).
size(p1893_4, 6).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 1).
size(p1894_0, 9).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 9).
size(p1894_1, 7).
green(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 7).
size(p1895_0, 5).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 0).
size(p1895_1, 8).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 3).
size(p1895_2, 8).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 7).
size(p1895_3, 6).
blue(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 4).
size(p1896_0, 0).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 6).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 1).
size(p1896_2, 4).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 5).
size(p1896_3, 9).
green(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 1).
coord2(p1896_4, 6).
size(p1896_4, 9).
green(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 10).
size(p1897_0, 1).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 2).
size(p1897_1, 8).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 10).
size(p1897_2, 3).
green(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 4).
size(p1898_0, 3).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 4).
size(p1898_1, 6).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 0).
size(p1898_2, 6).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 10).
size(p1898_3, 6).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 8).
size(p1899_0, 7).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 2).
size(p1899_1, 6).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 10).
size(p1899_2, 5).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 8).
size(p1900_0, 8).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 4).
size(p1900_1, 6).
red(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 10).
size(p1901_0, 7).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 4).
size(p1901_1, 7).
green(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 10).
size(p1901_2, 8).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 7).
size(p1901_3, 2).
blue(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 5).
coord2(p1901_4, 6).
size(p1901_4, 3).
blue(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 3).
size(p1902_0, 0).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 6).
size(p1902_1, 8).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 1).
size(p1902_2, 4).
green(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 9).
size(p1903_0, 9).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 5).
size(p1903_1, 1).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 4).
size(p1903_2, 6).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 0).
size(p1904_0, 8).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 4).
size(p1904_1, 7).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 3).
green(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 6).
size(p1905_0, 2).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 10).
size(p1905_1, 10).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 6).
size(p1905_2, 5).
blue(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 7).
size(p1906_0, 3).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 1).
size(p1906_1, 9).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 5).
size(p1906_2, 7).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 6).
size(p1906_3, 2).
red(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 9).
size(p1907_0, 5).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 8).
size(p1907_1, 1).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 1).
size(p1907_2, 5).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 5).
size(p1907_3, 6).
green(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 6).
size(p1907_4, 7).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 7).
size(p1908_0, 1).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 0).
size(p1908_1, 5).
green(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 1).
size(p1908_2, 1).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 2).
size(p1908_3, 0).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 5).
size(p1909_0, 1).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 6).
size(p1909_1, 7).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 4).
size(p1909_2, 3).
green(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 3).
size(p1910_0, 5).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 10).
size(p1910_1, 3).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 0).
size(p1910_2, 0).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 9).
size(p1910_3, 6).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 4).
size(p1911_0, 9).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 5).
size(p1911_1, 1).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 1).
size(p1911_2, 6).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 2).
size(p1911_3, 1).
green(p1911_3).
rhs(p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_3, p1911_2).
contact(p1911_3, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 5).
size(p1912_0, 4).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 1).
size(p1912_1, 7).
green(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 3).
size(p1913_0, 4).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 4).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 6).
size(p1913_2, 0).
blue(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 6).
size(p1914_0, 6).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 8).
size(p1914_1, 9).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 9).
size(p1915_0, 10).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 10).
size(p1915_1, 0).
green(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 3).
size(p1916_0, 0).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 4).
size(p1916_1, 2).
blue(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 2).
size(p1917_0, 9).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 0).
size(p1917_1, 2).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 8).
size(p1917_2, 6).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 4).
size(p1918_0, 1).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 1).
size(p1918_1, 4).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 0).
size(p1918_2, 7).
red(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 10).
size(p1919_0, 8).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 10).
size(p1919_1, 3).
blue(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 0).
size(p1920_0, 10).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 3).
size(p1920_1, 9).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 5).
size(p1920_2, 1).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 3).
size(p1920_3, 0).
blue(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 4).
size(p1921_0, 9).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 1).
size(p1921_1, 0).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 3).
size(p1921_2, 1).
blue(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 7).
size(p1921_3, 2).
blue(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 10).
coord2(p1921_4, 6).
size(p1921_4, 2).
blue(p1921_4).
rhs(p1921_4).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 8).
size(p1922_0, 8).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 3).
size(p1922_1, 1).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 2).
size(p1922_2, 7).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 9).
size(p1923_0, 6).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 7).
size(p1923_1, 6).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 6).
size(p1923_2, 4).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 1).
size(p1924_0, 8).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 5).
size(p1924_1, 5).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 4).
size(p1925_0, 1).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 9).
size(p1925_1, 4).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 4).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 4).
size(p1925_3, 8).
blue(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 5).
coord2(p1925_4, 5).
size(p1925_4, 0).
blue(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 2).
size(p1926_0, 5).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 2).
size(p1926_1, 1).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 4).
size(p1927_0, 10).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 6).
size(p1927_1, 6).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 3).
size(p1928_0, 8).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 8).
size(p1928_1, 0).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 8).
size(p1928_2, 3).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 9).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 10).
size(p1929_1, 8).
blue(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 2).
size(p1930_0, 10).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 8).
size(p1930_1, 3).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 1).
size(p1930_2, 6).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 10).
size(p1931_0, 5).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 8).
size(p1931_1, 2).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 2).
size(p1931_2, 3).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 10).
coord2(p1931_3, 9).
size(p1931_3, 8).
green(p1931_3).
strange(p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_3, p1931_0).
contact(p1931_3, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 6).
size(p1932_0, 5).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 1).
size(p1932_1, 3).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 3).
size(p1932_2, 6).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 5).
size(p1932_3, 10).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 9).
size(p1933_0, 2).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 3).
size(p1933_1, 1).
green(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 4).
size(p1934_0, 2).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 1).
size(p1934_1, 3).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 0).
size(p1934_2, 8).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 7).
size(p1935_0, 8).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 9).
size(p1935_1, 8).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 6).
size(p1935_2, 8).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 3).
size(p1936_0, 6).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 7).
size(p1936_1, 2).
red(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 4).
size(p1937_0, 10).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 7).
size(p1937_1, 0).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 4).
size(p1937_2, 8).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 0).
size(p1937_3, 7).
green(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 0).
size(p1938_0, 7).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 2).
size(p1938_1, 9).
green(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 4).
size(p1939_0, 2).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 2).
size(p1939_1, 1).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 7).
size(p1939_2, 2).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 9).
size(p1939_3, 1).
red(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 7).
coord2(p1939_4, 6).
size(p1939_4, 4).
red(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 7).
size(p1940_0, 4).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 10).
size(p1940_1, 0).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 7).
size(p1940_2, 5).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 5).
size(p1940_3, 8).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 9).
size(p1941_0, 2).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 3).
size(p1941_1, 1).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 0).
size(p1941_2, 10).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 1).
size(p1942_0, 1).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 8).
size(p1942_1, 6).
blue(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 10).
size(p1943_0, 3).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 10).
size(p1943_1, 10).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 10).
size(p1943_2, 5).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 0).
size(p1944_0, 8).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 0).
size(p1944_1, 5).
blue(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 9).
size(p1945_0, 0).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 5).
size(p1945_1, 7).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 10).
size(p1945_2, 6).
red(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 5).
coord2(p1945_3, 10).
size(p1945_3, 5).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 6).
coord2(p1945_4, 4).
size(p1945_4, 5).
blue(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 7).
size(p1946_0, 2).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 0).
size(p1946_1, 7).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 10).
size(p1946_2, 8).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 2).
size(p1946_3, 7).
green(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 6).
size(p1947_0, 3).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 3).
size(p1947_1, 7).
blue(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 3).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 9).
size(p1948_1, 7).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 6).
size(p1948_2, 10).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 3).
size(p1948_3, 3).
green(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 6).
coord2(p1948_4, 9).
size(p1948_4, 4).
blue(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 8).
size(p1949_0, 10).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 2).
size(p1949_1, 3).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 2).
size(p1949_2, 3).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 6).
size(p1950_0, 7).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 2).
size(p1950_1, 7).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 9).
size(p1950_2, 10).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 3).
size(p1950_3, 4).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 3).
size(p1951_0, 5).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 8).
size(p1951_1, 4).
green(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 8).
size(p1952_0, 10).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 2).
size(p1952_1, 3).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 10).
size(p1952_2, 10).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 2).
size(p1952_3, 7).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 6).
size(p1952_4, 7).
red(p1952_4).
lhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 7).
size(p1953_0, 9).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 0).
size(p1953_1, 8).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 9).
size(p1953_2, 4).
red(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 5).
size(p1954_0, 1).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 6).
size(p1954_1, 0).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 1).
size(p1954_2, 10).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 4).
size(p1954_3, 0).
green(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 6).
size(p1954_4, 9).
blue(p1954_4).
strange(p1954_4).
contact(p1954_0, p1954_3).
contact(p1954_0, p1954_3).
contact(p1954_3, p1954_0).
contact(p1954_3, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 6).
size(p1955_0, 7).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 7).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 4).
size(p1955_2, 6).
red(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 2).
size(p1956_0, 6).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 8).
size(p1956_1, 2).
blue(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 3).
size(p1957_0, 0).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 2).
size(p1957_1, 6).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 7).
size(p1957_2, 5).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 10).
size(p1958_0, 8).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 1).
size(p1958_1, 9).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 10).
size(p1958_2, 6).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 3).
size(p1959_0, 3).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 3).
size(p1959_1, 6).
red(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 5).
size(p1960_0, 0).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 9).
size(p1960_1, 3).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 3).
size(p1961_0, 9).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 10).
size(p1961_1, 3).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 5).
size(p1961_2, 2).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 7).
size(p1961_3, 10).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 1).
size(p1962_0, 6).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 10).
size(p1962_1, 2).
green(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 4).
size(p1963_0, 4).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 2).
size(p1963_1, 7).
blue(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 7).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 4).
size(p1964_1, 4).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 0).
size(p1964_2, 7).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 4).
size(p1964_3, 5).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 10).
coord2(p1964_4, 6).
size(p1964_4, 7).
blue(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 10).
size(p1965_0, 3).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 0).
size(p1965_1, 0).
green(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 3).
size(p1966_0, 1).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 9).
size(p1966_1, 0).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 5).
size(p1966_2, 7).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 9).
size(p1966_3, 4).
red(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 6).
size(p1967_0, 3).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 8).
size(p1967_1, 6).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 3).
size(p1967_2, 10).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 10).
size(p1968_0, 3).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 0).
size(p1968_1, 6).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 3).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 8).
size(p1969_0, 8).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 1).
size(p1969_1, 5).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 3).
size(p1969_2, 6).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 8).
size(p1970_0, 8).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 0).
size(p1970_1, 9).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 7).
size(p1971_0, 0).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 6).
size(p1971_1, 6).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 0).
size(p1971_2, 4).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 3).
size(p1972_0, 0).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 2).
size(p1972_1, 9).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 7).
size(p1972_2, 10).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 7).
size(p1972_3, 9).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 3).
size(p1973_0, 8).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 2).
size(p1973_1, 8).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 9).
size(p1973_2, 3).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 10).
size(p1973_3, 9).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 0).
size(p1974_0, 0).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 5).
size(p1974_1, 6).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 6).
size(p1974_2, 5).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 0).
size(p1974_3, 10).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 9).
size(p1975_0, 10).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 4).
size(p1975_1, 10).
green(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 1).
size(p1976_0, 1).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 8).
size(p1976_1, 4).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 6).
size(p1976_2, 8).
blue(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 8).
size(p1977_0, 2).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 6).
size(p1977_1, 0).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 2).
size(p1977_2, 3).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 7).
size(p1977_3, 0).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 8).
coord2(p1977_4, 7).
size(p1977_4, 0).
green(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 7).
size(p1978_0, 6).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 9).
size(p1978_1, 7).
blue(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 7).
size(p1979_0, 4).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 2).
size(p1979_1, 1).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 7).
size(p1979_2, 2).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 7).
size(p1979_3, 10).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 0).
coord2(p1979_4, 9).
size(p1979_4, 4).
green(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 6).
size(p1980_0, 4).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 0).
size(p1980_1, 3).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 4).
size(p1980_2, 2).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 5).
size(p1980_3, 9).
blue(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 9).
size(p1980_4, 2).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 4).
size(p1981_0, 9).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 0).
size(p1981_1, 8).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 8).
size(p1981_2, 8).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 4).
size(p1981_3, 10).
red(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 8).
size(p1982_0, 9).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 10).
size(p1982_1, 0).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 9).
size(p1982_2, 3).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 8).
size(p1983_0, 0).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 9).
size(p1983_1, 5).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 1).
size(p1983_2, 1).
red(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 7).
size(p1984_0, 6).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 4).
size(p1984_1, 3).
green(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 2).
size(p1985_0, 0).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 6).
size(p1985_1, 0).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 10).
size(p1985_2, 7).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 1).
size(p1986_0, 1).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 8).
size(p1986_1, 6).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 6).
size(p1987_0, 6).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 6).
size(p1987_1, 8).
green(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 1).
size(p1988_0, 8).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 3).
size(p1988_1, 3).
green(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 9).
size(p1989_0, 9).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 0).
size(p1989_1, 4).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 0).
size(p1989_2, 0).
blue(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 0).
size(p1990_0, 10).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 1).
size(p1990_1, 10).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 9).
size(p1990_2, 7).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 7).
size(p1990_3, 4).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 7).
coord2(p1990_4, 3).
size(p1990_4, 1).
green(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 5).
size(p1991_0, 2).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 7).
size(p1991_1, 6).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 8).
size(p1991_2, 6).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 1).
size(p1992_0, 0).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 3).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 6).
size(p1993_0, 2).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 0).
size(p1993_1, 3).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 3).
size(p1993_2, 6).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 9).
size(p1993_3, 5).
red(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 7).
size(p1994_0, 2).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 6).
size(p1994_1, 10).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 9).
size(p1995_0, 5).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 4).
size(p1995_1, 5).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 5).
size(p1995_2, 5).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 9).
size(p1995_3, 2).
blue(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 3).
size(p1996_0, 2).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 1).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 3).
size(p1996_2, 10).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 4).
size(p1996_3, 7).
red(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 4).
coord2(p1996_4, 8).
size(p1996_4, 7).
red(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 9).
size(p1997_0, 9).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 9).
size(p1997_1, 3).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 2).
size(p1997_2, 2).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 0).
size(p1997_3, 9).
blue(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 7).
size(p1997_4, 4).
green(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 8).
size(p1998_0, 5).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 6).
size(p1998_1, 4).
blue(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 2).
size(p1999_0, 8).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 0).
size(p1999_1, 3).
red(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 10).
size(p2000_0, 7).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 3).
size(p2000_1, 6).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 10).
size(p2000_2, 4).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 1).
size(p2000_3, 7).
green(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 8).
size(p2001_0, 3).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 5).
size(p2001_1, 4).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 2).
size(p2001_2, 10).
blue(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 6).
size(p2002_0, 7).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 2).
size(p2002_1, 4).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 8).
size(p2002_2, 1).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 9).
size(p2002_3, 0).
red(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 3).
size(p2003_0, 3).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 3).
size(p2003_1, 5).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 6).
size(p2004_0, 5).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 2).
size(p2004_1, 3).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 4).
size(p2004_2, 0).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 4).
size(p2004_3, 8).
green(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 3).
size(p2004_4, 6).
red(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 2).
size(p2005_0, 8).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 4).
size(p2005_1, 7).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 7).
size(p2005_2, 5).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 1).
size(p2005_3, 0).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 0).
size(p2006_0, 9).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 6).
size(p2006_1, 2).
blue(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 5).
size(p2007_0, 4).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 8).
size(p2007_1, 10).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 2).
size(p2007_2, 9).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 4).
size(p2008_0, 7).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 2).
size(p2008_1, 4).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 10).
size(p2009_0, 8).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 7).
size(p2009_1, 10).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 9).
size(p2009_2, 1).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 6).
size(p2009_3, 9).
green(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 5).
size(p2009_4, 9).
green(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 1).
size(p2010_0, 0).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 7).
size(p2010_1, 3).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 3).
size(p2010_2, 2).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 7).
size(p2011_0, 5).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 5).
size(p2011_1, 9).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 4).
size(p2011_2, 4).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 10).
size(p2011_3, 7).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 6).
size(p2012_0, 3).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 7).
size(p2012_1, 1).
red(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 10).
size(p2013_0, 6).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 3).
size(p2013_1, 4).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 8).
size(p2013_2, 10).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 0).
size(p2014_0, 8).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 1).
size(p2014_1, 8).
red(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 6).
size(p2015_0, 10).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 10).
size(p2015_1, 9).
red(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 5).
size(p2016_0, 0).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 7).
size(p2016_1, 6).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 1).
size(p2017_0, 5).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 6).
size(p2017_1, 2).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 6).
size(p2017_2, 8).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 8).
size(p2017_3, 8).
green(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 1).
size(p2018_0, 0).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 1).
size(p2018_1, 6).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 4).
size(p2019_0, 10).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 6).
size(p2019_1, 8).
green(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 5).
size(p2020_0, 4).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 3).
size(p2020_1, 9).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 5).
size(p2020_2, 9).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 4).
size(p2021_0, 2).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 8).
size(p2021_1, 7).
red(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 7).
size(p2022_0, 1).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 1).
size(p2022_1, 3).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 2).
size(p2023_0, 3).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 9).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 7).
size(p2023_2, 4).
green(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 9).
size(p2024_0, 9).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 5).
size(p2024_1, 0).
red(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 0).
size(p2025_0, 9).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 5).
size(p2025_1, 9).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 9).
size(p2025_2, 3).
green(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 4).
size(p2025_3, 10).
red(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 6).
size(p2026_0, 2).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 10).
size(p2026_1, 5).
green(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 4).
size(p2027_0, 1).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 6).
size(p2027_1, 2).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 10).
size(p2027_2, 5).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 8).
size(p2027_3, 4).
red(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 4).
coord2(p2027_4, 0).
size(p2027_4, 4).
blue(p2027_4).
strange(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 7).
size(p2028_0, 5).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 2).
size(p2028_1, 6).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 3).
size(p2028_2, 9).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 6).
size(p2029_0, 5).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 3).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 7).
size(p2029_2, 0).
green(p2029_2).
lhs(p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 3).
size(p2030_0, 7).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 3).
size(p2030_1, 7).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 8).
size(p2030_2, 9).
blue(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 0).
size(p2030_3, 3).
red(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 5).
size(p2030_4, 0).
green(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 3).
size(p2031_0, 4).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 5).
size(p2031_1, 3).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 2).
size(p2031_2, 9).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 8).
size(p2031_3, 5).
blue(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 0).
size(p2031_4, 3).
red(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 5).
size(p2032_0, 9).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 5).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 8).
size(p2032_2, 4).
green(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 1).
size(p2032_3, 7).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 9).
coord2(p2032_4, 3).
size(p2032_4, 9).
red(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 4).
size(p2033_0, 4).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 2).
size(p2033_1, 6).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 1).
size(p2033_2, 4).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 4).
size(p2033_3, 10).
green(p2033_3).
upright(p2033_3).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 3).
size(p2034_0, 4).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 9).
size(p2034_1, 4).
red(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 4).
size(p2035_0, 5).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 3).
size(p2035_1, 0).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 4).
size(p2035_2, 4).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 3).
size(p2036_0, 6).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 7).
size(p2036_1, 3).
red(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 10).
size(p2037_0, 0).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 9).
size(p2037_1, 7).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 2).
size(p2037_2, 6).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 4).
size(p2037_3, 2).
green(p2037_3).
strange(p2037_3).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 0).
size(p2038_0, 8).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 9).
size(p2038_1, 9).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 9).
size(p2038_2, 1).
red(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 5).
size(p2038_3, 3).
green(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 3).
coord2(p2038_4, 8).
size(p2038_4, 5).
red(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 4).
size(p2039_0, 6).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 3).
size(p2039_1, 6).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 0).
size(p2039_2, 1).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 9).
size(p2039_3, 6).
blue(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 5).
size(p2039_4, 8).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 8).
size(p2040_0, 10).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 8).
size(p2040_1, 4).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 2).
size(p2040_2, 10).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 7).
size(p2040_3, 4).
green(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 10).
size(p2040_4, 7).
green(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 5).
size(p2041_0, 5).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 4).
size(p2041_1, 8).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 6).
size(p2041_2, 9).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 10).
size(p2041_3, 9).
green(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 0).
size(p2042_0, 9).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 7).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 1).
size(p2042_2, 6).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 4).
size(p2042_3, 8).
green(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 6).
coord2(p2042_4, 7).
size(p2042_4, 2).
red(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 7).
size(p2043_0, 1).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 5).
size(p2043_1, 4).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 0).
size(p2043_2, 0).
green(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 2).
size(p2044_0, 4).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 9).
size(p2044_1, 3).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 5).
size(p2045_0, 3).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 1).
size(p2045_1, 4).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 7).
size(p2045_2, 2).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 9).
size(p2046_0, 7).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 3).
size(p2046_1, 7).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 0).
size(p2046_2, 1).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 10).
size(p2047_0, 3).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 3).
size(p2047_1, 9).
red(p2047_1).
upright(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 8).
size(p2048_0, 9).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 6).
size(p2048_1, 3).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 6).
size(p2048_2, 8).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 10).
size(p2048_3, 8).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 2).
size(p2049_0, 5).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 7).
size(p2049_1, 9).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 10).
size(p2049_2, 6).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 2).
size(p2050_0, 10).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 6).
size(p2050_1, 8).
red(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 3).
size(p2051_0, 9).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 7).
size(p2051_1, 6).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 5).
size(p2051_2, 6).
blue(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 7).
size(p2052_0, 8).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 3).
size(p2052_1, 1).
red(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 5).
size(p2053_0, 4).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 0).
size(p2053_1, 1).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 10).
size(p2053_2, 2).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 10).
size(p2053_3, 1).
red(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 1).
size(p2054_0, 2).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 8).
size(p2054_1, 2).
red(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 5).
size(p2055_0, 7).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 4).
size(p2055_1, 9).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 1).
size(p2055_2, 5).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 9).
size(p2055_3, 7).
blue(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 5).
size(p2056_0, 4).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 7).
size(p2056_1, 8).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 7).
size(p2056_2, 1).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 1).
size(p2056_3, 9).
blue(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 2).
coord2(p2056_4, 3).
size(p2056_4, 2).
green(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 7).
size(p2057_0, 6).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 8).
size(p2057_1, 10).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 4).
size(p2057_2, 4).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 5).
size(p2058_0, 2).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 4).
size(p2058_1, 1).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 2).
size(p2058_2, 7).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 6).
size(p2058_3, 0).
blue(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 8).
size(p2058_4, 1).
blue(p2058_4).
upright(p2058_4).
contact(p2058_0, p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_3, p2058_0).
contact(p2058_3, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 9).
size(p2059_0, 4).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 5).
size(p2059_1, 1).
green(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 10).
size(p2060_0, 10).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 7).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 2).
size(p2060_2, 8).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 2).
size(p2060_3, 6).
red(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 10).
size(p2060_4, 9).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 8).
size(p2061_0, 0).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 6).
size(p2061_1, 5).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 7).
size(p2061_2, 1).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 9).
size(p2061_3, 6).
green(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 1).
coord2(p2061_4, 10).
size(p2061_4, 6).
green(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 2).
size(p2062_0, 8).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 1).
size(p2062_1, 7).
blue(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 0).
size(p2063_0, 2).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 9).
size(p2063_1, 1).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 6).
size(p2064_0, 10).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 4).
size(p2064_1, 8).
green(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 5).
size(p2065_0, 5).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 9).
size(p2065_1, 7).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 7).
size(p2065_2, 9).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 4).
coord2(p2065_3, 0).
size(p2065_3, 3).
blue(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 9).
size(p2065_4, 6).
red(p2065_4).
lhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 5).
size(p2066_0, 1).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 9).
size(p2066_1, 10).
red(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 0).
size(p2067_0, 8).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 5).
size(p2067_1, 5).
red(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 10).
size(p2068_0, 0).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 0).
size(p2068_1, 6).
blue(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 2).
size(p2069_0, 9).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 4).
size(p2069_1, 1).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 2).
size(p2069_2, 1).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 0).
size(p2069_3, 3).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 7).
size(p2069_4, 6).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 7).
size(p2070_0, 2).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 7).
size(p2070_1, 6).
green(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 0).
size(p2071_0, 5).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 10).
size(p2071_1, 5).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 6).
size(p2071_2, 7).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 6).
size(p2072_0, 6).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 8).
size(p2072_1, 9).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 9).
size(p2072_2, 0).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 8).
size(p2073_0, 2).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 7).
size(p2073_1, 3).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 1).
size(p2073_2, 10).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 0).
size(p2074_0, 5).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 5).
size(p2074_1, 4).
red(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 6).
size(p2075_0, 3).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 0).
size(p2075_1, 0).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 10).
size(p2075_2, 4).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 7).
size(p2075_3, 8).
red(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 7).
coord2(p2075_4, 5).
size(p2075_4, 6).
green(p2075_4).
upright(p2075_4).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 3).
size(p2076_0, 3).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 5).
size(p2076_1, 3).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 3).
size(p2077_0, 9).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 9).
size(p2077_1, 1).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 7).
size(p2077_2, 5).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 3).
size(p2077_3, 1).
green(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 10).
size(p2078_0, 0).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 7).
size(p2078_1, 5).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 4).
size(p2078_2, 9).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 8).
size(p2078_3, 5).
red(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 10).
size(p2079_0, 5).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 4).
size(p2079_1, 1).
blue(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 3).
size(p2080_0, 5).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 6).
size(p2080_1, 5).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 4).
size(p2080_2, 7).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 8).
size(p2080_3, 9).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 10).
coord2(p2080_4, 2).
size(p2080_4, 0).
red(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 10).
size(p2081_0, 9).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 0).
size(p2081_1, 0).
red(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 10).
size(p2082_0, 7).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 0).
size(p2082_1, 6).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 9).
size(p2082_2, 7).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 4).
size(p2082_3, 8).
green(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 2).
coord2(p2082_4, 6).
size(p2082_4, 5).
red(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 8).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 10).
size(p2083_1, 3).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 10).
size(p2083_2, 4).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 5).
size(p2083_3, 4).
blue(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 0).
coord2(p2083_4, 6).
size(p2083_4, 5).
green(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 0).
size(p2084_0, 9).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 8).
size(p2084_1, 2).
red(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 9).
size(p2085_0, 4).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 4).
size(p2085_1, 7).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 8).
size(p2085_2, 9).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 9).
size(p2086_0, 10).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 7).
size(p2086_1, 2).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 8).
size(p2086_2, 6).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 4).
size(p2086_3, 2).
green(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 5).
size(p2087_0, 7).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 1).
size(p2087_1, 8).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 8).
size(p2087_2, 1).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 9).
size(p2087_3, 9).
red(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 2).
size(p2088_0, 6).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 4).
size(p2088_1, 9).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 5).
size(p2088_2, 1).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 8).
size(p2088_3, 9).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 9).
size(p2088_4, 5).
blue(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 6).
size(p2089_0, 3).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 3).
size(p2089_1, 5).
blue(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 3).
size(p2090_0, 7).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 1).
size(p2090_1, 8).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 4).
size(p2090_2, 3).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 7).
size(p2090_3, 1).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 1).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 8).
size(p2091_1, 4).
red(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 6).
size(p2092_0, 6).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 2).
size(p2092_1, 0).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 2).
size(p2092_2, 10).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 4).
size(p2092_3, 6).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 8).
size(p2093_0, 6).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 10).
size(p2093_1, 2).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 10).
size(p2093_2, 4).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 7).
size(p2093_3, 1).
blue(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 3).
size(p2094_0, 6).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 0).
size(p2094_1, 2).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 5).
size(p2094_2, 5).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 8).
size(p2094_3, 9).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 9).
coord2(p2094_4, 2).
size(p2094_4, 7).
blue(p2094_4).
upright(p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_4, p2094_0).
contact(p2094_4, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 6).
size(p2095_0, 3).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 4).
size(p2095_1, 0).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 7).
size(p2096_0, 8).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 3).
size(p2096_1, 10).
red(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 0).
size(p2097_0, 1).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 7).
size(p2097_1, 0).
red(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 6).
size(p2098_0, 5).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 4).
size(p2098_1, 5).
blue(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 8).
size(p2099_0, 10).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 2).
size(p2099_1, 9).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 2).
size(p2100_0, 10).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 9).
size(p2100_1, 2).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 4).
size(p2100_2, 10).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 7).
size(p2101_0, 5).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 10).
size(p2101_1, 0).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 8).
size(p2101_2, 3).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 2).
size(p2102_0, 10).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 7).
size(p2102_1, 5).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 5).
size(p2102_2, 5).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 1).
size(p2102_3, 7).
red(p2102_3).
rhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 6).
size(p2103_0, 6).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 8).
size(p2103_1, 10).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 8).
size(p2103_2, 2).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 1).
size(p2104_0, 1).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 0).
size(p2104_1, 7).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 0).
size(p2104_2, 6).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 7).
size(p2104_3, 5).
green(p2104_3).
strange(p2104_3).
contact(p2104_0, p2104_2).
contact(p2104_0, p2104_2).
contact(p2104_2, p2104_0).
contact(p2104_2, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 4).
size(p2105_0, 5).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 1).
size(p2105_1, 0).
green(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 6).
size(p2106_0, 8).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 3).
size(p2106_1, 3).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 10).
size(p2106_2, 5).
red(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 10).
size(p2107_0, 4).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 1).
size(p2107_1, 4).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 5).
size(p2107_2, 2).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 3).
size(p2107_3, 4).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 8).
size(p2108_0, 8).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 5).
size(p2108_1, 1).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 10).
size(p2108_2, 9).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 5).
size(p2108_3, 4).
green(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 10).
coord2(p2108_4, 10).
size(p2108_4, 6).
red(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 9).
size(p2109_0, 7).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 4).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 5).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 3).
size(p2109_3, 5).
red(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 7).
coord2(p2109_4, 5).
size(p2109_4, 7).
blue(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 4).
size(p2110_0, 3).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 8).
size(p2110_1, 6).
blue(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 8).
size(p2111_0, 6).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 0).
size(p2111_1, 9).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 8).
size(p2111_2, 7).
green(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 10).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 5).
size(p2112_1, 8).
green(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 8).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 6).
size(p2113_1, 6).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 8).
size(p2113_2, 0).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 1).
size(p2113_3, 5).
red(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 5).
size(p2113_4, 0).
green(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 10).
size(p2114_0, 6).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 2).
size(p2114_1, 9).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 0).
size(p2114_2, 6).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 1).
size(p2115_0, 6).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 10).
size(p2115_1, 8).
red(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 5).
size(p2116_0, 0).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 10).
size(p2116_1, 4).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 5).
size(p2116_2, 10).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 6).
size(p2116_3, 5).
red(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 10).
size(p2117_0, 2).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 2).
size(p2117_1, 0).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 9).
size(p2118_0, 7).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 10).
size(p2118_1, 4).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 2).
size(p2119_0, 4).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 7).
size(p2119_1, 4).
green(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 7).
size(p2120_0, 9).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 1).
size(p2120_1, 9).
red(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 8).
size(p2121_0, 4).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 2).
size(p2121_1, 5).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 1).
size(p2121_2, 7).
blue(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 3).
size(p2122_0, 1).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 0).
size(p2122_1, 5).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 9).
size(p2122_2, 4).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 6).
size(p2123_0, 5).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 9).
size(p2123_1, 4).
red(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 3).
size(p2124_0, 5).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 5).
size(p2124_1, 8).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 1).
size(p2124_2, 5).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 3).
size(p2125_0, 3).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 3).
size(p2125_1, 9).
red(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 3).
size(p2126_0, 10).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 7).
size(p2126_1, 2).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 5).
size(p2126_2, 10).
green(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 8).
size(p2126_3, 6).
red(p2126_3).
lhs(p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_3, p2126_1).
contact(p2126_3, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 5).
size(p2127_0, 1).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 5).
size(p2127_1, 4).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 8).
size(p2127_2, 7).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 7).
size(p2128_0, 5).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 6).
size(p2128_1, 5).
green(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 0).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 6).
size(p2129_1, 6).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 7).
size(p2129_2, 3).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 8).
size(p2130_0, 10).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 9).
size(p2130_1, 6).
blue(p2130_1).
rhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 0).
size(p2131_0, 2).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 1).
size(p2131_1, 4).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 4).
size(p2132_0, 5).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 8).
size(p2132_1, 6).
green(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 6).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 3).
size(p2133_1, 4).
green(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 3).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 8).
size(p2134_1, 6).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 3).
size(p2134_2, 4).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 10).
size(p2134_3, 1).
blue(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 6).
size(p2135_0, 2).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 1).
size(p2135_1, 8).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 6).
size(p2135_2, 5).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 0).
size(p2135_3, 5).
blue(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 2).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 0).
size(p2136_1, 6).
green(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 7).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 2).
size(p2137_1, 0).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 4).
size(p2137_2, 5).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 3).
size(p2137_3, 3).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 0).
size(p2137_4, 10).
green(p2137_4).
upright(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 2).
size(p2138_0, 4).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 4).
size(p2138_1, 8).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 8).
size(p2139_0, 2).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 5).
size(p2139_1, 1).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 5).
size(p2139_2, 1).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 10).
coord2(p2139_3, 9).
size(p2139_3, 4).
blue(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 1).
size(p2140_0, 4).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 2).
size(p2140_1, 7).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 1).
size(p2141_0, 5).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 0).
size(p2141_1, 8).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 10).
size(p2141_2, 10).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 9).
size(p2142_0, 1).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 6).
size(p2142_1, 2).
blue(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 0).
size(p2143_0, 9).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 10).
size(p2143_1, 7).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 8).
size(p2143_2, 9).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 1).
size(p2143_3, 10).
green(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 1).
coord2(p2143_4, 10).
size(p2143_4, 1).
green(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 10).
size(p2144_0, 0).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 4).
size(p2144_1, 2).
red(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 5).
size(p2145_0, 5).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 10).
size(p2145_1, 9).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 7).
size(p2145_2, 4).
red(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 2).
size(p2146_0, 10).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 8).
size(p2146_1, 2).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 3).
size(p2146_2, 4).
blue(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 1).
size(p2146_3, 8).
green(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 4).
size(p2147_0, 7).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 1).
size(p2147_1, 9).
blue(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 4).
size(p2148_0, 1).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 7).
size(p2148_1, 4).
blue(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 1).
size(p2149_0, 2).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 2).
size(p2149_1, 3).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 9).
size(p2149_2, 4).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 8).
size(p2149_3, 3).
green(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 4).
coord2(p2149_4, 5).
size(p2149_4, 4).
green(p2149_4).
strange(p2149_4).
contact(p2149_0, p2149_1).
contact(p2149_0, p2149_1).
contact(p2149_1, p2149_0).
contact(p2149_1, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 5).
size(p2150_0, 7).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 10).
size(p2150_1, 5).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 9).
size(p2150_2, 7).
green(p2150_2).
rhs(p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 9).
size(p2151_0, 6).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 8).
size(p2151_1, 3).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 9).
size(p2151_2, 6).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 2).
size(p2151_3, 9).
green(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 8).
size(p2152_0, 10).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 4).
size(p2152_1, 3).
green(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 8).
size(p2153_0, 7).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 2).
size(p2153_1, 8).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 10).
size(p2153_2, 8).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 0).
size(p2154_0, 10).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 2).
size(p2154_1, 7).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 5).
size(p2154_2, 5).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 4).
size(p2154_3, 8).
green(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 10).
size(p2155_0, 9).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 1).
size(p2155_1, 1).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 1).
size(p2155_2, 0).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 9).
size(p2155_3, 6).
green(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 0).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 2).
size(p2156_1, 10).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 3).
size(p2156_2, 2).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 4).
size(p2156_3, 1).
red(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 3).
size(p2157_0, 5).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 0).
size(p2157_1, 4).
green(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 2).
size(p2158_0, 5).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 10).
size(p2158_1, 5).
blue(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 6).
size(p2159_0, 2).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 0).
size(p2159_1, 7).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 1).
size(p2159_2, 3).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 6).
size(p2159_3, 10).
red(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 2).
size(p2160_0, 10).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 3).
size(p2160_1, 2).
green(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 1).
size(p2161_0, 6).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 3).
size(p2161_1, 9).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 3).
size(p2161_2, 3).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 4).
size(p2161_3, 8).
red(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 1).
size(p2161_4, 1).
red(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 3).
size(p2162_0, 5).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 9).
size(p2162_1, 7).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 4).
size(p2162_2, 0).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 5).
size(p2162_3, 1).
green(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 3).
coord2(p2162_4, 3).
size(p2162_4, 3).
green(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 7).
size(p2163_0, 5).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 4).
size(p2163_1, 5).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 3).
size(p2163_2, 3).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 2).
size(p2163_3, 3).
red(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 8).
size(p2164_0, 7).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 10).
size(p2164_1, 6).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 0).
size(p2164_2, 0).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 10).
size(p2165_0, 8).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 8).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 4).
size(p2165_2, 7).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 10).
size(p2165_3, 4).
red(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 1).
coord2(p2165_4, 0).
size(p2165_4, 1).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 4).
size(p2166_0, 4).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 0).
size(p2166_1, 1).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 4).
size(p2167_0, 10).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 10).
size(p2167_1, 0).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 6).
size(p2167_2, 0).
blue(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 7).
size(p2167_3, 0).
green(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 3).
coord2(p2167_4, 10).
size(p2167_4, 5).
red(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 7).
size(p2168_0, 4).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 6).
size(p2168_1, 0).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 0).
size(p2168_2, 8).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 8).
size(p2168_3, 10).
blue(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 6).
coord2(p2168_4, 3).
size(p2168_4, 9).
blue(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 2).
size(p2169_0, 10).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 2).
size(p2169_1, 4).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 9).
size(p2170_0, 4).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 6).
size(p2170_1, 1).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 10).
size(p2170_2, 8).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 4).
size(p2170_3, 10).
green(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 9).
coord2(p2170_4, 4).
size(p2170_4, 8).
blue(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 4).
size(p2171_0, 0).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 3).
size(p2171_1, 7).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 9).
size(p2171_2, 2).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 5).
size(p2171_3, 3).
blue(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 6).
coord2(p2171_4, 6).
size(p2171_4, 1).
green(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 4).
size(p2172_0, 7).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 5).
size(p2172_1, 3).
green(p2172_1).
upright(p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 3).
size(p2173_0, 6).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 3).
size(p2173_1, 8).
red(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 1).
size(p2174_0, 10).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 8).
size(p2174_1, 5).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 5).
size(p2174_2, 2).
green(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 3).
size(p2175_0, 2).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 5).
size(p2175_1, 6).
red(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 8).
size(p2176_0, 0).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 3).
size(p2176_1, 7).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 7).
size(p2176_2, 7).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 8).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 5).
size(p2177_1, 7).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 5).
size(p2177_2, 10).
blue(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 10).
size(p2178_0, 1).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 8).
size(p2178_1, 4).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 0).
size(p2178_2, 8).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 9).
size(p2178_3, 5).
red(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 2).
size(p2178_4, 10).
red(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 6).
size(p2179_0, 8).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 3).
size(p2179_1, 9).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 0).
size(p2180_0, 6).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 4).
size(p2180_1, 3).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 6).
size(p2180_2, 6).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 9).
size(p2181_0, 6).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 10).
size(p2181_1, 2).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 10).
size(p2181_2, 8).
green(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 1).
size(p2182_0, 3).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 1).
size(p2182_1, 3).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 3).
size(p2182_2, 4).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 9).
size(p2182_3, 2).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 3).
size(p2183_0, 5).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 6).
size(p2183_1, 10).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 7).
size(p2183_2, 4).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 4).
size(p2183_3, 6).
red(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 4).
size(p2183_4, 4).
blue(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 1).
size(p2184_0, 2).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 1).
size(p2184_1, 0).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 6).
size(p2184_2, 5).
green(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 10).
size(p2184_3, 0).
red(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 3).
coord2(p2184_4, 3).
size(p2184_4, 8).
red(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 3).
size(p2185_0, 1).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 1).
size(p2185_1, 6).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 0).
size(p2185_2, 7).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 4).
size(p2185_3, 1).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 8).
size(p2186_0, 4).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 10).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 5).
size(p2187_0, 3).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 9).
size(p2187_1, 5).
green(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 5).
size(p2188_0, 7).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 6).
size(p2188_1, 9).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 1).
size(p2188_2, 10).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 1).
size(p2188_3, 7).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 3).
size(p2188_4, 5).
blue(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 1).
size(p2189_0, 1).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 3).
size(p2189_1, 2).
green(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 10).
size(p2190_0, 0).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 0).
size(p2190_1, 8).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 10).
size(p2190_2, 5).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 3).
size(p2190_3, 7).
red(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 10).
coord2(p2190_4, 2).
size(p2190_4, 2).
green(p2190_4).
lhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 0).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 1).
size(p2191_1, 7).
red(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 1).
size(p2192_0, 2).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 2).
size(p2192_1, 9).
green(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 4).
size(p2193_0, 2).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 2).
size(p2193_1, 6).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 2).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 6).
size(p2194_1, 8).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 6).
size(p2194_2, 0).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 5).
size(p2194_3, 4).
blue(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 4).
size(p2195_0, 9).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 6).
size(p2195_1, 1).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 7).
size(p2195_2, 7).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 9).
size(p2195_3, 0).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 1).
size(p2196_0, 4).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 4).
size(p2196_1, 0).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 7).
size(p2196_2, 6).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 1).
size(p2196_3, 7).
green(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 6).
size(p2196_4, 7).
blue(p2196_4).
rhs(p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_4, p2196_2).
contact(p2196_4, p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 8).
size(p2197_0, 6).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 10).
size(p2197_1, 8).
green(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 3).
size(p2198_0, 0).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 9).
size(p2198_1, 3).
green(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 1).
size(p2199_0, 10).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 8).
size(p2199_1, 0).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 6).
size(p2199_2, 7).
red(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 1).
size(p2199_3, 0).
red(p2199_3).
upright(p2199_3).
